/*
 * @Author: 周裕涵 HumpreyChou
 * @Date:   2020-12-29 18:46:43
 * @Last Modified by:   周裕涵 HumpreyChou
 * @Last Modified time: 2020-12-29 23:22:30
 * @File: A cache with LRU(not strict) eviction policy
 */

#include "cache.h"
#include <stdio.h>
#include "csapp.h"

#define DEBUG 0
#if DEBUG
#define dbg_printf(...) printf(__VA_ARGS__)
#else
#define dbg_printf(...)
#endif

static int readcnt;
static int global_time;
sem_t mutex, w;
cache_t cache;

void init_cache() {
    global_time = 0;
    readcnt = 0;
    cache.cnt = 0;
    Sem_init(&mutex, 0, 1);
    Sem_init(&w, 0, 1);
    for (int i = 0; i < MAX_CACHE_CNT; ++i) {
        cache.cache_blocks[i] = malloc(sizeof(cache_block_t));
        cache.cache_blocks[i]->time = 0;
        cache.cache_blocks[i]->size = 0;
    }
}

void free_cache() {
    for(int i = 0; i < MAX_CACHE_CNT; ++i) {
        free(cache.cache_blocks[i]);
    }
}

/**
 * reader
 * @brief: look up the cache to see if a block matches the request line
 * reader-writer model implemented, so reading a block does not count for a
 * visit since the eviction policy is not strict LRU, it is OK
 * @return: whether a block is matched
 */
int reader(int clientfd, char *req_line) {
    int found = 0;
    P(&mutex);
    readcnt++;
    if (readcnt == 1)
        P(&w);
    V(&mutex);
    for (int i = 0; i < cache.cnt; ++i) {
        if (!strcmp(cache.cache_blocks[i]->req_line, req_line)) {
            found = 1;
            Rio_writen(clientfd, cache.cache_blocks[i]->data, cache.cache_blocks[i]->size);
            break;
        }
    }
    P(&mutex);
    readcnt--;
    if (readcnt == 0)
        V(&w);
    V(&mutex);
    return found;
}

/**
 * writer
 * @brief: add a block to the cache
*/
void writer(char *req_line, char *data, int size) {
    P(&w); 
    if (cache.cnt == MAX_CACHE_CNT) { /* cache is full, pick one to evict */
        size_t min_time = __INT64_MAX__, index = 0;
        for (int i = 0; i < MAX_CACHE_CNT; ++i) {
            if (cache.cache_blocks[i]->time < min_time) {
                min_time = cache.cache_blocks[i]->time;
                index = i;
            }
        }
        strcpy(cache.cache_blocks[index]->req_line, req_line);
        memcpy(cache.cache_blocks[index]->data, data, size);
        cache.cache_blocks[index]->size = size;
        cache.cache_blocks[index]->time = global_time;
    } else {
        strcpy(cache.cache_blocks[cache.cnt]->req_line, req_line);
        memcpy(cache.cache_blocks[cache.cnt]->data, data, size);
        cache.cache_blocks[cache.cnt]->size = size;
        cache.cache_blocks[cache.cnt]->time = global_time;
        cache.cnt++;
    }
    global_time++;
    V(&w);
}
