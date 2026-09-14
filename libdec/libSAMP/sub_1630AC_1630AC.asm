; =========================================================================
; Full Function Name : sub_1630AC
; Start Address       : 0x1630AC
; End Address         : 0x1630D0
; =========================================================================

/* 0x1630AC */    PUSH            {R7,LR}
/* 0x1630AE */    MOV             R7, SP
/* 0x1630B0 */    LDR             R1, =(off_23494C - 0x1630B6)
/* 0x1630B2 */    ADD             R1, PC; off_23494C
/* 0x1630B4 */    LDR             R1, [R1]; dword_23DF24
/* 0x1630B6 */    LDR             R1, [R1]
/* 0x1630B8 */    CBZ             R1, locret_1630CE
/* 0x1630BA */    MOV             R2, #0x6746D0
/* 0x1630C2 */    ADDS            R1, R1, R2
/* 0x1630C4 */    ITT NE
/* 0x1630C6 */    LDRNE           R1, [R1]
/* 0x1630C8 */    CMPNE           R1, #0
/* 0x1630CA */    BEQ             locret_1630CE
/* 0x1630CC */    BLX             R1
/* 0x1630CE */    POP             {R7,PC}
