
org 100h

mov al, 35h
mov bl, al 
mov [2051h], al 

mov si, 2061h
mov di, 2071h 

mov cl, 03h
back:
    mov bl, [si]
    mov [di], bl
    inc si
    inc di
    dec cl
    jnz back

ret






