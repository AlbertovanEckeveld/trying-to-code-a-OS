mov ah, 0x0e
mov al, 'H'
mov ah, 0x0e
mov al, 'e'
mov ah, 0x0e
mov al, 'l'
mov ah, 0x0e
mov al, 'l'
mov ah, 0x0e
mov al, 'o'
mov ah, 0x0e
mov al, 'W'
mov ah, 0x0e
mov al, 'o'
mov ah, 0x0e
mov al, 'r'
mov ah, 0x0e
mov al, 'l'
mov ah, 0x0e
mov al, 'd'
int 0x10
jmp $
times 510-($-$$) db 0
db 0x055, 0x0aa