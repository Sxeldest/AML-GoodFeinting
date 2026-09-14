; =========================================================================
; Full Function Name : sub_F2882
; Start Address       : 0xF2882
; End Address         : 0xF28CC
; =========================================================================

/* 0xF2882 */    PUSH            {R4-R7,LR}
/* 0xF2884 */    ADD             R7, SP, #0xC
/* 0xF2886 */    PUSH.W          {R8}
/* 0xF288A */    MOV             R5, R1
/* 0xF288C */    LDRB            R1, [R0,#0x14]
/* 0xF288E */    DMB.W           ISH
/* 0xF2892 */    LSLS            R1, R1, #0x1F
/* 0xF2894 */    BNE             loc_F28C6
/* 0xF2896 */    LDRD.W          R6, R4, [R0,#8]
/* 0xF289A */    CMP             R6, R4
/* 0xF289C */    BEQ             loc_F28C6
/* 0xF289E */    MOV             R8, R2
/* 0xF28A0 */    LDR             R0, [R6]
/* 0xF28A2 */    LDRB            R1, [R0,#8]
/* 0xF28A4 */    DMB.W           ISH
/* 0xF28A8 */    LSLS            R1, R1, #0x1F
/* 0xF28AA */    BEQ             loc_F28C0
/* 0xF28AC */    LDRB            R1, [R0,#9]
/* 0xF28AE */    DMB.W           ISH
/* 0xF28B2 */    LSLS            R1, R1, #0x1F
/* 0xF28B4 */    BNE             loc_F28C0
/* 0xF28B6 */    LDR             R1, [R0]
/* 0xF28B8 */    MOV             R2, R8
/* 0xF28BA */    LDR             R3, [R1,#0x10]
/* 0xF28BC */    MOV             R1, R5
/* 0xF28BE */    BLX             R3
/* 0xF28C0 */    ADDS            R6, #8
/* 0xF28C2 */    CMP             R6, R4
/* 0xF28C4 */    BNE             loc_F28A0
/* 0xF28C6 */    POP.W           {R8}
/* 0xF28CA */    POP             {R4-R7,PC}
