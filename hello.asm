.global q
.intel_syntax noprefix

// Thanks to zdashero for debloating this even further. 😁 https://github.com/THEGOLDENPRO/hello-world-debloated-af/pull/1

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
