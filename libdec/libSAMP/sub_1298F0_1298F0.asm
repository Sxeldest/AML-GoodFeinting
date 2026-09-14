; =========================================================================
; Full Function Name : sub_1298F0
; Start Address       : 0x1298F0
; End Address         : 0x129914
; =========================================================================

/* 0x1298F0 */    PUSH            {R7,LR}
/* 0x1298F2 */    MOV             R7, SP
/* 0x1298F4 */    LDR             R1, =(off_23494C - 0x1298FA)
/* 0x1298F6 */    ADD             R1, PC; off_23494C
/* 0x1298F8 */    LDR             R1, [R1]; dword_23DF24
/* 0x1298FA */    LDR             R1, [R1]
/* 0x1298FC */    CBZ             R1, locret_129912
/* 0x1298FE */    MOV             R2, #0x670AF8
/* 0x129906 */    ADDS            R1, R1, R2
/* 0x129908 */    ITT NE
/* 0x12990A */    LDRNE           R1, [R1]
/* 0x12990C */    CMPNE           R1, #0
/* 0x12990E */    BEQ             locret_129912
/* 0x129910 */    BLX             R1
/* 0x129912 */    POP             {R7,PC}
