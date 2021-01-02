#include <stdio.h>


int phase_6(int a1[]) {
    int i;                 // ebp
    int j;                 // ebx
    int k;                 // esi
    int* v4;            // rdx
    int v5;                // eax
    int v6;            // rbx
    int v7;            // rcx
    int l;                 // eax
    int v9;            // rdx
    int m;                 // ebp
    int sixNums[8];            // [rsp+0h] [rbp-78h]
    int v13[7];        // [rsp+20h] [rbp-58h]
    // int* v14;  // [rsp+58h] [rbp-20h]
    int node1[] = {5, 3, 0, 0, 1, 0, 0, 0};

    // v14 = __readfsqword(0x28u);
    // read_six_numbers(a1, (__int64)sixNums);
    for (i = 0; i <= 5; ++i) {
        if ((unsigned int)(sixNums[i] - 1) > 5) explode_bomb();
        for (j = i + 1; j <= 5; ++j) {
            if (sixNums[i] == sixNums[j]) explode_bomb();
        }
    }
    for (k = 0; k <= 5; ++k) {
        v5 = 1;
        v4 = (int)&node1;
        while (sixNums[k] > v5) {
            v4 += 4;
            ++v5;
        }
        v13[k] = v4;
    }
    v6 = v13[0];
    v7 = v13[0];
    for (l = 1; l <= 5; ++l) {
        v9 = v13[l];
        *(int*)(v7 + 8) = v9;
        v7 = v9;
    }
    *(int*)(v7 + 8) = 0LL;
    for (m = 0; m <= 4; ++m) {
        if (*(int*)v6 < *(int*)(v6 + 8)) // explode_bomb();
            return 0;
        v6 = *(int*)(v6 + 8);
    }
    return 1;
    // return __readfsqword(0x28u) ^ v14;
}

int main() {
    
}