unsigned __int64 __fastcall phase_6(__int64 a1) {
    int i;                 // ebp
    int j;                 // ebx
    int k;                 // esi
    _QWORD *v4;            // rdx
    int v5;                // eax
    __int64 v6;            // rbx
    __int64 v7;            // rcx
    int l;                 // eax
    __int64 v9;            // rdx
    int m;                 // ebp
    int sixNums[8];            // [rsp+0h] [rbp-78h]
    __int64 v13[7];        // [rsp+20h] [rbp-58h]
    unsigned __int64 v14;  // [rsp+58h] [rbp-20h]
    node1 = {5, 3, 0, 0, 1, 0, 0, 0};

    v14 = __readfsqword(0x28u);
    read_six_numbers(a1, (__int64)sixNums);
    for (i = 0; i <= 5; ++i) {
        if ((unsigned int)(sixNums[i] - 1) > 5) explode_bomb();
        for (j = i + 1; j <= 5; ++j) {
            if (sixNums[i] == sixNums[j]) explode_bomb();
        }
    }
    for (k = 0; k <= 5; ++k) {
        v5 = 1;
        v4 = &node1;
        while (sixNums[k] > v5) {
            v4 = (_QWORD *)v4[1];
            ++v5;
        }
        v13[k] = (__int64)v4;
    }
    v6 = v13[0];
    v7 = v13[0];
    for (l = 1; l <= 5; ++l) {
        v9 = v13[l];
        *(_QWORD *)(v7 + 8) = v9;
        v7 = v9;
    }
    *(_QWORD *)(v7 + 8) = 0LL;
    for (m = 0; m <= 4; ++m) {
        if (*(_DWORD *)v6 < **(_DWORD **)(v6 + 8)) explode_bomb();
        v6 = *(_QWORD *)(v6 + 8);
    }
    return __readfsqword(0x28u) ^ v14;
}