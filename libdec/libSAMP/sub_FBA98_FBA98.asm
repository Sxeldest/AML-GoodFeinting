; =========================================================================
; Full Function Name : sub_FBA98
; Start Address       : 0xFBA98
; End Address         : 0xFBAD2
; =========================================================================

/* 0xFBA98 */    PUSH            {R4,R5,R7,LR}
/* 0xFBA9A */    ADD             R7, SP, #8
/* 0xFBA9C */    LDRB            R1, [R0,#0x14]
/* 0xFBA9E */    DMB.W           ISH
/* 0xFBAA2 */    LSLS            R1, R1, #0x1F
/* 0xFBAA4 */    IT NE
/* 0xFBAA6 */    POPNE           {R4,R5,R7,PC}
/* 0xFBAA8 */    LDRD.W          R4, R5, [R0,#8]
/* 0xFBAAC */    CMP             R4, R5
/* 0xFBAAE */    BEQ             locret_FBAD0
/* 0xFBAB0 */    LDR             R0, [R4]
/* 0xFBAB2 */    LDRB            R1, [R0,#8]
/* 0xFBAB4 */    DMB.W           ISH
/* 0xFBAB8 */    LSLS            R1, R1, #0x1F
/* 0xFBABA */    BEQ             loc_FBACC
/* 0xFBABC */    LDRB            R1, [R0,#9]
/* 0xFBABE */    DMB.W           ISH
/* 0xFBAC2 */    LSLS            R1, R1, #0x1F
/* 0xFBAC4 */    BNE             loc_FBACC
/* 0xFBAC6 */    LDR             R1, [R0]
/* 0xFBAC8 */    LDR             R1, [R1,#0x10]
/* 0xFBACA */    BLX             R1
/* 0xFBACC */    ADDS            R4, #8
/* 0xFBACE */    B               loc_FBAAC
/* 0xFBAD0 */    POP             {R4,R5,R7,PC}
