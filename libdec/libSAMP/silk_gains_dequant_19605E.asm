; =========================================================================
; Full Function Name : silk_gains_dequant
; Start Address       : 0x19605E
; End Address         : 0x1960EE
; =========================================================================

/* 0x19605E */    PUSH            {R4-R7,LR}
/* 0x196060 */    ADD             R7, SP, #0xC
/* 0x196062 */    PUSH.W          {R8-R11}
/* 0x196066 */    SUB             SP, SP, #4
/* 0x196068 */    MOV             R4, R0
/* 0x19606A */    LDR             R0, [R7,#arg_0]
/* 0x19606C */    MOV             R8, R3
/* 0x19606E */    MOV             R5, R2
/* 0x196070 */    MOV             R10, R1
/* 0x196072 */    CMP             R0, #1
/* 0x196074 */    BLT             loc_1960E6
/* 0x196076 */    MOVS            R6, #0
/* 0x196078 */    MOV.W           R9, #0x1D
/* 0x19607C */    MOVW            R11, #0xF7F
/* 0x196080 */    LDRSB.W         R0, [R10,R6]
/* 0x196084 */    ORRS.W          R1, R6, R8
/* 0x196088 */    BEQ             loc_19609E
/* 0x19608A */    LDRB            R1, [R5]
/* 0x19608C */    SUBS            R0, #4
/* 0x19608E */    SXTB            R2, R1
/* 0x196090 */    ADDS            R2, #8
/* 0x196092 */    CMP             R0, R2
/* 0x196094 */    IT GT
/* 0x196096 */    RSBGT.W         R0, R2, R0,LSL#1
/* 0x19609A */    ADD             R1, R0
/* 0x19609C */    B               loc_1960AA
/* 0x19609E */    LDRSB.W         R1, [R5]
/* 0x1960A2 */    SUBS            R1, #0x10
/* 0x1960A4 */    CMP             R1, R0
/* 0x1960A6 */    IT LT
/* 0x1960A8 */    MOVLT           R1, R0
/* 0x1960AA */    SXTB            R0, R1
/* 0x1960AC */    LSLS            R1, R1, #0x18
/* 0x1960AE */    CMP             R1, #0
/* 0x1960B0 */    IT LT
/* 0x1960B2 */    MOVLT           R0, #0
/* 0x1960B4 */    CMP.W           R1, #0x3F000000
/* 0x1960B8 */    IT GT
/* 0x1960BA */    MOVGT           R0, #0x3F ; '?'
/* 0x1960BC */    MOVW            R1, #0x1C71
/* 0x1960C0 */    MULS            R1, R0
/* 0x1960C2 */    STRB            R0, [R5]
/* 0x1960C4 */    MUL.W           R2, R0, R9
/* 0x1960C8 */    ADD.W           R0, R2, R1,ASR#16
/* 0x1960CC */    ADDW            R0, R0, #0x82A
/* 0x1960D0 */    CMP             R0, R11
/* 0x1960D2 */    IT GE
/* 0x1960D4 */    MOVGE           R0, R11
/* 0x1960D6 */    BLX             j_silk_log2lin
/* 0x1960DA */    STR.W           R0, [R4,R6,LSL#2]
/* 0x1960DE */    ADDS            R6, #1
/* 0x1960E0 */    LDR             R0, [R7,#arg_0]
/* 0x1960E2 */    CMP             R0, R6
/* 0x1960E4 */    BNE             loc_196080
/* 0x1960E6 */    ADD             SP, SP, #4
/* 0x1960E8 */    POP.W           {R8-R11}
/* 0x1960EC */    POP             {R4-R7,PC}
