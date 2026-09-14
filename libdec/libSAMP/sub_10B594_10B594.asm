; =========================================================================
; Full Function Name : sub_10B594
; Start Address       : 0x10B594
; End Address         : 0x10B5BE
; =========================================================================

/* 0x10B594 */    SUB             SP, SP, #4
/* 0x10B596 */    PUSH            {R4,R6,R7,LR}
/* 0x10B598 */    ADD             R7, SP, #8
/* 0x10B59A */    SUB             SP, SP, #0xC
/* 0x10B59C */    LDR             R4, =(aD_0 - 0x10B5AA); "%d" ...
/* 0x10B59E */    ADD.W           R1, R7, #8
/* 0x10B5A2 */    STR             R3, [R7,#var_s8]
/* 0x10B5A4 */    MOVS            R2, #0x80
/* 0x10B5A6 */    ADD             R4, PC; "%d"
/* 0x10B5A8 */    STR             R1, [SP,#0x14+var_C]
/* 0x10B5AA */    STR             R1, [SP,#0x14+var_14]
/* 0x10B5AC */    MOVS            R1, #0
/* 0x10B5AE */    MOV             R3, R4
/* 0x10B5B0 */    BLX             __vsprintf_chk
/* 0x10B5B4 */    ADD             SP, SP, #0xC
/* 0x10B5B6 */    POP.W           {R4,R6,R7,LR}
/* 0x10B5BA */    ADD             SP, SP, #4
/* 0x10B5BC */    BX              LR
