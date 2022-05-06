assume cs:code,ds:data,ss:stack



code segment
s:	mov ax,18
	mov bx,ax

	mov cx,10
f:	add bx,bx
	loop f

	mov ax,4c00h
	int 21h
code ends

data segment
	dw 0h,0h,0h
data ends

stack segment
	dw 0,0,0,0,0
stack ends



end s ; if not write s, default entrance is fist line
