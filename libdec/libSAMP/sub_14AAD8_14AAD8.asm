; =========================================================================
; Full Function Name : sub_14AAD8
; Start Address       : 0x14AAD8
; End Address         : 0x14ABB6
; =========================================================================

/* 0x14AAD8 */    PUSH            {R4-R7,LR}
/* 0x14AADA */    ADD             R7, SP, #0xC
/* 0x14AADC */    PUSH.W          {R8}
/* 0x14AAE0 */    SUB             SP, SP, #0x48
/* 0x14AAE2 */    MOV             R5, R0
/* 0x14AAE4 */    LDR.W           R0, [R0,#0x128]
/* 0x14AAE8 */    CMP             R0, #0
/* 0x14AAEA */    BEQ             loc_14ABAE
/* 0x14AAEC */    MOV             R8, R1
/* 0x14AAEE */    ADDS            R6, R1, #1
/* 0x14AAF0 */    LDRB            R1, [R1]
/* 0x14AAF2 */    BL              sub_1051AC
/* 0x14AAF6 */    LDR             R0, [R6]
/* 0x14AAF8 */    ADD             R3, SP, #0x58+var_40
/* 0x14AAFA */    LDR             R1, [R6,#4]
/* 0x14AAFC */    LDR             R2, [R6,#8]
/* 0x14AAFE */    STM             R3!, {R0-R2}
/* 0x14AB00 */    ADD             R3, SP, #0x58+var_4C
/* 0x14AB02 */    STM             R3!, {R0-R2}
/* 0x14AB04 */    MOVS            R0, #0
/* 0x14AB06 */    MOV             R1, SP
/* 0x14AB08 */    STR             R0, [SP,#0x58+var_50]
/* 0x14AB0A */    STRD.W          R0, R0, [SP,#0x58+var_58]
/* 0x14AB0E */    ADD             R0, SP, #0x58+var_4C
/* 0x14AB10 */    BL              sub_F8050
/* 0x14AB14 */    LDMFD.W         SP, {R0,R1,R12}
/* 0x14AB18 */    LDR             R2, [R6,#0x14]
/* 0x14AB1A */    STRD.W          R0, R1, [SP,#0x58+var_1C]
/* 0x14AB1E */    ADD             R1, SP, #0x58+var_2C
/* 0x14AB20 */    LDR             R4, [R6,#0x10]
/* 0x14AB22 */    LDR.W           R0, [R5,#0x128]
/* 0x14AB26 */    LDR             R3, [R6,#0xC]
/* 0x14AB28 */    STM             R1!, {R2-R4}
/* 0x14AB2A */    ADD             R1, SP, #0x58+var_40
/* 0x14AB2C */    STR.W           R12, [SP,#0x58+var_14]
/* 0x14AB30 */    STRD.W          R3, R4, [SP,#0x58+var_34]
/* 0x14AB34 */    STR             R2, [SP,#0x58+var_20]
/* 0x14AB36 */    BL              sub_105110
/* 0x14AB3A */    LDR             R1, [R6,#0x18]
/* 0x14AB3C */    LDR.W           R0, [R5,#0x128]
/* 0x14AB40 */    BL              sub_10514C
/* 0x14AB44 */    LDRB.W          R1, [R8,#0x1E]
/* 0x14AB48 */    LDRB.W          R0, [R8,#0x1D]
/* 0x14AB4C */    VLDR            D17, =0.0039215689
/* 0x14AB50 */    VMOV            S0, R1
/* 0x14AB54 */    AND.W           R0, R0, #0x3F ; '?'
/* 0x14AB58 */    VLDR            D19, =0.015873017
/* 0x14AB5C */    VCVT.F64.U32    D16, S0
/* 0x14AB60 */    VMOV            S0, R0
/* 0x14AB64 */    LDR.W           R0, [R5,#0x128]
/* 0x14AB68 */    VMUL.F64        D16, D16, D17
/* 0x14AB6C */    VCVT.F64.U32    D18, S0
/* 0x14AB70 */    VMUL.F64        D17, D18, D19
/* 0x14AB74 */    VCVT.F32.F64    S0, D16
/* 0x14AB78 */    VCVT.F32.F64    S2, D17
/* 0x14AB7C */    VMOV            R2, S0
/* 0x14AB80 */    VMOV            R1, S2
/* 0x14AB84 */    BL              sub_1051B8
/* 0x14AB88 */    LDR.W           R0, [R5,#0x128]
/* 0x14AB8C */    BL              sub_105190
/* 0x14AB90 */    LDRB.W          R1, [R8,#0x1D]
/* 0x14AB94 */    LSRS            R1, R1, #6
/* 0x14AB96 */    CMP             R1, #2
/* 0x14AB98 */    BEQ             loc_14ABA4
/* 0x14AB9A */    CMP             R1, #3
/* 0x14AB9C */    BNE             loc_14ABAC
/* 0x14AB9E */    MOVS            R1, #2
/* 0x14ABA0 */    STR             R1, [R0,#4]
/* 0x14ABA2 */    B               loc_14ABAE
/* 0x14ABA4 */    LDR             R1, [R0,#8]
/* 0x14ABA6 */    CMP             R1, #1
/* 0x14ABA8 */    BHI             loc_14ABAE
/* 0x14ABAA */    MOVS            R1, #2
/* 0x14ABAC */    STR             R1, [R0,#8]
/* 0x14ABAE */    ADD             SP, SP, #0x48 ; 'H'
/* 0x14ABB0 */    POP.W           {R8}
/* 0x14ABB4 */    POP             {R4-R7,PC}
