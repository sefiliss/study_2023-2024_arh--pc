%include 'in_out.asm'

  SECTION .data
  msg:  DB 'Введите x: ', 0
  rem:  DB 'Результат: ',0
  
  SECTION .bss
  x:    RESB 80
  
  
  SECTION .text
  GLOBAL _start
   _start:
   
   mov eax,msg
   call sprintLF
   
   mov ecx, x
   mov edx, 80
   call sread
   
   mov eax,x
   call atoi
   
   sub eax, 1
   mov ebx, 4
   mul ebx
   mov ebx, 3
   div ebx
   add eax, 5
   mov edi,eax
   
   mov eax,rem
   call sprint
   mov eax,edi
   call iprintLF
   call quit
   
   
   
   
   
   
   
     
   