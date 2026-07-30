; =========================================================================
; Full Function Name : sub_10BE40
; Start Address       : 0x10BE40
; End Address         : 0x10BE66
; =========================================================================

/* 0x10BE40 */    PUSH            {R4,R6,R7,LR}
/* 0x10BE42 */    ADD             R7, SP, #8
/* 0x10BE44 */    SUB             SP, SP, #8
/* 0x10BE46 */    MOV             R4, R0
/* 0x10BE48 */    BL              sub_10BE6C
/* 0x10BE4C */    LDR             R0, =(unk_2631B8 - 0x10BE54)
/* 0x10BE4E */    STR             R4, [SP,#0x10+var_C]
/* 0x10BE50 */    ADD             R0, PC; unk_2631B8
/* 0x10BE52 */    LDR             R0, [R0,#(dword_2631C8 - 0x2631B8)]
/* 0x10BE54 */    CBZ             R0, loc_10BE62
/* 0x10BE56 */    LDR             R1, [R0]
/* 0x10BE58 */    LDR             R2, [R1,#0x18]
/* 0x10BE5A */    ADD             R1, SP, #0x10+var_C
/* 0x10BE5C */    BLX             R2
/* 0x10BE5E */    ADD             SP, SP, #8
/* 0x10BE60 */    POP             {R4,R6,R7,PC}
/* 0x10BE62 */    BL              sub_DC92C
