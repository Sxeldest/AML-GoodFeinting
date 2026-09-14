; =========================================================================
; Full Function Name : sub_F1898
; Start Address       : 0xF1898
; End Address         : 0xF18C2
; =========================================================================

/* 0xF1898 */    SUB             SP, SP, #4
/* 0xF189A */    PUSH            {R4,R6,R7,LR}
/* 0xF189C */    ADD             R7, SP, #8
/* 0xF189E */    SUB             SP, SP, #0xC
/* 0xF18A0 */    LDR             R4, =(aSD - 0xF18AE); "%s (%d)" ...
/* 0xF18A2 */    ADD.W           R1, R7, #8
/* 0xF18A6 */    STR             R3, [R7,#var_s8]
/* 0xF18A8 */    MOVS            R2, #0x40 ; '@'
/* 0xF18AA */    ADD             R4, PC; "%s (%d)"
/* 0xF18AC */    STR             R1, [SP,#0x14+var_C]
/* 0xF18AE */    STR             R1, [SP,#0x14+var_14]
/* 0xF18B0 */    MOVS            R1, #0
/* 0xF18B2 */    MOV             R3, R4
/* 0xF18B4 */    BLX             __vsprintf_chk
/* 0xF18B8 */    ADD             SP, SP, #0xC
/* 0xF18BA */    POP.W           {R4,R6,R7,LR}
/* 0xF18BE */    ADD             SP, SP, #4
/* 0xF18C0 */    BX              LR
