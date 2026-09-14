; =========================================================================
; Full Function Name : sub_DF2B8
; Start Address       : 0xDF2B8
; End Address         : 0xDF3F6
; =========================================================================

/* 0xDF2B8 */    PUSH            {R4-R7,LR}
/* 0xDF2BA */    ADD             R7, SP, #0xC
/* 0xDF2BC */    PUSH.W          {R8-R11}
/* 0xDF2C0 */    SUB             SP, SP, #0x34
/* 0xDF2C2 */    MOV             R6, R1
/* 0xDF2C4 */    LDR             R1, [R0]
/* 0xDF2C6 */    MOV             R11, R0
/* 0xDF2C8 */    CBZ             R1, loc_DF2EC
/* 0xDF2CA */    LDR             R2, =(unk_91D45 - 0xDF2D4)
/* 0xDF2CC */    LDRD.W          R0, R3, [R6,#8]
/* 0xDF2D0 */    ADD             R2, PC; unk_91D45
/* 0xDF2D2 */    LDRB            R4, [R2,R1]
/* 0xDF2D4 */    ADDS            R1, R0, #1
/* 0xDF2D6 */    CMP             R3, R1
/* 0xDF2D8 */    BCS             loc_DF2E6
/* 0xDF2DA */    LDR             R0, [R6]
/* 0xDF2DC */    LDR             R2, [R0]
/* 0xDF2DE */    MOV             R0, R6
/* 0xDF2E0 */    BLX             R2
/* 0xDF2E2 */    LDR             R0, [R6,#8]
/* 0xDF2E4 */    ADDS            R1, R0, #1
/* 0xDF2E6 */    LDR             R2, [R6,#4]
/* 0xDF2E8 */    STR             R1, [R6,#8]
/* 0xDF2EA */    STRB            R4, [R2,R0]
/* 0xDF2EC */    LDRB.W          R1, [R11,#0x14]
/* 0xDF2F0 */    LDRD.W          R5, R3, [R11,#8]
/* 0xDF2F4 */    LDR.W           R0, [R11,#0x10]
/* 0xDF2F8 */    CBZ             R1, loc_DF350
/* 0xDF2FA */    STR             R1, [SP,#0x50+var_44]
/* 0xDF2FC */    SUB.W           R1, R7, #-var_39
/* 0xDF300 */    ADD             R1, R0
/* 0xDF302 */    CMP             R0, #3
/* 0xDF304 */    ADD.W           R4, R1, #1
/* 0xDF308 */    SUB.W           R1, R0, #1
/* 0xDF30C */    STR             R6, [SP,#0x50+var_4C]
/* 0xDF30E */    STR             R4, [SP,#0x50+var_40]
/* 0xDF310 */    STR             R1, [SP,#0x50+var_48]
/* 0xDF312 */    BLT             loc_DF362
/* 0xDF314 */    MOVS            R0, #1
/* 0xDF316 */    ADD.W           R8, R0, R1,LSR#1
/* 0xDF31A */    LDR             R0, =(a00010203040506 - 0xDF324); "000102030405060708091011121314151617181"... ...
/* 0xDF31C */    MOV.W           R10, #0x64 ; 'd'
/* 0xDF320 */    ADD             R0, PC; "000102030405060708091011121314151617181"...
/* 0xDF322 */    MOV             R9, R0
/* 0xDF324 */    MOV             R1, R3
/* 0xDF326 */    MOV             R0, R5
/* 0xDF328 */    MOVS            R2, #0x64 ; 'd'
/* 0xDF32A */    MOVS            R3, #0
/* 0xDF32C */    BLX             sub_2217B4
/* 0xDF330 */    MOV             R6, R0
/* 0xDF332 */    MLS.W           R0, R0, R10, R5
/* 0xDF336 */    SUB.W           R8, R8, #1
/* 0xDF33A */    MOV             R3, R1
/* 0xDF33C */    CMP.W           R8, #1
/* 0xDF340 */    MOV             R5, R6
/* 0xDF342 */    MOV             R1, R9
/* 0xDF344 */    LDRH.W          R0, [R9,R0,LSL#1]
/* 0xDF348 */    STRH.W          R0, [R4,#-2]!
/* 0xDF34C */    BHI             loc_DF324
/* 0xDF34E */    B               loc_DF364
/* 0xDF350 */    STR             R0, [SP,#0x50+var_50]
/* 0xDF352 */    ADD             R0, SP, #0x50+var_24
/* 0xDF354 */    SUB.W           R1, R7, #-var_39
/* 0xDF358 */    MOV             R2, R5
/* 0xDF35A */    BL              sub_DD0CC
/* 0xDF35E */    LDR             R1, [SP,#0x50+var_20]
/* 0xDF360 */    B               loc_DF3A4
/* 0xDF362 */    MOV             R6, R5
/* 0xDF364 */    LDR             R0, [SP,#0x50+var_48]
/* 0xDF366 */    LSLS            R0, R0, #0x1F
/* 0xDF368 */    BNE             loc_DF36E
/* 0xDF36A */    MOV             R2, R6
/* 0xDF36C */    B               loc_DF38E
/* 0xDF36E */    MOV             R1, R3
/* 0xDF370 */    MOV             R0, R6
/* 0xDF372 */    MOVS            R2, #0xA
/* 0xDF374 */    MOVS            R3, #0
/* 0xDF376 */    BLX             sub_2217B4
/* 0xDF37A */    MOV             R2, R0
/* 0xDF37C */    ADD.W           R0, R0, R0,LSL#2
/* 0xDF380 */    MOV             R3, R1
/* 0xDF382 */    SUB.W           R0, R6, R0,LSL#1
/* 0xDF386 */    ORR.W           R0, R0, #0x30 ; '0'
/* 0xDF38A */    STRB.W          R0, [R4,#-1]!
/* 0xDF38E */    LDR             R0, [SP,#0x50+var_44]
/* 0xDF390 */    SUBS            R1, R4, #2
/* 0xDF392 */    STRB.W          R0, [R4,#-1]
/* 0xDF396 */    MOVS            R0, #1
/* 0xDF398 */    STR             R0, [SP,#0x50+var_50]
/* 0xDF39A */    ADD             R0, SP, #0x50+var_24
/* 0xDF39C */    BL              sub_DD0CC
/* 0xDF3A0 */    LDR             R1, [SP,#0x50+var_40]
/* 0xDF3A2 */    LDR             R6, [SP,#0x50+var_4C]
/* 0xDF3A4 */    SUB.W           R0, R7, #-var_39
/* 0xDF3A8 */    MOV             R2, R6
/* 0xDF3AA */    BL              sub_DCF1C
/* 0xDF3AE */    LDR.W           R1, [R11,#0x18]
/* 0xDF3B2 */    MOV             R5, R0
/* 0xDF3B4 */    CMP             R1, #1
/* 0xDF3B6 */    BLT             loc_DF3C4
/* 0xDF3B8 */    ADD.W           R2, R11, #0x1C
/* 0xDF3BC */    MOV             R0, R5
/* 0xDF3BE */    BL              sub_DE834
/* 0xDF3C2 */    MOV             R5, R0
/* 0xDF3C4 */    LDRD.W          R0, R2, [R5,#8]
/* 0xDF3C8 */    LDRB.W          R4, [R11,#0x1D]
/* 0xDF3CC */    ADDS            R1, R0, #1
/* 0xDF3CE */    CMP             R2, R1
/* 0xDF3D0 */    BCS             loc_DF3DE
/* 0xDF3D2 */    LDR             R0, [R5]
/* 0xDF3D4 */    LDR             R2, [R0]
/* 0xDF3D6 */    MOV             R0, R5
/* 0xDF3D8 */    BLX             R2
/* 0xDF3DA */    LDR             R0, [R5,#8]
/* 0xDF3DC */    ADDS            R1, R0, #1
/* 0xDF3DE */    LDR             R2, [R5,#4]
/* 0xDF3E0 */    STR             R1, [R5,#8]
/* 0xDF3E2 */    MOV             R1, R5
/* 0xDF3E4 */    STRB            R4, [R2,R0]
/* 0xDF3E6 */    LDR.W           R0, [R11,#0x20]
/* 0xDF3EA */    BL              sub_DE870
/* 0xDF3EE */    ADD             SP, SP, #0x34 ; '4'
/* 0xDF3F0 */    POP.W           {R8-R11}
/* 0xDF3F4 */    POP             {R4-R7,PC}
