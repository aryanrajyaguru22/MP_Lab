 data segment 
    a db 19h
    b db 16h
    ans db 00h  
data ends

code segment
    assume cs:code, ds:data
    
start: 
    mov ax, data
    mov ds, ax
    
    mov al, a
    or al, b
    mov ans, al 
    int 21h  
    
code ends
end start


