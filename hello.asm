.global q
.intel_syntax noprefix
q:
    mov rax, 1
    mov rdi, 1
    mov rsi, a
    mov rdx, 12
    syscall
    mov rax, 60
    xor rdi, rdi
    syscall
a:
    .byte 'h', 'e', 'w', 'w', 'o', ' ', 'w', 'o', 'w', 'w', 'd', '\n', 0
