; =========================================================================
; Full Function Name : sub_114EF0
; Start Address       : 0x114EF0
; End Address         : 0x114F16
; =========================================================================

/* 0x114EF0 */    PUSH            {R4,R6,R7,LR}
/* 0x114EF2 */    ADD             R7, SP, #8
/* 0x114EF4 */    SUB             SP, SP, #8
/* 0x114EF6 */    MOV             R4, R0
/* 0x114EF8 */    BL              sub_11568C
/* 0x114EFC */    LDR             R0, =(unk_263478 - 0x114F04)
/* 0x114EFE */    STR             R4, [SP,#0x10+var_C]
/* 0x114F00 */    ADD             R0, PC; unk_263478
/* 0x114F02 */    LDR             R0, [R0,#(dword_263488 - 0x263478)]
/* 0x114F04 */    CBZ             R0, loc_114F12
/* 0x114F06 */    LDR             R1, [R0]
/* 0x114F08 */    LDR             R2, [R1,#0x18]
/* 0x114F0A */    ADD             R1, SP, #0x10+var_C
/* 0x114F0C */    BLX             R2
/* 0x114F0E */    ADD             SP, SP, #8
/* 0x114F10 */    POP             {R4,R6,R7,PC}
/* 0x114F12 */    BL              sub_DC92C
