rep:
	cmp esp, 0
	jbe reset
	pushad
	sub esp, 6
	jmp rep
reset:
	mov esp, 0x3de
	jmp rep