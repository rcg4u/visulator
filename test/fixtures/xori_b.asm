; vim: ft=nasm

section .text
global _start
_start:
  nop
.gai_s:
  mov ah, 0x1
  xor ah, 0x1

  mov ch, 0x1
  xor ch, 0x1

  mov bh, 0x1
  xor bh, 0x1

  mov dh, 0x1
  xor dh, 0x1

  mov al, 0x1
  xor al, 0x1

  mov cl, 0x1
  xor cl, 0x1

  mov bl, 0x1
  xor bl, 0x1

  mov dl, 0x1
  xor dl, 0x1

  mov ah, 0x2
  xor ah, 0x1

  mov ch, 0x1
  xor ch, 0x2

  mov bh, 0x1
  xor bh, 0x3

  mov dh, 0x0
  xor dh, 0x1

  mov ah, 0x2
  xor ah, 0x1

  mov ch, 0x1
  xor ch, 0x2

  mov bh, 0x1
  xor bh, 0x3

  mov dh, 0x0
  xor dh, 0x1

.gai_e:
  mov eax,1
  mov ebx,0
  int 80H
