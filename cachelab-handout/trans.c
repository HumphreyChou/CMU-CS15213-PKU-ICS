/*
 * @Author: 周裕涵 HumpreyChou
 * @ID: 1900012455
 * @Date: 2020-11-29 15:08:19
 */
/*
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */
#include <stdio.h>

#include "cachelab.h"
#include "contracts.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

/*
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. The REQUIRES and ENSURES from 15-122 are included
 *     for your convenience. They can be removed if you like.
 */

void swap(int* a, int* b) {
    int tmp = *a;
    *a = *b;
    *b = tmp;
}

char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N]) {
    REQUIRES(M > 0);
    REQUIRES(N > 0);

    if (M == 32 && N == 32) {
        int i, ii, jj;
        int val0, val1, val2, val3, val4, val5, val6, val7;
        for (ii = 0; ii < 32; ii += 8) {
            for (jj = 0; jj < 32; jj += 8) {
                for (i = ii; i < ii + 8; ++i) {
                    val0 = A[i][jj + 0];
                    val1 = A[i][jj + 1];
                    val2 = A[i][jj + 2];
                    val3 = A[i][jj + 3];
                    val4 = A[i][jj + 4];
                    val5 = A[i][jj + 5];
                    val6 = A[i][jj + 6];
                    val7 = A[i][jj + 7];

                    B[jj][i + 0] = val0;
                    B[jj + 1][i] = val1;
                    B[jj + 2][i] = val2;
                    B[jj + 3][i] = val3;
                    B[jj + 4][i] = val4;
                    B[jj + 5][i] = val5;
                    B[jj + 6][i] = val6;
                    B[jj + 7][i] = val7;
                }
            }
        }
    }

    if(M == 64 && N == 64) {
        int i, j, k;
        int val0, val1, val2, val3, val4, val5, val6, val7;
        for(i = 0; i < 64; i += 8) {
            for(j = 0; j < 64; j += 8) {
                /* 8 x 8 block */
                for(k = 0; k < 4; ++k) {
                    /* 4 x 4 block */
                    /* top left of A */
                    val0 = A[k + i][j + 0];
                    val1 = A[k + i][j + 1];
                    val2 = A[k + i][j + 2];
                    val3 = A[k + i][j + 3];
                    /* top right of A */
                    val4 = A[k + i][j + 4];
                    val5 = A[k + i][j + 5];
                    val6 = A[k + i][j + 6];
                    val7 = A[k + i][j + 7];
                    /* copy to top left of B */
                    B[j + 0][k + i] = val0;
                    B[j + 1][k + i] = val1;
                    B[j + 2][k + i] = val2;
                    B[j + 3][k + i] = val3;
                    /* copy to top right of B */
                    B[j + 0][k + i + 4] = val4;
                    B[j + 1][k + i + 4] = val5;
                    B[j + 2][k + i + 4] = val6;
                    B[j + 3][k + i + 4] = val7;
                }
                for(k = 0; k < 4; ++k) {
                    /* bottom left column of A, left column of the bottom right of A*/
                    val0 = A[i + 4 + 0][j + k], val4 = A[i + 4 + 0][j + 4 + k];
                    val1 = A[i + 4 + 1][j + k], val5 = A[i + 4 + 1][j + 4 + k];
                    val2 = A[i + 4 + 2][j + k], val6 = A[i + 4 + 2][j + 4 + k];
                    val3 = A[i + 4 + 3][j + k], val7 = A[i + 4 + 3][j + 4 + k];
                    /* put correct elements at the top right row of B */
                    swap(&val0, &B[j + k][i + 4 + 0]);
                    swap(&val1, &B[j + k][i + 4 + 1]);
                    swap(&val2, &B[j + k][i + 4 + 2]);
                    swap(&val3, &B[j + k][i + 4 + 3]);
                    /* correct the k line of the bottom half of B */
                    B[j + 4 + k][i + 0] = val0, B[j + 4 + k][i + 4 + 0] = val4;
                    B[j + 4 + k][i + 1] = val1, B[j + 4 + k][i + 4 + 1] = val5;
                    B[j + 4 + k][i + 2] = val2, B[j + 4 + k][i + 4 + 2] = val6;
                    B[j + 4 + k][i + 3] = val3, B[j + 4 + k][i + 4 + 3] = val7;
                }
            }
        }
    }

    if(M == 60 && N == 68) {
        #define BLOCK_SIZE 8
        int i, j, ii, jj;
        int val0, val1, val2, val3, val4, val5, val6, val7;
        for (ii = 0; ii + BLOCK_SIZE < N; ii += BLOCK_SIZE) {
            for (jj = 0; jj + BLOCK_SIZE < M; jj += BLOCK_SIZE) {
                for (i = ii; i < ii + BLOCK_SIZE; ++i) {
                    val0 = A[i][jj + 0];
                    val1 = A[i][jj + 1];
                    val2 = A[i][jj + 2];
                    val3 = A[i][jj + 3];
                    val4 = A[i][jj + 4];
                    val5 = A[i][jj + 5];
                    val6 = A[i][jj + 6];
                    val7 = A[i][jj + 7];

                    B[jj + 0][i] = val0;
                    B[jj + 1][i] = val1;
                    B[jj + 2][i] = val2;
                    B[jj + 3][i] = val3;
                    B[jj + 4][i] = val4;
                    B[jj + 5][i] = val5;
                    B[jj + 6][i] = val6;
                    B[jj + 7][i] = val7;          
                }
            }
        }
        for(i = ii; i < N; ++i)
            for(j = 0; j < M; ++j)
                B[j][i] = A[i][j];
        for(i = 0; i < ii; ++i)
            for(j = jj; j < M; ++j)
                B[j][i] = A[i][j];
    }

    ENSURES(is_transpose(M, N, A, B));
}

/*
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started.
 */

/*
 * trans - A simple baseline transpose function, not optimized for the cache.
 */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N]) {
    REQUIRES(M > 0);
    REQUIRES(N > 0);

    int i, j, tmp;
    for(i = 0; i < N; ++i)
        for(j = 0; j < M; ++j) {
            tmp = A[i][j];
            B[i][j] = tmp;
        }

    ENSURES(is_transpose(M, N, A, B));
}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions() {
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc);

    /* Register any additional transpose functions */
    registerTransFunction(trans, trans_desc);
}

/*
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N]) {
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}
