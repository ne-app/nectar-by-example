%bits 64
public_segment .code64 main

; This example should terminate the program.

mov rcx, 60
xor rdx, rdx
syscall

ret