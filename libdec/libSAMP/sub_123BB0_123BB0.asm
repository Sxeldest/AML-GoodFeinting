; =========================================================================
; Full Function Name : sub_123BB0
; Start Address       : 0x123BB0
; End Address         : 0x123BD6
; =========================================================================

/* 0x123BB0 */    PUSH            {R4,R6,R7,LR}
/* 0x123BB2 */    ADD             R7, SP, #8
/* 0x123BB4 */    SUB             SP, SP, #8
/* 0x123BB6 */    MOV             R4, R0
/* 0x123BB8 */    BL              sub_123BDC
/* 0x123BBC */    LDR             R0, =(unk_263BE0 - 0x123BC4)
/* 0x123BBE */    STR             R4, [SP,#0x10+var_C]
/* 0x123BC0 */    ADD             R0, PC; unk_263BE0
/* 0x123BC2 */    LDR             R0, [R0,#(dword_263BF0 - 0x263BE0)]
/* 0x123BC4 */    CBZ             R0, loc_123BD2
/* 0x123BC6 */    LDR             R1, [R0]
/* 0x123BC8 */    LDR             R2, [R1,#0x18]
/* 0x123BCA */    ADD             R1, SP, #0x10+var_C
/* 0x123BCC */    BLX             R2
/* 0x123BCE */    ADD             SP, SP, #8
/* 0x123BD0 */    POP             {R4,R6,R7,PC}
/* 0x123BD2 */    BL              sub_DC92C
