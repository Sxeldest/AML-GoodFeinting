; =========================================================================
; Full Function Name : sub_10FDC4
; Start Address       : 0x10FDC4
; End Address         : 0x10FDEA
; =========================================================================

/* 0x10FDC4 */    PUSH            {R4,R6,R7,LR}
/* 0x10FDC6 */    ADD             R7, SP, #8
/* 0x10FDC8 */    SUB             SP, SP, #8
/* 0x10FDCA */    MOV             R4, R0
/* 0x10FDCC */    BL              sub_10FFF4
/* 0x10FDD0 */    LDR             R0, =(unk_263380 - 0x10FDD8)
/* 0x10FDD2 */    STR             R4, [SP,#0x10+var_C]
/* 0x10FDD4 */    ADD             R0, PC; unk_263380
/* 0x10FDD6 */    LDR             R0, [R0,#(dword_263390 - 0x263380)]
/* 0x10FDD8 */    CBZ             R0, loc_10FDE6
/* 0x10FDDA */    LDR             R1, [R0]
/* 0x10FDDC */    LDR             R2, [R1,#0x18]
/* 0x10FDDE */    ADD             R1, SP, #0x10+var_C
/* 0x10FDE0 */    BLX             R2
/* 0x10FDE2 */    ADD             SP, SP, #8
/* 0x10FDE4 */    POP             {R4,R6,R7,PC}
/* 0x10FDE6 */    BL              sub_DC92C
