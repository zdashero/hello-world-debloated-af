.global _start
.intel_syntax noprefix

_start:
    mov rax, 1
    mov rdi, 1
    mov rsi, hello_world
    mov rdx, 12
    syscall

    mov rax, 60
    xor rdi, rdi
    syscall

hello_world:
    .asciz "hewwo wowwd\n"
