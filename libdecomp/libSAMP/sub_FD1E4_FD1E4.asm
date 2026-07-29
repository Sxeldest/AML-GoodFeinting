; =========================================================================
; Full Function Name : sub_FD1E4
; Start Address       : 0xFD1E4
; End Address         : 0xFD228
; =========================================================================

/* 0xFD1E4 */    PUSH            {R4-R7,LR}
/* 0xFD1E6 */    ADD             R7, SP, #0xC
/* 0xFD1E8 */    PUSH.W          {R11}
/* 0xFD1EC */    MOV             R4, R1
/* 0xFD1EE */    LDRB            R1, [R0,#0x14]
/* 0xFD1F0 */    DMB.W           ISH
/* 0xFD1F4 */    LSLS            R1, R1, #0x1F
/* 0xFD1F6 */    BNE             loc_FD222
/* 0xFD1F8 */    LDRD.W          R5, R6, [R0,#8]
/* 0xFD1FC */    CMP             R5, R6
/* 0xFD1FE */    BEQ             loc_FD222
/* 0xFD200 */    LDR             R0, [R5]
/* 0xFD202 */    LDRB            R1, [R0,#8]
/* 0xFD204 */    DMB.W           ISH
/* 0xFD208 */    LSLS            R1, R1, #0x1F
/* 0xFD20A */    BEQ             loc_FD21E
/* 0xFD20C */    LDRB            R1, [R0,#9]
/* 0xFD20E */    DMB.W           ISH
/* 0xFD212 */    LSLS            R1, R1, #0x1F
/* 0xFD214 */    BNE             loc_FD21E
/* 0xFD216 */    LDR             R1, [R0]
/* 0xFD218 */    LDR             R2, [R1,#0x10]
/* 0xFD21A */    MOV             R1, R4
/* 0xFD21C */    BLX             R2
/* 0xFD21E */    ADDS            R5, #8
/* 0xFD220 */    B               loc_FD1FC
/* 0xFD222 */    POP.W           {R11}
/* 0xFD226 */    POP             {R4-R7,PC}
