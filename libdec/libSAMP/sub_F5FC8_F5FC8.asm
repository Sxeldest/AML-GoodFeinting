; =========================================================================
; Full Function Name : sub_F5FC8
; Start Address       : 0xF5FC8
; End Address         : 0xF6014
; =========================================================================

/* 0xF5FC8 */    PUSH            {R4,R6,R7,LR}
/* 0xF5FCA */    ADD             R7, SP, #8
/* 0xF5FCC */    SUB             SP, SP, #8
/* 0xF5FCE */    LDR             R4, =(off_23494C - 0xF5FD8)
/* 0xF5FD0 */    MOV.W           R12, #0
/* 0xF5FD4 */    ADD             R4, PC; off_23494C
/* 0xF5FD6 */    LDR             R4, [R4]; dword_23DF24
/* 0xF5FD8 */    LDR.W           LR, [R4]
/* 0xF5FDC */    CMP.W           LR, #0
/* 0xF5FE0 */    ITTT NE
/* 0xF5FE2 */    MOVWNE          R4, #0xF660
/* 0xF5FE6 */    MOVTNE          R4, #0x66 ; 'f'
/* 0xF5FEA */    ADDSNE.W        LR, LR, R4
/* 0xF5FEE */    BNE             loc_F5FF6
/* 0xF5FF0 */    MOV             R0, R12
/* 0xF5FF2 */    ADD             SP, SP, #8
/* 0xF5FF4 */    POP             {R4,R6,R7,PC}
/* 0xF5FF6 */    LDR.W           R12, [LR]
/* 0xF5FFA */    CMP.W           R12, #0
/* 0xF5FFE */    BEQ             loc_F600E
/* 0xF6000 */    LDRD.W          R4, LR, [R7,#arg_0]
/* 0xF6004 */    STRD.W          R4, LR, [SP,#0x10+var_10]
/* 0xF6008 */    BLX             R12
/* 0xF600A */    MOV             R12, R0
/* 0xF600C */    B               loc_F5FF0
/* 0xF600E */    MOV.W           R12, #0
/* 0xF6012 */    B               loc_F5FF0
