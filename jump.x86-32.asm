; when i say jump -- you say how high

mov esp, 0x320
mov ecx, 0x400

mov edi, 0x83606060
mov esi, 0x4c0f00fc
mov ebp, 0xe4ff60e1
mov ebx, 0x000420bc ; jmp 0x420
mov edx, 0xe4ff     ; 
mov eax, 0xffffffff ; some bad instrs
pushad
jmp esp
