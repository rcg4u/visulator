; vim: ft=nasm

section .text
global _start
_start:
  nop
.gai_s:
  mov ax, 0x1
  cmp ax, 0x1
  cmp ax, 0x2
  cmp ax, 0x3
  cmp ax, 0x4

  mov cx, 0x1
  cmp cx, 0x1
  cmp cx, 0x2
  cmp cx, 0x3
  cmp cx, 0x4

  mov bx, 0x1
  cmp bx, 0x1
  cmp bx, 0x2
  cmp bx, 0x3
  cmp bx, 0x4

  mov dx, 0x1
  cmp dx, 0x1
  cmp dx, 0x2
  cmp dx, 0x3
  cmp dx, 0x4

  mov sp, 0x1
  cmp sp, 0x1
  cmp sp, 0x2
  cmp sp, 0x3
  cmp sp, 0x4

  mov bp, 0x1
  cmp bp, 0x1
  cmp bp, 0x2
  cmp bp, 0x3
  cmp bp, 0x4

  mov si, 0x1
  cmp si, 0x1
  cmp si, 0x2
  cmp si, 0x3
  cmp si, 0x4

  mov di, 0x1
  cmp di, 0x1
  cmp di, 0x2
  cmp di, 0x3
  cmp di, 0x4

.gai_e:
  mov eax,1
  mov ebx,0
  int 80H
