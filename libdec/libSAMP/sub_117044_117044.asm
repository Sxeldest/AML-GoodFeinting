; =========================================================================
; Full Function Name : sub_117044
; Start Address       : 0x117044
; End Address         : 0x11706E
; =========================================================================

/* 0x117044 */    SUB             SP, SP, #4
/* 0x117046 */    PUSH            {R4,R6,R7,LR}
/* 0x117048 */    ADD             R7, SP, #8
/* 0x11704A */    SUB             SP, SP, #0xC
/* 0x11704C */    LDR             R4, =(aD_0 - 0x11705A); "%d" ...
/* 0x11704E */    ADD.W           R1, R7, #8
/* 0x117052 */    STR             R3, [R7,#var_s8]
/* 0x117054 */    MOVS            R2, #4
/* 0x117056 */    ADD             R4, PC; "%d"
/* 0x117058 */    STR             R1, [SP,#0x14+var_C]
/* 0x11705A */    STR             R1, [SP,#0x14+var_14]
/* 0x11705C */    MOVS            R1, #0
/* 0x11705E */    MOV             R3, R4
/* 0x117060 */    BLX             __vsprintf_chk
/* 0x117064 */    ADD             SP, SP, #0xC
/* 0x117066 */    POP.W           {R4,R6,R7,LR}
/* 0x11706A */    ADD             SP, SP, #4
/* 0x11706C */    BX              LR
