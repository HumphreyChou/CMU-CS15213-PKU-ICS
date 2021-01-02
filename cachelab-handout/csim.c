/*
 * @Author: 周裕涵 HumpreyChou
 * @ID: 1900012455
 * @Date: 2020-11-29 13:57:15
 * @Function: To simulate a simple cache
 */

#include <getopt.h>
#include <malloc.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include "cachelab.h"

typedef struct {
    int valid;
    unsigned long tag;
    int addTime;
} block_t;

int s, E, b, S, B;
char filename[50];
FILE* file;
int missCnt = 0, hitCnt = 0, evicCnt = 0;
int time = 0; /* global time */
block_t** cache;

void InitCache() {
    /**
     * @brief 
     * initialize the cache
     */
    if (s <= 0 || E <= 0 || b <= 0) {
        printf("Invalid args\n");
        exit(1);
    }
    S = 2 << s, B = 2 << b;
    file = fopen(filename, "r");
    if (!file) {
        printf("File open error\n");
        exit(1);
    }
    cache = (block_t**)malloc(S * sizeof(block_t*));
    if (!cache) {
        printf("Malloc error\n");
        exit(1);
    }
    for (int i = 0; i < S; ++i) {
        cache[i] = (block_t*)malloc(E * sizeof(block_t));
        if (!cache[i]) {
            printf("Malloc error\n");
            exit(1);
        }
        for (int j = 0; j < E; ++j) {
            cache[i][j].valid = 0;
            cache[i][j].addTime = 0;
        }
    }
}

void Replace(unsigned long tag, int i, int j) {
    /**
     * @brief 
     * Replace cache[i][j] by block with tag. Set addTime to global time
    */
    cache[i][j].valid = 1;
    cache[i][j].tag = tag;
    cache[i][j].addTime = time;
}

void Load(long addr) {
    /**
     * @brief
     * Check whether the block responding to addr is in the cache, 
     * if not, load it to the cache with LRU strategy
    */
    long section = (addr >> b) & ((1 << s) - 1);
    unsigned long tag = addr >> (b + s);
    /* hit */
    for (int i = 0; i < E; ++i) {
        if (cache[section][i].tag == tag && cache[section][i].valid) {
            printf("%lx hit\n", addr);
            hitCnt++;
            cache[section][i].addTime = time;
            return;
        }
    }
    /* miss */
    missCnt++;
    int lru = __INT_MAX__;
    int evicPos = 0;
    int index = 0;
    for (index = 0; index < E; ++index) {
        /* find an empty block */
        if (!cache[section][index].valid) {
            Replace(tag, section, index);
            break;
        }
        if (cache[section][index].valid &&
            lru > cache[section][index].addTime) {
            lru = cache[section][index].addTime;
            evicPos = index;
        }
    }
    if (index == E) { /* miss and eviction */
        Replace(tag, section, evicPos);
        evicCnt++;
        printf("%lx miss eviction\n", addr);
    } else /* only miss, no eviction */
        printf("%lx miss\n", addr);
}

void Trace() {
    /**
     * @brief
     * Simulate the process of caching
    */
    char op;
    long addr, size;
    while (fscanf(file, " %c %lx,%ld\n", &op, &addr, &size) > 0) {
        time++;
        switch (op) {
            case 'L':
                Load(addr);
                break;
            case 'M': /* Load and Store, fall through*/
                Load(addr);
            case 'S':
                Load(addr);
                break;
        }
    }
}

void Done() {
    /**
     * @brief
     * Finish the programme
    */
    fclose(file);
    for (int i = 0; i < S; ++i) 
        free(cache[i]);
    free(cache);
}

int main(int argc, char* argv[]) {
    int opt;
    while ((opt = getopt(argc, argv, "hvs:E:b:t:")) != -1) {
        switch (opt) {
            case 's':
                s = atoi(optarg);
                break;
            case 'E':
                E = atoi(optarg);
                break;
            case 'b':
                b = atoi(optarg);
                break;
            case 't':
                strcpy(filename, optarg);
                break;
            /* case 'v'*/
        }
    }
    InitCache();
    Trace();
    printSummary(hitCnt, missCnt, evicCnt);
    Done();
    exit(0);
}