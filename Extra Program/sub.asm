data segment 
    a db 4h
    b db 2h
    ans db 00h
data ends

code segment
    assume cs:code, ds:data
    
start: 
    mov ax, data
    mov ds, ax
    
    mov al, a
    mov bl, b
    sub al, bl
    mov ans, al
    int 21h  
    
code ends
end start




