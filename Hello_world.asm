org 100h
START:
mov ah, 9
mov dx, offset message
int 21h
ret 
message db "Hello world!$"

end START