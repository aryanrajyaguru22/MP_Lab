
data segment 
    a db 05h
    ans db 00h  
data ends

code segment
    assume cs:code, ds:data
    
start: 
    mov ax, data
    mov ds, ax
    
    mov al, a 
    shl al, 01  
    mov ans, al
    int 21h  
    
code ends
end start





