; =========================================================================
; Full Function Name : sub_12ECB4
; Start Address       : 0x12ECB4
; End Address         : 0x12ECF0
; =========================================================================

/* 0x12ECB4 */    PUSH            {R4,R6,R7,LR}
/* 0x12ECB6 */    ADD             R7, SP, #8
/* 0x12ECB8 */    LDR             R0, =(off_234A24 - 0x12ECBE)
/* 0x12ECBA */    ADD             R0, PC; off_234A24
/* 0x12ECBC */    LDR             R4, [R0]; dword_23DEEC
/* 0x12ECBE */    LDR             R0, [R4]
/* 0x12ECC0 */    CBZ             R0, locret_12ECEE
/* 0x12ECC2 */    LDR             R0, =(off_2349A8 - 0x12ECCA)
/* 0x12ECC4 */    MOVS            R1, #0
/* 0x12ECC6 */    ADD             R0, PC; off_2349A8
/* 0x12ECC8 */    LDR             R0, [R0]; dword_381BF4
/* 0x12ECCA */    LDR             R0, [R0]
/* 0x12ECCC */    BL              sub_17C1DA
/* 0x12ECD0 */    CBNZ            R0, locret_12ECEE
/* 0x12ECD2 */    LDR             R0, [R4]
/* 0x12ECD4 */    LDR             R4, [R0,#0x7C]
/* 0x12ECD6 */    LDRB.W          R0, [R4,#0x50]
/* 0x12ECDA */    CMP             R0, #1
/* 0x12ECDC */    BEQ             loc_12ECE8
/* 0x12ECDE */    LDR             R0, [R4]
/* 0x12ECE0 */    MOVS            R1, #1
/* 0x12ECE2 */    LDR             R2, [R0,#0x24]
/* 0x12ECE4 */    MOV             R0, R4
/* 0x12ECE6 */    BLX             R2
/* 0x12ECE8 */    MOVS            R0, #1
/* 0x12ECEA */    STRB.W          R0, [R4,#0x50]
/* 0x12ECEE */    POP             {R4,R6,R7,PC}
