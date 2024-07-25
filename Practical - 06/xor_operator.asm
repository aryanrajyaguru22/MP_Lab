
 data segment 
    a db 05h
    b db 03h
    ans db 00h  
data ends

code segment
    assume cs:code, ds:data
    
start: 
    mov ax, data
    mov ds, ax
    
    mov al, a
    xor al, b
    mov ans, al 
    int 21h  
    
code ends
end start






