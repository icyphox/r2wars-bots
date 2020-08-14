; sweep bomb starting from 0x400 -> 0x000

call init
init:
    pop eax
    mov esp, 0x399
    mov ebx, 0xc3c3c3c3
    mov edx, ebx
    mov ebp, ebx
    mov edi, ebx
    mov ecx, ebx
bomb:
    cmp esp, eax
    je reset
    pushad
    jmp bomb
reset:
    mov esp, [esp - 27]

