; =========================================================================
; Full Function Name : sub_129898
; Start Address       : 0x129898
; End Address         : 0x1298BC
; =========================================================================

/* 0x129898 */    PUSH            {R7,LR}
/* 0x12989A */    MOV             R7, SP
/* 0x12989C */    LDR             R1, =(off_23494C - 0x1298A2)
/* 0x12989E */    ADD             R1, PC; off_23494C
/* 0x1298A0 */    LDR             R1, [R1]; dword_23DF24
/* 0x1298A2 */    LDR             R1, [R1]
/* 0x1298A4 */    CBZ             R1, locret_1298BA
/* 0x1298A6 */    MOV             R2, #0x66FD50
/* 0x1298AE */    ADDS            R1, R1, R2
/* 0x1298B0 */    ITT NE
/* 0x1298B2 */    LDRNE           R1, [R1]
/* 0x1298B4 */    CMPNE           R1, #0
/* 0x1298B6 */    BEQ             locret_1298BA
/* 0x1298B8 */    BLX             R1
/* 0x1298BA */    POP             {R7,PC}
