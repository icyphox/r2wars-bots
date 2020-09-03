; jmp to 0x420

mov eax, 0x00041be9; 00041be9
mov ecx, 0x041be900; 041be900
mov ecx, eax
mov edx, ebx
mov ebx, eax
mov edi, ebx
mov esp, 0x3ff
mov esi, 0x000
mov [esi], 0xe6ff60
jmp esi
