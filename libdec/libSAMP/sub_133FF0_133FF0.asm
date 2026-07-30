; =========================================================================
; Full Function Name : sub_133FF0
; Start Address       : 0x133FF0
; End Address         : 0x134024
; =========================================================================

/* 0x133FF0 */    PUSH            {R4,R6,R7,LR}
/* 0x133FF2 */    ADD             R7, SP, #8
/* 0x133FF4 */    MOV             R4, R0
/* 0x133FF6 */    LDR             R0, =(off_234C0C - 0x133FFC)
/* 0x133FF8 */    ADD             R0, PC; off_234C0C
/* 0x133FFA */    LDR             R1, [R0]; `vtable for'Button ...
/* 0x133FFC */    LDR             R0, [R4,#0x68]
/* 0x133FFE */    ADDS            R1, #8
/* 0x134000 */    STR             R1, [R4]
/* 0x134002 */    ADD.W           R1, R4, #0x58 ; 'X'
/* 0x134006 */    CMP             R1, R0
/* 0x134008 */    BEQ             loc_134010
/* 0x13400A */    CBZ             R0, loc_13401A
/* 0x13400C */    MOVS            R1, #5
/* 0x13400E */    B               loc_134012
/* 0x134010 */    MOVS            R1, #4
/* 0x134012 */    LDR             R2, [R0]
/* 0x134014 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x134018 */    BLX             R1
/* 0x13401A */    MOV             R0, R4
/* 0x13401C */    POP.W           {R4,R6,R7,LR}
/* 0x134020 */    B.W             sub_12BCE4
