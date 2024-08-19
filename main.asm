extern process_image

section .text
global _start

_start:
    call process_image
    
    ; Exit the program
    mov eax, 60         ; syscall: exit
    xor edi, edi        ; status: 0
    syscall
