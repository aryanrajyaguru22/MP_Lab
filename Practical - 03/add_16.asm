

data segment 
    a dw 1111h
    b dw 2222h
    ans dw 0000h
data ends

code segment
    assume cs:code, ds:data
    
start: 
    mov ax, data
    mov ds, ax
    
    mov ax, a
    mov bx, b
    add ax, bx
    mov ans, ax
    int 21h  
    
code ends
end start





