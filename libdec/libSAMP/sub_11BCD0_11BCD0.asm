; =========================================================================
; Full Function Name : sub_11BCD0
; Start Address       : 0x11BCD0
; End Address         : 0x11BD1C
; =========================================================================

/* 0x11BCD0 */    PUSH            {R4,R6,R7,LR}
/* 0x11BCD2 */    ADD             R7, SP, #8
/* 0x11BCD4 */    SUB             SP, SP, #8
/* 0x11BCD6 */    LDR             R4, =(off_23494C - 0x11BCE0)
/* 0x11BCD8 */    MOV.W           R12, #0
/* 0x11BCDC */    ADD             R4, PC; off_23494C
/* 0x11BCDE */    LDR             R4, [R4]; dword_23DF24
/* 0x11BCE0 */    LDR.W           LR, [R4]
/* 0x11BCE4 */    CMP.W           LR, #0
/* 0x11BCE8 */    ITTT NE
/* 0x11BCEA */    MOVWNE          R4, #0x5B74
/* 0x11BCEE */    MOVTNE          R4, #0x67 ; 'g'
/* 0x11BCF2 */    ADDSNE.W        LR, LR, R4
/* 0x11BCF6 */    BNE             loc_11BCFE
/* 0x11BCF8 */    MOV             R0, R12
/* 0x11BCFA */    ADD             SP, SP, #8
/* 0x11BCFC */    POP             {R4,R6,R7,PC}
/* 0x11BCFE */    LDR.W           R12, [LR]
/* 0x11BD02 */    CMP.W           R12, #0
/* 0x11BD06 */    BEQ             loc_11BD16
/* 0x11BD08 */    LDRD.W          R4, LR, [R7,#arg_0]
/* 0x11BD0C */    STRD.W          R4, LR, [SP,#0x10+var_10]
/* 0x11BD10 */    BLX             R12
/* 0x11BD12 */    MOV             R12, R0
/* 0x11BD14 */    B               loc_11BCF8
/* 0x11BD16 */    MOV.W           R12, #0
/* 0x11BD1A */    B               loc_11BCF8
