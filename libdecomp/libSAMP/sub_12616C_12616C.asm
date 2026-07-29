; =========================================================================
; Full Function Name : sub_12616C
; Start Address       : 0x12616C
; End Address         : 0x126240
; =========================================================================

/* 0x12616C */    PUSH            {R4-R7,LR}
/* 0x12616E */    ADD             R7, SP, #0xC
/* 0x126170 */    PUSH.W          {R8-R11}
/* 0x126174 */    SUB             SP, SP, #4
/* 0x126176 */    MOV             R8, R0
/* 0x126178 */    LDR             R0, =(off_263DB8 - 0x12617E)
/* 0x12617A */    ADD             R0, PC; off_263DB8
/* 0x12617C */    LDR             R2, [R0]
/* 0x12617E */    MOV             R0, R8
/* 0x126180 */    BLX             R2
/* 0x126182 */    LDR.W           R1, [R8]
/* 0x126186 */    CMP             R1, #0xA
/* 0x126188 */    IT NE
/* 0x12618A */    CMPNE           R1, #4
/* 0x12618C */    BNE             loc_126238
/* 0x12618E */    MOV             R10, R8
/* 0x126190 */    STR             R0, [SP,#0x20+var_20]
/* 0x126192 */    LDR.W           R0, [R10,#4]!
/* 0x126196 */    MOVS            R6, #0x6C ; 'l'
/* 0x126198 */    LDR             R5, =(unk_263D28 - 0x1261A2)
/* 0x12619A */    UBFX.W          R9, R0, #8, #8
/* 0x12619E */    ADD             R5, PC; unk_263D28
/* 0x1261A0 */    UXTB.W          R11, R0
/* 0x1261A4 */    ADDS            R4, R5, R6
/* 0x1261A6 */    MOV             R0, R10; s1
/* 0x1261A8 */    MOVS            R2, #0x14; n
/* 0x1261AA */    MOV             R1, R4; s2
/* 0x1261AC */    BLX             memcmp
/* 0x1261B0 */    CBZ             R0, loc_1261BC
/* 0x1261B2 */    SUBS            R6, #0x24 ; '$'
/* 0x1261B4 */    ADDS.W          R0, R6, #0x24 ; '$'
/* 0x1261B8 */    BNE             loc_1261A4
/* 0x1261BA */    MOV             R4, R10
/* 0x1261BC */    CMP.W           R11, #3
/* 0x1261C0 */    BEQ             loc_1261EE
/* 0x1261C2 */    CMP.W           R9, #3
/* 0x1261C6 */    BHI             loc_1261EE
/* 0x1261C8 */    ADD.W           R0, R4, R9,LSL#3
/* 0x1261CC */    MOV             R1, R9
/* 0x1261CE */    VLDR            S0, [R0,#4]
/* 0x1261D2 */    VLDR            S2, [R0,#8]
/* 0x1261D6 */    MOV             R0, R11
/* 0x1261D8 */    VCVT.S32.F32    S0, S0
/* 0x1261DC */    VCVT.S32.F32    S2, S2
/* 0x1261E0 */    VMOV            R2, S0
/* 0x1261E4 */    VMOV            R3, S2
/* 0x1261E8 */    BL              sub_FD040
/* 0x1261EC */    B               loc_12622E
/* 0x1261EE */    ADDS            R5, R4, #4
/* 0x1261F0 */    CMP             R4, R10
/* 0x1261F2 */    MOV.W           R6, #4
/* 0x1261F6 */    MOV.W           R4, #0
/* 0x1261FA */    IT EQ
/* 0x1261FC */    MOVEQ           R6, #2
/* 0x1261FE */    VLDR            S0, [R5]
/* 0x126202 */    VLDR            S2, [R5,#4]
/* 0x126206 */    VCVT.S32.F32    S0, S0
/* 0x12620A */    VCVT.S32.F32    S2, S2
/* 0x12620E */    VMOV            R2, S0
/* 0x126212 */    VMOV            R3, S2
/* 0x126216 */    CMP             R2, #0
/* 0x126218 */    BGT             loc_12621E
/* 0x12621A */    CMP             R3, #1
/* 0x12621C */    BLT             loc_126226
/* 0x12621E */    MOV             R0, R11
/* 0x126220 */    MOV             R1, R4
/* 0x126222 */    BL              sub_FD040
/* 0x126226 */    ADDS            R4, #1
/* 0x126228 */    ADDS            R5, #8
/* 0x12622A */    CMP             R6, R4
/* 0x12622C */    BNE             loc_1261FE
/* 0x12622E */    MOV             R0, #0x7FFFFFFF
/* 0x126232 */    STR.W           R0, [R8]
/* 0x126236 */    LDR             R0, [SP,#0x20+var_20]
/* 0x126238 */    ADD             SP, SP, #4
/* 0x12623A */    POP.W           {R8-R11}
/* 0x12623E */    POP             {R4-R7,PC}
