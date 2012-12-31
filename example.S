        .syntax unified
.data
message:
        .asciz "Hello, amit singhai.\n"
len = . - message
.text
        .global main
main:
        mov     r0, $1
        ldr     r1, =message
        ldr     r2, =len
        mov     r7, $4
        swi     $0
 
        mov     r0, $0
        mov     r7, $1
        swi     $0    
