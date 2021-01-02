#include "csapp.h"

/* Recommended max cache and object sizes */
#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400
#define MAX_CACHE_CNT 10

typedef struct {
    char req_line[MAXLINE];
    char data[MAX_OBJECT_SIZE];
    int size;
    int time;
} cache_block_t;

typedef struct {
    int cnt;
    cache_block_t *cache_blocks[MAX_CACHE_CNT];
} cache_t;

void init_cache();
int reader(int clientfd, char *req_line);
void writer(char *req_line, char *data, int size);
void free_cache();