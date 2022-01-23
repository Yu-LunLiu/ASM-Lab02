TITLE Add and Subtract, Version 2         (AddSub2.asm)

; This program adds and subtracts 32-bit integers
; and stores the sum in a variable.

INCLUDE Irvine32.inc

.data
val1     dword  10000h
val2     dword  20000h
val3     dword  30000h
val4     dword  40000h
finalVal dword  ?

.code
main PROC

	mov	eax,val1			; start with 10000h
	sub	eax,val2			; subtract 20000h
	sub	eax,val3			; subtract 30000h
	sub	eax,val4			; subtract 40000h
	mov	finalVal,eax		; store the result (30000h)
	call	DumpRegs			; display the registers

	exit
main ENDP
END main