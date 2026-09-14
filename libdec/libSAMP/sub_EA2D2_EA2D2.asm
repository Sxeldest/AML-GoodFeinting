; =========================================================================
; Full Function Name : sub_EA2D2
; Start Address       : 0xEA2D2
; End Address         : 0xEA406
; =========================================================================

/* 0xEA2D2 */    PUSH            {R4,R6,R7,LR}
/* 0xEA2D4 */    ADD             R7, SP, #8
/* 0xEA2D6 */    SUBS            R2, R1, R0
/* 0xEA2D8 */    CLZ.W           R2, R2
/* 0xEA2DC */    MOV.W           R2, R2,LSR#5
/* 0xEA2E0 */    STRB            R2, [R1,#0xC]
/* 0xEA2E2 */    BEQ             locret_EA32C
/* 0xEA2E4 */    MOV.W           R12, #1
/* 0xEA2E8 */    LDR             R3, [R1,#8]
/* 0xEA2EA */    LDRB            R2, [R3,#0xC]
/* 0xEA2EC */    CBNZ            R2, locret_EA32C
/* 0xEA2EE */    LDR.W           LR, [R3,#8]
/* 0xEA2F2 */    LDR.W           R2, [LR]
/* 0xEA2F6 */    CMP             R2, R3
/* 0xEA2F8 */    BEQ             loc_EA304
/* 0xEA2FA */    CBZ             R2, loc_EA32E
/* 0xEA2FC */    LDRB.W          R4, [R2,#0xC]!
/* 0xEA300 */    CBZ             R4, loc_EA310
/* 0xEA302 */    B               loc_EA32E
/* 0xEA304 */    LDR.W           R2, [LR,#4]
/* 0xEA308 */    CBZ             R2, loc_EA338
/* 0xEA30A */    LDRB.W          R4, [R2,#0xC]!
/* 0xEA30E */    CBNZ            R4, loc_EA338
/* 0xEA310 */    SUBS.W          R1, LR, R0
/* 0xEA314 */    STRB.W          R12, [R3,#0xC]
/* 0xEA318 */    CLZ.W           R1, R1
/* 0xEA31C */    MOV.W           R1, R1,LSR#5
/* 0xEA320 */    STRB.W          R1, [LR,#0xC]
/* 0xEA324 */    MOV             R1, LR
/* 0xEA326 */    STRB.W          R12, [R2]
/* 0xEA32A */    BNE             loc_EA2E8
/* 0xEA32C */    POP             {R4,R6,R7,PC}
/* 0xEA32E */    LDR             R0, [R3]
/* 0xEA330 */    CMP             R0, R1
/* 0xEA332 */    BEQ             loc_EA36A
/* 0xEA334 */    MOV             R1, R3
/* 0xEA336 */    B               loc_EA392
/* 0xEA338 */    LDR             R0, [R3]
/* 0xEA33A */    CMP             R0, R1
/* 0xEA33C */    BEQ             loc_EA3CA
/* 0xEA33E */    LDR             R1, [R3,#4]
/* 0xEA340 */    LDR             R0, [R1]
/* 0xEA342 */    STR             R0, [R3,#4]
/* 0xEA344 */    CBZ             R0, loc_EA34C
/* 0xEA346 */    STR             R3, [R0,#8]
/* 0xEA348 */    LDR.W           LR, [R3,#8]
/* 0xEA34C */    STR.W           LR, [R1,#8]
/* 0xEA350 */    LDR             R0, [R3,#8]
/* 0xEA352 */    MOV             R2, R0
/* 0xEA354 */    LDR.W           R4, [R2],#4
/* 0xEA358 */    CMP             R4, R3
/* 0xEA35A */    IT EQ
/* 0xEA35C */    MOVEQ           R2, R0
/* 0xEA35E */    STR             R1, [R2]
/* 0xEA360 */    STR             R1, [R3,#8]
/* 0xEA362 */    LDR.W           LR, [R1,#8]
/* 0xEA366 */    STR             R3, [R1]
/* 0xEA368 */    B               loc_EA3CC
/* 0xEA36A */    LDR             R0, [R1,#4]
/* 0xEA36C */    STR             R0, [R3]
/* 0xEA36E */    CBZ             R0, loc_EA376
/* 0xEA370 */    STR             R3, [R0,#8]
/* 0xEA372 */    LDR.W           LR, [R3,#8]
/* 0xEA376 */    STR.W           LR, [R1,#8]
/* 0xEA37A */    LDR             R0, [R3,#8]
/* 0xEA37C */    MOV             R2, R0
/* 0xEA37E */    LDR.W           R4, [R2],#4
/* 0xEA382 */    CMP             R4, R3
/* 0xEA384 */    IT EQ
/* 0xEA386 */    MOVEQ           R2, R0
/* 0xEA388 */    STR             R1, [R2]
/* 0xEA38A */    STR             R1, [R3,#8]
/* 0xEA38C */    LDR.W           LR, [R1,#8]
/* 0xEA390 */    STR             R3, [R1,#4]
/* 0xEA392 */    LDR.W           R0, [LR,#4]
/* 0xEA396 */    MOVS            R2, #1
/* 0xEA398 */    STRB            R2, [R1,#0xC]
/* 0xEA39A */    MOVS            R2, #0
/* 0xEA39C */    STRB.W          R2, [LR,#0xC]
/* 0xEA3A0 */    LDR             R1, [R0]
/* 0xEA3A2 */    STR.W           R1, [LR,#4]
/* 0xEA3A6 */    CBZ             R1, loc_EA3AC
/* 0xEA3A8 */    STR.W           LR, [R1,#8]
/* 0xEA3AC */    MOV             R1, LR
/* 0xEA3AE */    LDR.W           R2, [R1,#8]!
/* 0xEA3B2 */    STR             R2, [R0,#8]
/* 0xEA3B4 */    LDR             R2, [R1]
/* 0xEA3B6 */    MOV             R3, R2
/* 0xEA3B8 */    LDR.W           R4, [R3],#4
/* 0xEA3BC */    CMP             R4, LR
/* 0xEA3BE */    IT EQ
/* 0xEA3C0 */    MOVEQ           R3, R2
/* 0xEA3C2 */    STR             R0, [R3]
/* 0xEA3C4 */    STR.W           LR, [R0]
/* 0xEA3C8 */    B               loc_EA402
/* 0xEA3CA */    MOV             R1, R3
/* 0xEA3CC */    LDR.W           R0, [LR]
/* 0xEA3D0 */    MOVS            R2, #1
/* 0xEA3D2 */    STRB            R2, [R1,#0xC]
/* 0xEA3D4 */    MOVS            R2, #0
/* 0xEA3D6 */    STRB.W          R2, [LR,#0xC]
/* 0xEA3DA */    LDR             R1, [R0,#4]
/* 0xEA3DC */    STR.W           R1, [LR]
/* 0xEA3E0 */    CBZ             R1, loc_EA3E6
/* 0xEA3E2 */    STR.W           LR, [R1,#8]
/* 0xEA3E6 */    MOV             R1, LR
/* 0xEA3E8 */    LDR.W           R2, [R1,#8]!
/* 0xEA3EC */    STR             R2, [R0,#8]
/* 0xEA3EE */    LDR             R2, [R1]
/* 0xEA3F0 */    MOV             R3, R2
/* 0xEA3F2 */    LDR.W           R4, [R3],#4
/* 0xEA3F6 */    CMP             R4, LR
/* 0xEA3F8 */    IT EQ
/* 0xEA3FA */    MOVEQ           R3, R2
/* 0xEA3FC */    STR             R0, [R3]
/* 0xEA3FE */    STR.W           LR, [R0,#4]
/* 0xEA402 */    STR             R0, [R1]
/* 0xEA404 */    POP             {R4,R6,R7,PC}
