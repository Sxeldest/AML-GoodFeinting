; =========================================================================
; Full Function Name : sub_13DA4C
; Start Address       : 0x13DA4C
; End Address         : 0x13DAAA
; =========================================================================

/* 0x13DA4C */    PUSH            {R4-R7,LR}
/* 0x13DA4E */    ADD             R7, SP, #0xC
/* 0x13DA50 */    PUSH.W          {R11}
/* 0x13DA54 */    VPUSH           {D8-D9}
/* 0x13DA58 */    LDRD.W          R5, R6, [R0,#0x44]
/* 0x13DA5C */    CMP             R5, R6
/* 0x13DA5E */    BEQ             loc_13DAA0
/* 0x13DA60 */    MOV             R4, R1
/* 0x13DA62 */    LDR             R1, [R0,#8]
/* 0x13DA64 */    VLDR            S0, [R0,#0x58]
/* 0x13DA68 */    VLDR            S4, [R1,#0x30]
/* 0x13DA6C */    VLDR            S2, [R1,#0x18]
/* 0x13DA70 */    VSUB.F32        S16, S4, S0
/* 0x13DA74 */    VADD.F32        S18, S4, S2
/* 0x13DA78 */    LDR             R0, [R5]
/* 0x13DA7A */    VLDR            S0, [R0,#0x30]
/* 0x13DA7E */    VCMP.F32        S0, S16
/* 0x13DA82 */    VMRS            APSR_nzcv, FPSCR
/* 0x13DA86 */    BLT             loc_13DA9A
/* 0x13DA88 */    VCMP.F32        S0, S18
/* 0x13DA8C */    VMRS            APSR_nzcv, FPSCR
/* 0x13DA90 */    BHI             loc_13DA9A
/* 0x13DA92 */    LDR             R1, [R0]
/* 0x13DA94 */    LDR             R2, [R1,#4]
/* 0x13DA96 */    MOV             R1, R4
/* 0x13DA98 */    BLX             R2
/* 0x13DA9A */    ADDS            R5, #4
/* 0x13DA9C */    CMP             R5, R6
/* 0x13DA9E */    BNE             loc_13DA78
/* 0x13DAA0 */    VPOP            {D8-D9}
/* 0x13DAA4 */    POP.W           {R11}
/* 0x13DAA8 */    POP             {R4-R7,PC}
