; =========================================================================
; Full Function Name : ec_enc_bit_logp
; Start Address       : 0x1951A8
; End Address         : 0x19527C
; =========================================================================

/* 0x1951A8 */    PUSH            {R4-R7,LR}
/* 0x1951AA */    ADD             R7, SP, #0xC
/* 0x1951AC */    PUSH.W          {R8}
/* 0x1951B0 */    LDR             R5, [R0,#0x1C]
/* 0x1951B2 */    CMP             R1, #0
/* 0x1951B4 */    LSR.W           R3, R5, R2
/* 0x1951B8 */    SUB.W           R2, R5, R3
/* 0x1951BC */    ITTT NE
/* 0x1951BE */    LDRNE           R5, [R0,#0x20]
/* 0x1951C0 */    ADDNE           R5, R5, R2
/* 0x1951C2 */    STRNE           R5, [R0,#0x20]
/* 0x1951C4 */    CMP             R1, #0
/* 0x1951C6 */    IT NE
/* 0x1951C8 */    MOVNE           R2, R3
/* 0x1951CA */    CMP.W           R2, #0x800000
/* 0x1951CE */    STR             R2, [R0,#0x1C]
/* 0x1951D0 */    BHI             loc_195276
/* 0x1951D2 */    LDR             R1, [R0,#0x20]
/* 0x1951D4 */    MOVW            R12, #1
/* 0x1951D8 */    MOVW            R8, #0xFF00
/* 0x1951DC */    MOVT            R12, #0x80
/* 0x1951E0 */    MOV.W           LR, #0xFF
/* 0x1951E4 */    MOVT            R8, #0x7FFF
/* 0x1951E8 */    CMP.W           LR, R1,LSR#23
/* 0x1951EC */    BNE             loc_1951F6
/* 0x1951EE */    LDR             R3, [R0,#0x24]
/* 0x1951F0 */    ADDS            R3, #1
/* 0x1951F2 */    STR             R3, [R0,#0x24]
/* 0x1951F4 */    B               loc_195260
/* 0x1951F6 */    LDR             R2, [R0,#0x28]
/* 0x1951F8 */    LSRS            R5, R1, #0x1F
/* 0x1951FA */    CMP             R2, #0
/* 0x1951FC */    BLT             loc_195222
/* 0x1951FE */    LDRD.W          R6, R3, [R0,#4]
/* 0x195202 */    LDR             R4, [R0,#0x18]
/* 0x195204 */    ADD             R3, R4
/* 0x195206 */    CMP             R3, R6
/* 0x195208 */    BCS             loc_195218
/* 0x19520A */    LDR             R3, [R0]
/* 0x19520C */    ADD             R2, R5
/* 0x19520E */    ADDS            R6, R4, #1
/* 0x195210 */    STR             R6, [R0,#0x18]
/* 0x195212 */    STRB            R2, [R3,R4]
/* 0x195214 */    MOVS            R2, #0
/* 0x195216 */    B               loc_19521C
/* 0x195218 */    MOV.W           R2, #0xFFFFFFFF
/* 0x19521C */    LDR             R3, [R0,#0x2C]
/* 0x19521E */    ORRS            R2, R3
/* 0x195220 */    STR             R2, [R0,#0x2C]
/* 0x195222 */    LDR             R2, [R0,#0x24]
/* 0x195224 */    LSRS            R4, R1, #0x17
/* 0x195226 */    CBZ             R2, loc_195258
/* 0x195228 */    ADD.W           R1, R5, #0xFF
/* 0x19522C */    LDRD.W          R3, R6, [R0,#4]
/* 0x195230 */    LDR             R5, [R0,#0x18]
/* 0x195232 */    ADD             R6, R5
/* 0x195234 */    CMP             R6, R3
/* 0x195236 */    BCS             loc_195246
/* 0x195238 */    LDR             R2, [R0]
/* 0x19523A */    ADDS            R3, R5, #1
/* 0x19523C */    STR             R3, [R0,#0x18]
/* 0x19523E */    STRB            R1, [R2,R5]
/* 0x195240 */    MOVS            R5, #0
/* 0x195242 */    LDR             R2, [R0,#0x24]
/* 0x195244 */    B               loc_19524A
/* 0x195246 */    MOV.W           R5, #0xFFFFFFFF
/* 0x19524A */    LDR             R3, [R0,#0x2C]
/* 0x19524C */    SUBS            R2, #1
/* 0x19524E */    STR             R2, [R0,#0x24]
/* 0x195250 */    ORR.W           R3, R3, R5
/* 0x195254 */    STR             R3, [R0,#0x2C]
/* 0x195256 */    BNE             loc_19522C
/* 0x195258 */    UXTB            R3, R4
/* 0x19525A */    LDRD.W          R2, R1, [R0,#0x1C]
/* 0x19525E */    STR             R3, [R0,#0x28]
/* 0x195260 */    LDR             R3, [R0,#0x14]
/* 0x195262 */    AND.W           R1, R8, R1,LSL#8
/* 0x195266 */    LSLS            R2, R2, #8
/* 0x195268 */    CMP             R2, R12
/* 0x19526A */    STRD.W          R2, R1, [R0,#0x1C]
/* 0x19526E */    ADD.W           R3, R3, #8
/* 0x195272 */    STR             R3, [R0,#0x14]
/* 0x195274 */    BCC             loc_1951E8
/* 0x195276 */    POP.W           {R8}
/* 0x19527A */    POP             {R4-R7,PC}
