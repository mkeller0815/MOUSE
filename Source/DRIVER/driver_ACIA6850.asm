;
; DRIVER CODE FOR - ACIA MC6850
;
; EXTERNAL CONFIG NEEDED
; ACIA_START	- start of the memory mapped registers of the ACIA
; 

.alias  ACIACTRL ACIA_START
.alias  ACIASTAT ACIA_START
.alias  ACIADATA ACIA_START+1


;
; initialize the ACIA
;
; initial setup of the ACIA
; should be called immediately after CPU reset
; the serial mode is given as paramerer in the accumulator
; f.i. #$16 for clk/64=28800 baud @ 1.8432MHz and 8N1
;
; @param A - mode for serial connection
; 
; @return: --
.scope
acia_init:
	pha		; save parameter to stack
        lda #$03        ; master reset value
        sta ACIACTRL    ; masterreset
	pla		; restore parameter
        sta ACIACTRL    ; set control register
        rts             ; finished
.scend

;
; send byte (blocking)
;
; wait until ACIA is ready to send, then send one byte and wait until the byte
; was sent by checking the DTRE Flag (bit 1 in the ACIA status register)
;
; @param A - the byte to sent
; 
; @return -
.scope
acia_send_b:
	pha		; save data to stack
	pha		; save data to stack
	lda #$02	; bit to test
*	bit ACIASTAT	; test status
	beq -		; wait until ready to send
	pla		; get data from stack
	sta ACIADATA	; send byte
        lda #$02        ; bit to test
*       bit ACIASTAT    ; test status
        beq -           ; wait until byte was sent
	pla		; preserve character in A
	rts		; return
.scend


;
; send byte (nonblocking)
;
; send one byte without checking
;
; @param A - the byte to sent
;
; @return -
.scope
acia_send:
        sta ACIADATA    ; send byte
        rts             ; return
.scend


;
; test if ACIA is ready to send
;
; ATTENTION: content of A is detroyed by this function
;
; @param   -
;
; @return  - set Z flag if ACIA is not ready to send
.scope
acia_ready2send:
	lda #$02	; test bit 1
	and ACIASTAT	; set Z flag if bit 1 is 0 
	rts		; return
.scend


;
; test if a byte was received
;
; ATTENTION: content of A is detroyed by this function
;
; @param   -
;
; @return  - set Z flag if no data was received
.scope
acia_received:
        lda #$01        ; test bit 0
        and ACIASTAT    ; set Z flag if bit 0 is 0
        rts             ; return
.scend


;
; read byte (blocking)
;
; ATTENTION: content of A is detroyed by this function
;
; @param  - 
;
; @return A - return the bytes that was received
.scope
acia_receive_b:
	lda #$01	; test bit 0
*	bit ACIASTAT	; 
	beq -		; wait until byte was received
	lda ACIADATA	; read byte
	rts		; return
.scend

;
; read byte (nonblocking)
;
; ATTENTION: content of A is detroyed by this function
;
; @param  -
;
; @return A - return the bytes that was received
.scope
acia_receive:
        lda ACIADATA	; read byte
        rts             ; return
.scend

