; =========================================================================
; Full Function Name : sub_157FA8
; Start Address       : 0x157FA8
; End Address         : 0x157FD2
; =========================================================================

/* 0x157FA8 */    SUB             SP, SP, #4
/* 0x157FAA */    PUSH            {R7,LR}
/* 0x157FAC */    MOV             R7, SP
/* 0x157FAE */    SUB             SP, SP, #0xC
/* 0x157FB0 */    ADD.W           R1, R7, #8
/* 0x157FB4 */    MOV             R12, R2
/* 0x157FB6 */    STR             R3, [R7,#8]
/* 0x157FB8 */    MOVW            R2, #0x7FF
/* 0x157FBC */    STR             R1, [SP,#0x18+var_10]
/* 0x157FBE */    MOV             R3, R12
/* 0x157FC0 */    STR             R1, [SP,#0x18+var_18]
/* 0x157FC2 */    MOVS            R1, #0
/* 0x157FC4 */    BLX             __vsprintf_chk
/* 0x157FC8 */    ADD             SP, SP, #0xC
/* 0x157FCA */    POP.W           {R7,LR}
/* 0x157FCE */    ADD             SP, SP, #4
/* 0x157FD0 */    BX              LR
