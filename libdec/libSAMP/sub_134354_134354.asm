; =========================================================================
; Full Function Name : sub_134354
; Start Address       : 0x134354
; End Address         : 0x1343E2
; =========================================================================

/* 0x134354 */    PUSH            {R4-R7,LR}
/* 0x134356 */    ADD             R7, SP, #0xC
/* 0x134358 */    PUSH.W          {R8}
/* 0x13435C */    SUB             SP, SP, #0x28
/* 0x13435E */    LDRD.W          R6, R4, [R0,#0x2C]
/* 0x134362 */    MOV             R5, R0
/* 0x134364 */    LDRB.W          R0, [R0,#0x51]
/* 0x134368 */    VMOV.F32        S2, #1.0
/* 0x13436C */    VLDR            S0, =0.49804
/* 0x134370 */    MOV             R8, R1
/* 0x134372 */    CMP             R0, #0
/* 0x134374 */    MOV.W           R0, #0x3F800000
/* 0x134378 */    STRD.W          R6, R4, [SP,#0x38+var_18]
/* 0x13437C */    IT EQ
/* 0x13437E */    VMOVEQ.F32      S0, S2
/* 0x134382 */    STR             R0, [SP,#0x38+var_1C]
/* 0x134384 */    ADD             R0, SP, #0x38+var_28
/* 0x134386 */    VSTR            S0, [SP,#0x38+var_20]
/* 0x13438A */    VSTR            S0, [SP,#0x38+var_24]
/* 0x13438E */    VSTR            S0, [SP,#0x38+var_28]
/* 0x134392 */    BL              sub_165778
/* 0x134396 */    VMOV            S0, R4
/* 0x13439A */    VLDR            S4, [R5,#0x18]
/* 0x13439E */    VLDR            S2, [R5,#0x14]
/* 0x1343A2 */    VMOV            S6, R6
/* 0x1343A6 */    VADD.F32        S0, S4, S0
/* 0x1343AA */    LDR             R1, [R5,#0x70]
/* 0x1343AC */    VADD.F32        S2, S2, S6
/* 0x1343B0 */    ADD.W           R2, R5, #0x7C ; '|'
/* 0x1343B4 */    ADD.W           R3, R5, #0x74 ; 't'
/* 0x1343B8 */    LDR             R1, [R1]
/* 0x1343BA */    STRD.W          R3, R2, [SP,#0x38+var_38]
/* 0x1343BE */    ADD             R2, SP, #0x38+var_18
/* 0x1343C0 */    ADD             R3, SP, #0x38+var_28
/* 0x1343C2 */    STR             R0, [SP,#0x38+var_30]
/* 0x1343C4 */    MOV             R0, R8
/* 0x1343C6 */    VSTR            S0, [SP,#0x38+var_24]
/* 0x1343CA */    VSTR            S2, [SP,#0x38+var_28]
/* 0x1343CE */    BL              sub_12B2C0
/* 0x1343D2 */    MOV             R0, R5
/* 0x1343D4 */    MOV             R1, R8
/* 0x1343D6 */    BL              sub_12C0B6
/* 0x1343DA */    ADD             SP, SP, #0x28 ; '('
/* 0x1343DC */    POP.W           {R8}
/* 0x1343E0 */    POP             {R4-R7,PC}
