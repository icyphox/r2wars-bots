; jmp to 0x420

mov eax, 0xe91b0400
mov ebx, 0x00e91b04
mov ecx, eax
mov edx, ebx
mov ebp, eax
mov edi, ebx
mov esp, 0x3ff
mov esi, 0x000
mov [esi], 0xe6ff60
jmp esi
