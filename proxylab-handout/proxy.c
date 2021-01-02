/*
 * @Author: 周裕涵 HumpreyChou
 * @Date:   2020-12-27 21:22:44
 * @Last Modified by:   周裕涵 HumpreyChou
 * @Last Modified time: 2020-12-29 23:21:28
 * @File: A tiny web proxy that only supports http request
 * @Note: openclientfd() in csapp.c is modified 
 */

#define DEBUG 0
#if DEBUG
#define dbg_printf(...) printf(__VA_ARGS__)
#else
#define dbg_printf(...)
#endif

#include <stdio.h>
#include <stdlib.h>
#include "cache.h"
#include "csapp.h"

/* You won't lose style points for including this long line in your code */
static const char *user_agent_hdr =
    "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 "
    "Firefox/10.0.3\r\n";
static const char *user_connection = "Connection: close\r\n";
static const char *proxy_connection = "Proxy-Connection: close\r\n";

/* function prototypes */
void *thread(void *vargp);
void doit(int clientfd);
int connect_server(char *host, char *port, char *uri, char *req_hdrs);
int parse_req_line(char *req_line, char *method, char *uri, char *version,
                    char *host, char *port, char *path);
int read_req_hdrs(rio_t *rio, char *req_hdrs);

/* to handle SIGPIPE, do nothing */
void handler(int sig) {
    return;
}

int main(int argc, char **argv) {
    int listenfd, *connfdp;
    socklen_t clientlen;
    struct sockaddr_storage clientaddr;
    pthread_t tid;

    /* Check command line args */
    if (argc != 2) {
        fprintf(stderr, "usage: %s <port>\n", argv[0]);
        exit(1);
    }

    signal(SIGPIPE, handler);
    init_cache();
    
    listenfd = open_listenfd(argv[1]);
    while (1) {
        clientlen = sizeof(clientaddr);
        connfdp = malloc(sizeof(int));
        *connfdp = accept(listenfd, (SA *)&clientaddr, &clientlen);
        pthread_create(&tid, NULL, thread, connfdp);
    }
    free_cache();
    return 0;
}

/**
 * thread
 * @brief: a thread routine to handle a client
 */
void *thread(void *vargp) {
    pthread_detach(Pthread_self());
    int clientfd = *((int *)vargp);
    free(vargp);
    doit(clientfd);
    close(clientfd);
    return NULL;
}

/**
 * doit
 * @brief: connect a server and let the client communicate with the server
 */
void doit(int clientfd) {
    dbg_printf("enter doit, clientfd = %d\n", clientfd);
    int serverfd, n;
    int size = 0;
    rio_t rio;
    char req_line[MAXLINE];
    char method[MAXLINE], uri[MAXLINE], host[MAXLINE], port[MAXLINE],
        version[MAXLINE], path[MAXLINE];
    char req_hdrs[MAXLINE];
    char buf[MAXLINE];
    char data[MAX_OBJECT_SIZE];

    rio_readinitb(&rio, clientfd);
    if (!rio_readlineb(&rio, req_line, MAXLINE)) {
        fprintf(stderr, "fail to read URL\n");
        return;
    }

    if(strlen(req_line) >= MAXLINE - 1) {
        fprintf(stderr, "URL too long to parse\n");
        return;
    }

    if (reader(clientfd, req_line)) {
        fprintf(stderr, "%s cached\n", req_line);
        return;
    }

    if(parse_req_line(req_line, method, uri, version, host, port, path) < 0) {
        fprintf(stderr, "URL parse error, not an http request\n");
        return;
    }

    if (strcasecmp(method, "GET")) {
        fprintf(stderr, "not GET\n");
        return;
    }

    if (!read_req_hdrs(&rio, req_hdrs)) {
        char tmp[MAXLINE];
        sprintf(tmp, "Host: %s\r\n", host);
        strcat(tmp, req_hdrs);
        strcpy(req_hdrs, tmp);
        /* I thought the following line would be perfect, but it does not work */
        /* so I chosed an ugly implementation */
        /* sprintf(req_hdrs, "Host: %s\r\n%s", host, req_hdrs); */
    }

    if((serverfd = connect_server(host, port, path, req_hdrs)) < 0) {
        fprintf(stderr, "can not connect to the server\n");
        return;
    }
    
    rio_readinitb(&rio, serverfd);
    while ((n = rio_readnb(&rio, buf, MAXLINE))) {
        /* avoid data overflow, size < MAX_OBJECT_SIZE would fail */
        if (size + n < MAX_OBJECT_SIZE) { 
            memcpy(data + size, buf, n);
        }
        size += n;
        rio_writen(clientfd, buf, n);
    }
    if (size < MAX_OBJECT_SIZE) {
        writer(req_line, data, size);
    }
    close(serverfd);
}

/**
 * parse_req_line
 * @brief: parse http request line from client
 * @return: 0 if normal, -1 otherwise
 */
int parse_req_line(char *req_line, char *method, char *uri, char *version,
                    char *host, char *port, char *path) {
    sscanf(req_line, "%s %s %s", method, uri, version);

    if (strstr(uri, "http://") != uri) 
        return -1;

    uri += strlen("http://");
    char *colon = strstr(uri, ":");
    char *slash = strstr(uri, "/");
    if (colon == NULL) { /* implicit port */
        strcpy(port, "80");
        *slash = '\0';
        strcpy(host, uri);
        *slash = '/';
        strcpy(path, slash);
    } else { /* explicit port */
        *colon = '\0';
        strcpy(host, uri);
        *slash = '\0';
        strcpy(port, colon + 1);
        *slash = '/';
        strcpy(path, slash);
    }
    return 0;
}

/**
 * read_req_hdrs
 * @brief: read request headers from client and decide whether Host is given
 * @return: 1 if Host is in the headers
 */
int read_req_hdrs(rio_t *rio, char *req_hdrs) {
    int has_host = 0;
    char buf[MAXLINE], name[MAXLINE], data[MAXLINE];
    req_hdrs[0] = '\0';

    rio_readlineb(rio, buf, MAXLINE);
    while (strcmp(buf, "\r\n")) {
        sscanf(buf, "%s %s", name, data);
        if (!strcasecmp(name, "Host:"))
            has_host = 1;
        if (strcasecmp(name, "User-Agent:") &&
            strcasecmp(name, "Connection:") &&
            strcasecmp(name, "Proxy-Connection:"))
            strcat(req_hdrs, buf);
        rio_readlineb(rio, buf, MAXLINE);
    }
    strcat(req_hdrs, user_agent_hdr);
    strcat(req_hdrs, user_connection);
    strcat(req_hdrs, proxy_connection);
    strcat(req_hdrs, "\r\n");
    return has_host;
}

/**
 * connect_server
 * @brief: connect server and pass request line and headers to it
 * @return: server file descriptor
 */
int connect_server(char *host, char *port, char *path, char *req_hdrs) {
    int serverfd;
    rio_t rio;
    char buf[MAXLINE];

    printf("host: %s\n", host);
    serverfd = open_clientfd(host, port);
    if(serverfd < 0) return -1;

    rio_readinitb(&rio, serverfd);
    sprintf(buf, "GET %s HTTP/1.0\r\n", path);
    strcat(buf, req_hdrs);
    rio_writen(serverfd, buf, MAXLINE);
    return serverfd;
}

