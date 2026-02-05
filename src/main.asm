; Assembly is the lowest (readable) language that a computer
; understands and makes it easier for us (humans) to understand,
; read, and write machine code.

; Higher level languages, like C/C++ need to be translated by the
; compiler into machine code. This requires us to build an
; abstract syntax tree and a lot of optimization.

; Assembly is much simpler because the instructions need to be
; converted into machine code representation by a tool called
; an assembler.

; EXAMPLE ASSEMBLY INSTRUCTION
; add ax, 7
; mov bx, ax
; inc ax
; 
; mnemonic operand1, operand2, ...

; Assmebly is made up of a mnemonic/keyword and a number of
; parameters which are called "operands".

; Importantly, there are differences between different procesors.
; Instructions supported on an x86 processor (common) are
; different than ARM CPUs.