data segment 
    a db 05h
    c1 db 00h  
    c2 db 00h
data ends

code segment
    assume cs:code, ds:data
    
start: 
    mov ax, data
    mov ds, ax
    
    mov al, a
    not al
    mov c1, al 
    mov bl, al
    add bl, 01h 
    mov c2, bl
    int 21h  
    
code ends
end start