; =========================================================================
; Full Function Name : sub_F2916
; Start Address       : 0xF2916
; End Address         : 0xF2960
; =========================================================================

/* 0xF2916 */    PUSH            {R4-R7,LR}
/* 0xF2918 */    ADD             R7, SP, #0xC
/* 0xF291A */    PUSH.W          {R8}
/* 0xF291E */    MOV             R5, R1
/* 0xF2920 */    LDRB            R1, [R0,#0x14]
/* 0xF2922 */    DMB.W           ISH
/* 0xF2926 */    LSLS            R1, R1, #0x1F
/* 0xF2928 */    BNE             loc_F295A
/* 0xF292A */    LDRD.W          R6, R4, [R0,#8]
/* 0xF292E */    CMP             R6, R4
/* 0xF2930 */    BEQ             loc_F295A
/* 0xF2932 */    MOV             R8, R2
/* 0xF2934 */    LDR             R0, [R6]
/* 0xF2936 */    LDRB            R1, [R0,#8]
/* 0xF2938 */    DMB.W           ISH
/* 0xF293C */    LSLS            R1, R1, #0x1F
/* 0xF293E */    BEQ             loc_F2954
/* 0xF2940 */    LDRB            R1, [R0,#9]
/* 0xF2942 */    DMB.W           ISH
/* 0xF2946 */    LSLS            R1, R1, #0x1F
/* 0xF2948 */    BNE             loc_F2954
/* 0xF294A */    LDR             R1, [R0]
/* 0xF294C */    MOV             R2, R8
/* 0xF294E */    LDR             R3, [R1,#0x10]
/* 0xF2950 */    MOV             R1, R5
/* 0xF2952 */    BLX             R3
/* 0xF2954 */    ADDS            R6, #8
/* 0xF2956 */    CMP             R6, R4
/* 0xF2958 */    BNE             loc_F2934
/* 0xF295A */    POP.W           {R8}
/* 0xF295E */    POP             {R4-R7,PC}
