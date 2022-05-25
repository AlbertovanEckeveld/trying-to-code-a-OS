jmp $                                   ; Jump to the current memory address
 
times 510-($-$$) db 0                   ; We needs this file to be 512 bits big, so we need some junk binary code to full up the file. $$ = The beginning of the current section. 
db 0x055, 0x0aa 

/* 

    The "times" function: times n action. It repeats action n times
    db = define byte. It adds one or more bytes to the binary code

*/