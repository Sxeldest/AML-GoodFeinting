; =========================================================================
; Full Function Name : sub_F28CC
; Start Address       : 0xF28CC
; End Address         : 0xF2916
; =========================================================================

/* 0xF28CC */    PUSH            {R4-R7,LR}
/* 0xF28CE */    ADD             R7, SP, #0xC
/* 0xF28D0 */    PUSH.W          {R8}
/* 0xF28D4 */    MOV             R5, R1
/* 0xF28D6 */    LDRB            R1, [R0,#0x14]
/* 0xF28D8 */    DMB.W           ISH
/* 0xF28DC */    LSLS            R1, R1, #0x1F
/* 0xF28DE */    BNE             loc_F2910
/* 0xF28E0 */    LDRD.W          R6, R4, [R0,#8]
/* 0xF28E4 */    CMP             R6, R4
/* 0xF28E6 */    BEQ             loc_F2910
/* 0xF28E8 */    MOV             R8, R2
/* 0xF28EA */    LDR             R0, [R6]
/* 0xF28EC */    LDRB            R1, [R0,#8]
/* 0xF28EE */    DMB.W           ISH
/* 0xF28F2 */    LSLS            R1, R1, #0x1F
/* 0xF28F4 */    BEQ             loc_F290A
/* 0xF28F6 */    LDRB            R1, [R0,#9]
/* 0xF28F8 */    DMB.W           ISH
/* 0xF28FC */    LSLS            R1, R1, #0x1F
/* 0xF28FE */    BNE             loc_F290A
/* 0xF2900 */    LDR             R1, [R0]
/* 0xF2902 */    MOV             R2, R8
/* 0xF2904 */    LDR             R3, [R1,#0x10]
/* 0xF2906 */    MOV             R1, R5
/* 0xF2908 */    BLX             R3
/* 0xF290A */    ADDS            R6, #8
/* 0xF290C */    CMP             R6, R4
/* 0xF290E */    BNE             loc_F28EA
/* 0xF2910 */    POP.W           {R8}
/* 0xF2914 */    POP             {R4-R7,PC}
