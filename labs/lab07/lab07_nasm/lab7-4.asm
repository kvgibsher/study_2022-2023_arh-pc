;--------------------------------
; Программа вычисления функции
;--------------------------------
%include 'in_out.asm'

SECTION .data
msg: DB 'Введите значение х: ',0
rem: DB 'Ваш результат: ',0
SECTION .bss
x: RESB 80

SECTION .text
GLOBAL _start
_start:

mov eax, msg
call sprintLF

mov ecx, x
mov edx, 80
call sread

mov eax,x ; вызов подпрограммы преобразования
call atoi ; ASCII кода в число, `eax=x`

mov ebx,8
mul ebx

mov ebx, 6
neg ebx
add eax, ebx

xor edx,edx
xor ebx,ebx
mov ebx, 2
div ebx

xor edx,edx
mov edx, eax
mov eax,rem
call sprint
mov eax,edx
call iprintLF

call quit
