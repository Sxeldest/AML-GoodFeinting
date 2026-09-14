; =========================================================================
; Full Function Name : ec_enc_icdf
; Start Address       : 0x19527C
; End Address         : 0x195360
; =========================================================================

/* 0x19527C */    PUSH            {R4-R7,LR}
/* 0x19527E */    ADD             R7, SP, #0xC
/* 0x195280 */    PUSH.W          {R8}
/* 0x195284 */    LDR             R5, [R0,#0x1C]
/* 0x195286 */    MOV             R12, #0x800001
/* 0x19528E */    CMP             R1, #1
/* 0x195290 */    LSR.W           R3, R5, R3
/* 0x195294 */    BLT             loc_1952B4
/* 0x195296 */    ADDS            R4, R2, R1
/* 0x195298 */    LDR.W           LR, [R0,#0x20]
/* 0x19529C */    LDRB.W          R6, [R4,#-1]
/* 0x1952A0 */    ADD             R5, LR
/* 0x1952A2 */    MLS.W           R6, R3, R6, R5
/* 0x1952A6 */    STR             R6, [R0,#0x20]
/* 0x1952A8 */    LDRB            R1, [R2,R1]
/* 0x1952AA */    LDRB.W          R2, [R4,#-1]
/* 0x1952AE */    SUBS            R1, R2, R1
/* 0x1952B0 */    MULS            R1, R3
/* 0x1952B2 */    B               loc_1952BA
/* 0x1952B4 */    LDRB            R1, [R2,R1]
/* 0x1952B6 */    MLS.W           R1, R3, R1, R5
/* 0x1952BA */    CMP             R1, R12
/* 0x1952BC */    STR             R1, [R0,#0x1C]
/* 0x1952BE */    BCS             loc_19535A
/* 0x1952C0 */    LDR             R3, [R0,#0x20]
/* 0x1952C2 */    MOVW            R8, #0xFF00
/* 0x1952C6 */    MOV.W           LR, #0xFF
/* 0x1952CA */    MOVT            R8, #0x7FFF
/* 0x1952CE */    CMP.W           LR, R3,LSR#23
/* 0x1952D2 */    BNE             loc_1952DC
/* 0x1952D4 */    LDR             R2, [R0,#0x24]
/* 0x1952D6 */    ADDS            R2, #1
/* 0x1952D8 */    STR             R2, [R0,#0x24]
/* 0x1952DA */    B               loc_195344
/* 0x1952DC */    LDR             R4, [R0,#0x28]
/* 0x1952DE */    LSRS            R1, R3, #0x1F
/* 0x1952E0 */    CMP             R4, #0
/* 0x1952E2 */    BLT             loc_195308
/* 0x1952E4 */    LDRD.W          R6, R2, [R0,#4]
/* 0x1952E8 */    LDR             R5, [R0,#0x18]
/* 0x1952EA */    ADD             R2, R5
/* 0x1952EC */    CMP             R2, R6
/* 0x1952EE */    BCS             loc_1952FE
/* 0x1952F0 */    LDR             R2, [R0]
/* 0x1952F2 */    ADD             R4, R1
/* 0x1952F4 */    ADDS            R6, R5, #1
/* 0x1952F6 */    STR             R6, [R0,#0x18]
/* 0x1952F8 */    STRB            R4, [R2,R5]
/* 0x1952FA */    MOVS            R4, #0
/* 0x1952FC */    B               loc_195302
/* 0x1952FE */    MOV.W           R4, #0xFFFFFFFF
/* 0x195302 */    LDR             R2, [R0,#0x2C]
/* 0x195304 */    ORRS            R2, R4
/* 0x195306 */    STR             R2, [R0,#0x2C]
/* 0x195308 */    LSRS            R4, R3, #0x17
/* 0x19530A */    LDR             R3, [R0,#0x24]
/* 0x19530C */    CBZ             R3, loc_19533C
/* 0x19530E */    ADDS            R1, #0xFF
/* 0x195310 */    LDRD.W          R2, R6, [R0,#4]
/* 0x195314 */    LDR             R5, [R0,#0x18]
/* 0x195316 */    ADD             R6, R5
/* 0x195318 */    CMP             R6, R2
/* 0x19531A */    BCS             loc_19532A
/* 0x19531C */    LDR             R2, [R0]
/* 0x19531E */    ADDS            R3, R5, #1
/* 0x195320 */    STR             R3, [R0,#0x18]
/* 0x195322 */    STRB            R1, [R2,R5]
/* 0x195324 */    MOVS            R5, #0
/* 0x195326 */    LDR             R3, [R0,#0x24]
/* 0x195328 */    B               loc_19532E
/* 0x19532A */    MOV.W           R5, #0xFFFFFFFF
/* 0x19532E */    LDR             R2, [R0,#0x2C]
/* 0x195330 */    SUBS            R3, #1
/* 0x195332 */    STR             R3, [R0,#0x24]
/* 0x195334 */    ORR.W           R2, R2, R5
/* 0x195338 */    STR             R2, [R0,#0x2C]
/* 0x19533A */    BNE             loc_195310
/* 0x19533C */    UXTB            R2, R4
/* 0x19533E */    LDRD.W          R1, R3, [R0,#0x1C]
/* 0x195342 */    STR             R2, [R0,#0x28]
/* 0x195344 */    LDR             R2, [R0,#0x14]
/* 0x195346 */    AND.W           R3, R8, R3,LSL#8
/* 0x19534A */    LSLS            R1, R1, #8
/* 0x19534C */    CMP             R1, R12
/* 0x19534E */    STRD.W          R1, R3, [R0,#0x1C]
/* 0x195352 */    ADD.W           R2, R2, #8
/* 0x195356 */    STR             R2, [R0,#0x14]
/* 0x195358 */    BCC             loc_1952CE
/* 0x19535A */    POP.W           {R8}
/* 0x19535E */    POP             {R4-R7,PC}
