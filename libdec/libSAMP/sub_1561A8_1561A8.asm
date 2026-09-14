; =========================================================================
; Full Function Name : sub_1561A8
; Start Address       : 0x1561A8
; End Address         : 0x1561D2
; =========================================================================

/* 0x1561A8 */    SUB             SP, SP, #4
/* 0x1561AA */    PUSH            {R7,LR}
/* 0x1561AC */    MOV             R7, SP
/* 0x1561AE */    SUB             SP, SP, #0xC
/* 0x1561B0 */    ADD.W           R1, R7, #8
/* 0x1561B4 */    MOV             R12, R2
/* 0x1561B6 */    STR             R3, [R7,#8]
/* 0x1561B8 */    MOVW            R2, #0x7FF
/* 0x1561BC */    STR             R1, [SP,#0x18+var_10]
/* 0x1561BE */    MOV             R3, R12
/* 0x1561C0 */    STR             R1, [SP,#0x18+var_18]
/* 0x1561C2 */    MOVS            R1, #0
/* 0x1561C4 */    BLX             __vsprintf_chk
/* 0x1561C8 */    ADD             SP, SP, #0xC
/* 0x1561CA */    POP.W           {R7,LR}
/* 0x1561CE */    ADD             SP, SP, #4
/* 0x1561D0 */    BX              LR
