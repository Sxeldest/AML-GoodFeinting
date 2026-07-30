; =========================================================================
; Full Function Name : sub_18F180
; Start Address       : 0x18F180
; End Address         : 0x18FEAA
; =========================================================================

/* 0x18F180 */    PUSH            {R4-R7,LR}
/* 0x18F182 */    ADD             R7, SP, #0xC
/* 0x18F184 */    PUSH.W          {R8-R11}
/* 0x18F188 */    SUB             SP, SP, #0x9C
/* 0x18F18A */    MOV             R11, R0
/* 0x18F18C */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x18F19A)
/* 0x18F190 */    MOV             R4, R2
/* 0x18F192 */    MOVW            R2, #0x851F
/* 0x18F196 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x18F198 */    MOVT            R2, #0x51EB
/* 0x18F19C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x18F19E */    LDR             R0, [R0]
/* 0x18F1A0 */    STR.W           R0, [R7,#var_24]
/* 0x18F1A4 */    MOVS            R0, #0
/* 0x18F1A6 */    STR.W           R0, [R7,#var_60]
/* 0x18F1AA */    LDR.W           R0, [R11,#0xC]
/* 0x18F1AE */    SMMUL.W         R5, R0, R2
/* 0x18F1B2 */    LDR             R0, [R7,#arg_0]
/* 0x18F1B4 */    ASRS            R2, R5, #4
/* 0x18F1B6 */    ADD.W           R10, R2, R5,LSR#31
/* 0x18F1BA */    MOV.W           R8, R10,ASR#3
/* 0x18F1BE */    CMP             R8, R0
/* 0x18F1C0 */    BLE             loc_18F1C8
/* 0x18F1C2 */    MOV             R9, #0xFFFFFFFE
/* 0x18F1C6 */    B               loc_18F7B0
/* 0x18F1C8 */    ASRS            R2, R5, #3
/* 0x18F1CA */    STR.W           R3, [R7,#var_68]
/* 0x18F1CE */    ADD.W           R2, R2, R5,LSR#31
/* 0x18F1D2 */    LDRD.W          R3, R6, [R11]
/* 0x18F1D6 */    MOV.W           R12, R10,ASR#2
/* 0x18F1DA */    MOV.W           LR, R10,ASR#1
/* 0x18F1DE */    ADD.W           R5, R2, R2,LSL#1
/* 0x18F1E2 */    CMP             R5, R0
/* 0x18F1E4 */    IT GT
/* 0x18F1E6 */    MOVGT           R5, R0
/* 0x18F1E8 */    CMP             R4, #1
/* 0x18F1EA */    BGT             loc_18F1F8
/* 0x18F1EC */    LDR.W           R9, [R11,#0x40]
/* 0x18F1F0 */    CMP             R5, R9
/* 0x18F1F2 */    IT LT
/* 0x18F1F4 */    MOVLT           R9, R5
/* 0x18F1F6 */    B               loc_18F2F4
/* 0x18F1F8 */    CMP             R1, #0
/* 0x18F1FA */    BEQ             loc_18F2F2
/* 0x18F1FC */    STR.W           R10, [R7,#var_8C]
/* 0x18F200 */    MOV             R2, R1
/* 0x18F202 */    STR.W           R6, [R7,#var_84]
/* 0x18F206 */    MOV             R10, R12
/* 0x18F208 */    STR.W           R3, [R7,#var_78]
/* 0x18F20C */    LDR.W           R0, [R11,#0x34]
/* 0x18F210 */    STR.W           R0, [R7,#var_74]
/* 0x18F214 */    SUB.W           R0, R7, #-var_58
/* 0x18F218 */    LDR.W           R6, [R11,#0x38]
/* 0x18F21C */    LDR.W           R9, [R11,#0x40]
/* 0x18F220 */    STR.W           R2, [R7,#var_7C]
/* 0x18F224 */    MOV             R2, R4
/* 0x18F226 */    STR.W           LR, [R7,#var_6C]
/* 0x18F22A */    BLX             j_ec_dec_init
/* 0x18F22E */    LDR.W           R0, [R7,#var_6C]
/* 0x18F232 */    MOV             R2, R6
/* 0x18F234 */    MOVS            R6, #0
/* 0x18F236 */    MOV.W           R12, #0
/* 0x18F23A */    CMP             R5, R0
/* 0x18F23C */    MOVW            R1, #0x3EA
/* 0x18F240 */    IT GE
/* 0x18F242 */    MOVGE           R6, #1
/* 0x18F244 */    CMP             R2, R1
/* 0x18F246 */    IT NE
/* 0x18F248 */    MOVNE.W         R12, #1
/* 0x18F24C */    LDR.W           R0, [R11,#0x3C]
/* 0x18F250 */    AND.W           R3, R6, R12
/* 0x18F254 */    STR.W           R4, [R7,#var_70]
/* 0x18F258 */    CMP             R0, #1
/* 0x18F25A */    STR.W           R3, [R7,#var_88]
/* 0x18F25E */    BLT.W           loc_18F3C0
/* 0x18F262 */    CMP             R0, R1
/* 0x18F264 */    BEQ             loc_18F276
/* 0x18F266 */    MOVW            R1, #0x3EA
/* 0x18F26A */    CMP             R2, R1
/* 0x18F26C */    ITT EQ
/* 0x18F26E */    LDREQ.W         R1, [R11,#0x44]
/* 0x18F272 */    CMPEQ           R1, #0
/* 0x18F274 */    BEQ             loc_18F28A
/* 0x18F276 */    MOVW            R1, #0x3EA
/* 0x18F27A */    CMP             R2, R1
/* 0x18F27C */    BEQ.W           loc_18F3CE
/* 0x18F280 */    MOV.W           R12, #1
/* 0x18F284 */    CMP             R0, R1
/* 0x18F286 */    BNE.W           loc_18F3E0
/* 0x18F28A */    LDR.W           R0, [R11,#8]
/* 0x18F28E */    MOV             R6, R10
/* 0x18F290 */    MOVW            R1, #0x3EA
/* 0x18F294 */    CMP             R2, R1
/* 0x18F296 */    MUL.W           LR, R0, R6
/* 0x18F29A */    MOV.W           R0, #7
/* 0x18F29E */    IT EQ
/* 0x18F2A0 */    ADDEQ.W         R0, R0, LR,LSL#1
/* 0x18F2A4 */    BIC.W           R0, R0, #7
/* 0x18F2A8 */    SUB.W           R3, SP, R0
/* 0x18F2AC */    MOV             SP, R3
/* 0x18F2AE */    MOVS            R0, #0
/* 0x18F2B0 */    CMP             R2, R1
/* 0x18F2B2 */    BNE.W           loc_18F4DE
/* 0x18F2B6 */    SUB             SP, SP, #8
/* 0x18F2B8 */    CMP             R6, R9
/* 0x18F2BA */    MOV             R1, R9
/* 0x18F2BC */    IT LT
/* 0x18F2BE */    MOVLT           R1, R6
/* 0x18F2C0 */    MOVS            R2, #0
/* 0x18F2C2 */    STRD.W          R1, R0, [SP,#0xC0+var_C0]
/* 0x18F2C6 */    MOV             R6, R3
/* 0x18F2C8 */    MOV             R0, R11
/* 0x18F2CA */    MOVS            R1, #0
/* 0x18F2CC */    MOV             R4, R9
/* 0x18F2CE */    STR.W           R6, [R7,#var_80]
/* 0x18F2D2 */    MOV             R9, R12
/* 0x18F2D4 */    BL              sub_18F180
/* 0x18F2D8 */    MOV             R12, R9
/* 0x18F2DA */    ADD             SP, SP, #8
/* 0x18F2DC */    LDR.W           R6, [R7,#var_88]
/* 0x18F2E0 */    MOVW            R2, #0x3EA
/* 0x18F2E4 */    MOVS            R0, #1
/* 0x18F2E6 */    MOV.W           LR, #0
/* 0x18F2EA */    MOVS            R3, #1
/* 0x18F2EC */    MOVS            R1, #1
/* 0x18F2EE */    MOV             R9, R5
/* 0x18F2F0 */    B               loc_18F400
/* 0x18F2F2 */    MOV             R9, R5
/* 0x18F2F4 */    LDR.W           R2, [R11,#0x3C]
/* 0x18F2F8 */    CBZ             R2, loc_18F33A
/* 0x18F2FA */    CMP             R9, R10
/* 0x18F2FC */    BLE             loc_18F354
/* 0x18F2FE */    LDR.W           R4, [R7,#var_68]
/* 0x18F302 */    MOVS            R5, #0
/* 0x18F304 */    MOV             R6, R9
/* 0x18F306 */    SUB             SP, SP, #8
/* 0x18F308 */    CMP             R6, R10
/* 0x18F30A */    MOV             R0, R10
/* 0x18F30C */    IT LT
/* 0x18F30E */    MOVLT           R0, R6
/* 0x18F310 */    MOVS            R1, #0
/* 0x18F312 */    STRD.W          R0, R5, [SP,#0xC0+var_C0]
/* 0x18F316 */    MOV             R0, R11
/* 0x18F318 */    MOVS            R2, #0
/* 0x18F31A */    MOV             R3, R4
/* 0x18F31C */    BL              sub_18F180
/* 0x18F320 */    ADD             SP, SP, #8
/* 0x18F322 */    CMP             R0, #0
/* 0x18F324 */    BLT             loc_18F3CA
/* 0x18F326 */    LDR.W           R1, [R11,#8]
/* 0x18F32A */    SUBS            R6, R6, R0
/* 0x18F32C */    CMP             R6, #0
/* 0x18F32E */    MUL.W           R1, R0, R1
/* 0x18F332 */    ADD.W           R4, R4, R1,LSL#1
/* 0x18F336 */    BGT             loc_18F306
/* 0x18F338 */    B               loc_18F7B0
/* 0x18F33A */    LDR.W           R0, [R11,#8]
/* 0x18F33E */    MUL.W           R0, R0, R9
/* 0x18F342 */    CMP             R0, #1
/* 0x18F344 */    BLT.W           loc_18F7B0
/* 0x18F348 */    LSLS            R1, R0, #1; n
/* 0x18F34A */    LDR.W           R0, [R7,#var_68]; int
/* 0x18F34E */    BLX             sub_22178C
/* 0x18F352 */    B               loc_18F7B0
/* 0x18F354 */    STR.W           R4, [R7,#var_70]
/* 0x18F358 */    MOV             R4, R9
/* 0x18F35A */    STR.W           R6, [R7,#var_84]
/* 0x18F35E */    STR.W           R3, [R7,#var_78]
/* 0x18F362 */    STR.W           R10, [R7,#var_8C]
/* 0x18F366 */    BGE             loc_18F386
/* 0x18F368 */    CMP             R9, LR
/* 0x18F36A */    MOV             R4, LR
/* 0x18F36C */    BGT             loc_18F386
/* 0x18F36E */    CMP.W           R2, #0x3E8
/* 0x18F372 */    MOV             R0, R9
/* 0x18F374 */    IT NE
/* 0x18F376 */    MOVNE           R0, R12
/* 0x18F378 */    CMP             R9, R12
/* 0x18F37A */    IT LE
/* 0x18F37C */    MOVLE           R0, R9
/* 0x18F37E */    CMP             R9, LR
/* 0x18F380 */    IT GE
/* 0x18F382 */    MOVGE           R0, R9
/* 0x18F384 */    MOV             R4, R0
/* 0x18F386 */    MOVS            R0, #0
/* 0x18F388 */    MOV             R10, R12
/* 0x18F38A */    STR.W           R0, [R7,#var_74]
/* 0x18F38E */    MOVW            R0, #0x3EA
/* 0x18F392 */    CMP             R2, R0
/* 0x18F394 */    MOV.W           R12, #0
/* 0x18F398 */    IT NE
/* 0x18F39A */    MOVNE.W         R12, #1
/* 0x18F39E */    CMP             R9, LR
/* 0x18F3A0 */    MOV.W           R0, #0
/* 0x18F3A4 */    STR.W           LR, [R7,#var_6C]
/* 0x18F3A8 */    IT GE
/* 0x18F3AA */    MOVGE           R0, #1
/* 0x18F3AC */    MOVS            R1, #0
/* 0x18F3AE */    AND.W           R0, R0, R12
/* 0x18F3B2 */    STR.W           R0, [R7,#var_88]
/* 0x18F3B6 */    MOV             R6, R0
/* 0x18F3B8 */    MOVS            R0, #0
/* 0x18F3BA */    STR.W           R0, [R7,#var_7C]
/* 0x18F3BE */    B               loc_18F3E6
/* 0x18F3C0 */    MOV             R4, R9
/* 0x18F3C2 */    MOVS            R1, #1
/* 0x18F3C4 */    MOV             R6, R3
/* 0x18F3C6 */    MOV             R9, R5
/* 0x18F3C8 */    B               loc_18F3E6
/* 0x18F3CA */    MOV             R9, R0
/* 0x18F3CC */    B               loc_18F7B0
/* 0x18F3CE */    MOV             R4, R9
/* 0x18F3D0 */    MOVS            R1, #1
/* 0x18F3D2 */    MOVS            R6, #0
/* 0x18F3D4 */    MOV.W           R12, #0
/* 0x18F3D8 */    MOVW            R2, #0x3EA
/* 0x18F3DC */    MOV             R9, R5
/* 0x18F3DE */    B               loc_18F3E6
/* 0x18F3E0 */    MOV             R4, R9
/* 0x18F3E2 */    MOV             R9, R5
/* 0x18F3E4 */    MOVS            R1, #1
/* 0x18F3E6 */    MOVW            R0, #0x3EA
/* 0x18F3EA */    CMP             R2, R0
/* 0x18F3EC */    MOV.W           R0, #0
/* 0x18F3F0 */    MOV.W           LR, #0
/* 0x18F3F4 */    IT EQ
/* 0x18F3F6 */    MOVEQ           R0, #1
/* 0x18F3F8 */    MOVS            R3, #0
/* 0x18F3FA */    MOVS            R5, #0
/* 0x18F3FC */    STR.W           R5, [R7,#var_80]
/* 0x18F400 */    CMP             R4, R9
/* 0x18F402 */    MOV             R9, R4
/* 0x18F404 */    BLE             loc_18F40C
/* 0x18F406 */    MOV.W           R9, #0xFFFFFFFF
/* 0x18F40A */    B               loc_18F7B0
/* 0x18F40C */    ORRS            R0, R6
/* 0x18F40E */    STR.W           R2, [R7,#var_98]
/* 0x18F412 */    STRD.W          R0, R8, [R7,#var_A4]
/* 0x18F416 */    STR.W           R1, [R7,#var_90]
/* 0x18F41A */    BEQ             loc_18F420
/* 0x18F41C */    MOVS            R0, #0
/* 0x18F41E */    B               loc_18F430
/* 0x18F420 */    LDR.W           R1, [R7,#var_6C]
/* 0x18F424 */    LDR.W           R0, [R11,#8]
/* 0x18F428 */    CMP             R1, R9
/* 0x18F42A */    IT LE
/* 0x18F42C */    MOVLE           R1, R9
/* 0x18F42E */    MULS            R0, R1
/* 0x18F430 */    MOVS            R4, #7
/* 0x18F432 */    ADD.W           R0, R4, R0,LSL#1
/* 0x18F436 */    BIC.W           R0, R0, #7
/* 0x18F43A */    LDR.W           R2, [R7,#var_68]
/* 0x18F43E */    SUB.W           R8, SP, R0
/* 0x18F442 */    MOV             SP, R8
/* 0x18F444 */    MOVS            R5, #0
/* 0x18F446 */    CMP.W           R12, #1
/* 0x18F44A */    STR.W           R6, [R7,#var_A8]
/* 0x18F44E */    STR.W           R10, [R7,#var_94]
/* 0x18F452 */    STR.W           R8, [R7,#var_9C]
/* 0x18F456 */    BNE             loc_18F4CE
/* 0x18F458 */    STRD.W          LR, R3, [R7,#var_B4]
/* 0x18F45C */    CMP             R6, #0
/* 0x18F45E */    LDR.W           R0, [R7,#var_84]
/* 0x18F462 */    MOVW            R1, #0x3EA
/* 0x18F466 */    STR.W           R12, [R7,#var_AC]
/* 0x18F46A */    ADD.W           R4, R11, R0
/* 0x18F46E */    LDR.W           R0, [R11,#0x3C]
/* 0x18F472 */    IT NE
/* 0x18F474 */    MOVNE           R8, R2
/* 0x18F476 */    CMP             R0, R1
/* 0x18F478 */    ITT EQ
/* 0x18F47A */    MOVEQ           R0, R4
/* 0x18F47C */    BLXEQ           j_silk_InitDecoder
/* 0x18F480 */    MOV.W           R0, #0x3E8
/* 0x18F484 */    LDR.W           R1, [R11,#0xC]
/* 0x18F488 */    MUL.W           R0, R9, R0
/* 0x18F48C */    BLX             sub_220A40
/* 0x18F490 */    CMP             R0, #0xA
/* 0x18F492 */    IT LE
/* 0x18F494 */    MOVLE           R0, #0xA
/* 0x18F496 */    STR.W           R0, [R11,#0x20]
/* 0x18F49A */    LDR.W           R0, [R7,#var_90]
/* 0x18F49E */    STR.W           R11, [R7,#var_6C]
/* 0x18F4A2 */    ADD.W           R11, R11, #0x10
/* 0x18F4A6 */    CMP             R0, #1
/* 0x18F4A8 */    BNE             loc_18F508
/* 0x18F4AA */    LDR.W           R1, [R7,#var_6C]
/* 0x18F4AE */    LDR             R0, [R1,#0x30]
/* 0x18F4B0 */    STR             R0, [R1,#0x14]
/* 0x18F4B2 */    LDR.W           R0, [R7,#var_98]
/* 0x18F4B6 */    CMP.W           R0, #0x3E8
/* 0x18F4BA */    BNE             loc_18F4EC
/* 0x18F4BC */    LDR.W           R2, [R7,#var_74]
/* 0x18F4C0 */    MOVW            R0, #0x44D
/* 0x18F4C4 */    CMP             R2, R0
/* 0x18F4C6 */    BNE             loc_18F4F2
/* 0x18F4C8 */    MOV.W           R0, #0x1F40
/* 0x18F4CC */    B               loc_18F502
/* 0x18F4CE */    MOVS            R0, #0
/* 0x18F4D0 */    MOVS            R6, #0
/* 0x18F4D2 */    STR.W           R0, [R7,#var_90]
/* 0x18F4D6 */    MOVS            R0, #0
/* 0x18F4D8 */    STR.W           R0, [R7,#var_84]
/* 0x18F4DC */    B               loc_18F6E4
/* 0x18F4DE */    MOV             R4, R9
/* 0x18F4E0 */    MOVS            R3, #1
/* 0x18F4E2 */    MOVS            R1, #1
/* 0x18F4E4 */    MOV             R9, R5
/* 0x18F4E6 */    LDR.W           R6, [R7,#var_88]
/* 0x18F4EA */    B               loc_18F3FA
/* 0x18F4EC */    MOV.W           R0, #0x3E80
/* 0x18F4F0 */    B               loc_18F502
/* 0x18F4F2 */    MOVW            R1, #0x44E
/* 0x18F4F6 */    MOV.W           R0, #0x3E80
/* 0x18F4FA */    CMP             R2, R1
/* 0x18F4FC */    IT EQ
/* 0x18F4FE */    MOVWEQ          R0, #0x2EE0
/* 0x18F502 */    LDR.W           R1, [R7,#var_6C]
/* 0x18F506 */    STR             R0, [R1,#0x1C]
/* 0x18F508 */    LDR             R0, [R7,#arg_4]
/* 0x18F50A */    MOVS            R5, #0
/* 0x18F50C */    MOV.W           R10, R0,LSL#1
/* 0x18F510 */    LDR.W           R0, [R7,#var_7C]
/* 0x18F514 */    CMP             R0, #0
/* 0x18F516 */    IT EQ
/* 0x18F518 */    MOVEQ.W         R10, #1
/* 0x18F51C */    CMP.W           R10, #0
/* 0x18F520 */    BEQ             loc_18F57E
/* 0x18F522 */    LDR.W           R6, [R7,#var_6C]
/* 0x18F526 */    LDR             R0, [R6,#0x2C]
/* 0x18F528 */    SUB             SP, SP, #0x10
/* 0x18F52A */    SUB.W           R1, R7, #-var_58
/* 0x18F52E */    STRD.W          R1, R8, [SP,#0xC8+var_C8]; int
/* 0x18F532 */    SUB.W           R1, R7, #-var_5C
/* 0x18F536 */    CMP             R5, #0
/* 0x18F538 */    MOV.W           R3, #0
/* 0x18F53C */    STRD.W          R1, R0, [SP,#0xC8+var_C0]; int
/* 0x18F540 */    IT EQ
/* 0x18F542 */    MOVEQ           R3, #1; int
/* 0x18F544 */    MOV             R0, R4; int
/* 0x18F546 */    MOV             R1, R11; int
/* 0x18F548 */    MOV             R2, R10; int
/* 0x18F54A */    BLX             j_silk_Decode
/* 0x18F54E */    ADD             SP, SP, #0x10
/* 0x18F550 */    CBZ             R0, loc_18F568
/* 0x18F552 */    STR.W           R9, [R7,#var_5C]
/* 0x18F556 */    LDR             R0, [R6,#8]
/* 0x18F558 */    MUL.W           R0, R0, R9
/* 0x18F55C */    CMP             R0, #1
/* 0x18F55E */    ITTT GE
/* 0x18F560 */    LSLGE           R1, R0, #1; n
/* 0x18F562 */    MOVGE           R0, R8; int
/* 0x18F564 */    BLXGE           sub_22178C
/* 0x18F568 */    LDR.W           R0, [R7,#var_5C]
/* 0x18F56C */    LDR             R1, [R6,#8]
/* 0x18F56E */    ADD             R5, R0
/* 0x18F570 */    CMP             R5, R9
/* 0x18F572 */    MUL.W           R1, R0, R1
/* 0x18F576 */    ADD.W           R8, R8, R1,LSL#1
/* 0x18F57A */    BLT             loc_18F526
/* 0x18F57C */    B               loc_18F5CA
/* 0x18F57E */    LDR.W           R10, [R7,#var_6C]
/* 0x18F582 */    SUB.W           R6, R7, #-var_58
/* 0x18F586 */    LDR.W           R0, [R10,#0x2C]
/* 0x18F58A */    SUB             SP, SP, #0x10
/* 0x18F58C */    SUB.W           R1, R7, #-var_5C
/* 0x18F590 */    CMP             R5, #0
/* 0x18F592 */    MOV.W           R3, #0
/* 0x18F596 */    STRD.W          R6, R8, [SP,#0xC8+var_C8]; int
/* 0x18F59A */    STRD.W          R1, R0, [SP,#0xC8+var_C0]; int
/* 0x18F59E */    IT EQ
/* 0x18F5A0 */    MOVEQ           R3, #1; int
/* 0x18F5A2 */    MOV             R0, R4; int
/* 0x18F5A4 */    MOV             R1, R11; int
/* 0x18F5A6 */    MOVS            R2, #0; int
/* 0x18F5A8 */    BLX             j_silk_Decode
/* 0x18F5AC */    ADD             SP, SP, #0x10
/* 0x18F5AE */    CMP             R0, #0
/* 0x18F5B0 */    BNE.W           loc_18F7AC
/* 0x18F5B4 */    LDR.W           R0, [R7,#var_5C]
/* 0x18F5B8 */    LDR.W           R1, [R10,#8]
/* 0x18F5BC */    ADD             R5, R0
/* 0x18F5BE */    CMP             R5, R9
/* 0x18F5C0 */    MUL.W           R1, R0, R1
/* 0x18F5C4 */    ADD.W           R8, R8, R1,LSL#1
/* 0x18F5C8 */    BLT             loc_18F586
/* 0x18F5CA */    LDR             R0, [R7,#arg_4]
/* 0x18F5CC */    MOVS            R6, #0
/* 0x18F5CE */    CMP             R0, #0
/* 0x18F5D0 */    MOV.W           R0, #0
/* 0x18F5D4 */    IT EQ
/* 0x18F5D6 */    MOVEQ           R0, #1
/* 0x18F5D8 */    LDR.W           R1, [R7,#var_90]
/* 0x18F5DC */    ANDS            R0, R1
/* 0x18F5DE */    CMP             R0, #1
/* 0x18F5E0 */    BNE             loc_18F62A
/* 0x18F5E2 */    LDR.W           R11, [R7,#var_6C]
/* 0x18F5E6 */    MOVS            R5, #0
/* 0x18F5E8 */    LDR.W           R1, [R7,#var_3C]
/* 0x18F5EC */    LDR.W           R0, [R7,#var_44]
/* 0x18F5F0 */    CLZ.W           R1, R1
/* 0x18F5F4 */    LDR.W           R2, [R11,#0x38]
/* 0x18F5F8 */    ADD             R1, R0
/* 0x18F5FA */    MOVW            R0, #0x3E9
/* 0x18F5FE */    SUB.W           R3, R1, #0xF
/* 0x18F602 */    CMP             R2, R0
/* 0x18F604 */    IT EQ
/* 0x18F606 */    ADDEQ           R3, R1, #5
/* 0x18F608 */    LDR.W           R4, [R7,#var_70]
/* 0x18F60C */    CMP.W           R3, R4,LSL#3
/* 0x18F610 */    LDRD.W          R3, R12, [R7,#var_B0]
/* 0x18F614 */    BLE             loc_18F63E
/* 0x18F616 */    MOVS            R0, #0
/* 0x18F618 */    MOVS            R6, #0
/* 0x18F61A */    STR.W           R0, [R7,#var_90]
/* 0x18F61E */    MOVS            R0, #0
/* 0x18F620 */    STR.W           R0, [R7,#var_84]
/* 0x18F624 */    LDR.W           LR, [R7,#var_B4]
/* 0x18F628 */    B               loc_18F6E2
/* 0x18F62A */    MOVS            R0, #0
/* 0x18F62C */    LDR.W           R11, [R7,#var_6C]
/* 0x18F630 */    STR.W           R0, [R7,#var_90]
/* 0x18F634 */    MOVS            R0, #0
/* 0x18F636 */    STR.W           R0, [R7,#var_84]
/* 0x18F63A */    MOVS            R5, #0
/* 0x18F63C */    B               loc_18F6DA
/* 0x18F63E */    LDR.W           R1, [R7,#var_98]
/* 0x18F642 */    CMP             R1, R0
/* 0x18F644 */    BNE             loc_18F682
/* 0x18F646 */    SUB.W           R0, R7, #-var_58
/* 0x18F64A */    MOVS            R1, #0xC
/* 0x18F64C */    BLX             j_ec_dec_bit_logp
/* 0x18F650 */    MOV             R8, R0
/* 0x18F652 */    CMP             R0, #0
/* 0x18F654 */    BEQ.W           loc_18FB7C
/* 0x18F658 */    MOV             R6, R4
/* 0x18F65A */    SUB.W           R4, R7, #-var_58
/* 0x18F65E */    MOVS            R1, #1
/* 0x18F660 */    MOV             R0, R4
/* 0x18F662 */    BLX             j_ec_dec_bit_logp
/* 0x18F666 */    STR.W           R0, [R7,#var_84]
/* 0x18F66A */    MOV             R0, R4
/* 0x18F66C */    MOV.W           R1, #0x100
/* 0x18F670 */    MOV             R4, R6
/* 0x18F672 */    BLX             j_ec_dec_uint
/* 0x18F676 */    LDR.W           R1, [R7,#var_44]
/* 0x18F67A */    ADDS            R3, R0, #2
/* 0x18F67C */    LDR.W           R2, [R7,#var_3C]
/* 0x18F680 */    B               loc_18F6A8
/* 0x18F682 */    SUB.W           R0, R7, #-var_58
/* 0x18F686 */    MOVS            R1, #1
/* 0x18F688 */    MOV.W           R8, #1
/* 0x18F68C */    BLX             j_ec_dec_bit_logp
/* 0x18F690 */    LDR.W           R2, [R7,#var_3C]
/* 0x18F694 */    LDR.W           R1, [R7,#var_44]
/* 0x18F698 */    STR.W           R0, [R7,#var_84]
/* 0x18F69C */    CLZ.W           R0, R2
/* 0x18F6A0 */    ADD             R0, R1
/* 0x18F6A2 */    SUBS            R0, #0x19
/* 0x18F6A4 */    SUB.W           R3, R4, R0,ASR#3
/* 0x18F6A8 */    CLZ.W           R2, R2
/* 0x18F6AC */    SUBS            R4, R4, R3
/* 0x18F6AE */    ADD             R1, R2
/* 0x18F6B0 */    LDR.W           R0, [R7,#var_54]
/* 0x18F6B4 */    SUBS            R1, #0x20 ; ' '
/* 0x18F6B6 */    LSLS            R2, R4, #3
/* 0x18F6B8 */    CMP             R2, R1
/* 0x18F6BA */    IT LT
/* 0x18F6BC */    MOVLT           R3, #0
/* 0x18F6BE */    SUB.W           R0, R0, R3
/* 0x18F6C2 */    STR.W           R3, [R7,#var_90]
/* 0x18F6C6 */    STR.W           R0, [R7,#var_54]
/* 0x18F6CA */    IT LT
/* 0x18F6CC */    MOVLT           R4, #0
/* 0x18F6CE */    STR.W           R4, [R7,#var_70]
/* 0x18F6D2 */    IT LT
/* 0x18F6D4 */    MOVLT.W         R8, #0
/* 0x18F6D8 */    MOV             R6, R8
/* 0x18F6DA */    LDR.W           R12, [R7,#var_AC]
/* 0x18F6DE */    LDRD.W          LR, R3, [R7,#var_B4]
/* 0x18F6E2 */    MOVS            R4, #7
/* 0x18F6E4 */    LDR.W           R0, [R7,#var_78]
/* 0x18F6E8 */    CMP             R6, #0
/* 0x18F6EA */    ADD.W           R8, R11, R0
/* 0x18F6EE */    ADD.W           R0, R4, LR,LSL#1
/* 0x18F6F2 */    IT NE
/* 0x18F6F4 */    MOVNE           R0, #7
/* 0x18F6F6 */    CMP             R6, #0
/* 0x18F6F8 */    BIC.W           R0, R0, #7
/* 0x18F6FC */    IT EQ
/* 0x18F6FE */    MOVEQ           R5, #1
/* 0x18F700 */    CMP             R3, #0
/* 0x18F702 */    SUB.W           R4, SP, R0
/* 0x18F706 */    IT NE
/* 0x18F708 */    MOVNE           R3, #1
/* 0x18F70A */    AND.W           R0, R3, R5
/* 0x18F70E */    STR.W           R0, [R7,#var_78]
/* 0x18F712 */    AND.W           R0, R0, R12
/* 0x18F716 */    MOV             SP, R4
/* 0x18F718 */    CMP.W           R12, #0
/* 0x18F71C */    IT NE
/* 0x18F71E */    MOVNE.W         R12, #0x11
/* 0x18F722 */    CMP             R0, #1
/* 0x18F724 */    BNE             loc_18F750
/* 0x18F726 */    SUB             SP, SP, #8
/* 0x18F728 */    LDR.W           R2, [R7,#var_94]
/* 0x18F72C */    MOV             R1, R9
/* 0x18F72E */    MOVS            R0, #0
/* 0x18F730 */    MOV             R3, R4
/* 0x18F732 */    CMP             R2, R9
/* 0x18F734 */    MOV             R5, R12
/* 0x18F736 */    IT LT
/* 0x18F738 */    MOVLT           R1, R2
/* 0x18F73A */    MOVS            R2, #0
/* 0x18F73C */    STRD.W          R1, R0, [SP,#0xC0+var_C0]
/* 0x18F740 */    MOV             R0, R11
/* 0x18F742 */    MOVS            R1, #0
/* 0x18F744 */    BL              sub_18F180
/* 0x18F748 */    MOV             R12, R5
/* 0x18F74A */    ADD             SP, SP, #8
/* 0x18F74C */    STR.W           R4, [R7,#var_80]
/* 0x18F750 */    LDR.W           R1, [R7,#var_74]
/* 0x18F754 */    MOVW            R0, #0x44D
/* 0x18F758 */    MOVS            R2, #0x15
/* 0x18F75A */    CMP             R1, R0
/* 0x18F75C */    BLE             loc_18F770
/* 0x18F75E */    SUBW            R0, R1, #0x44E
/* 0x18F762 */    MOV             R5, R12
/* 0x18F764 */    CMP             R0, #2
/* 0x18F766 */    BCS             loc_18F784
/* 0x18F768 */    MOVS            R2, #0x11
/* 0x18F76A */    LDR.W           R4, [R7,#var_70]
/* 0x18F76E */    B               loc_18F790
/* 0x18F770 */    LDR.W           R4, [R7,#var_70]
/* 0x18F774 */    MOV             R5, R12
/* 0x18F776 */    CBZ             R1, loc_18F79C
/* 0x18F778 */    MOVW            R0, #0x44D
/* 0x18F77C */    CMP             R1, R0
/* 0x18F77E */    IT EQ
/* 0x18F780 */    MOVEQ           R2, #0xD
/* 0x18F782 */    B               loc_18F790
/* 0x18F784 */    LDR.W           R4, [R7,#var_70]
/* 0x18F788 */    CMP.W           R1, #0x450
/* 0x18F78C */    IT EQ
/* 0x18F78E */    MOVEQ           R2, #0x13
/* 0x18F790 */    MOV             R0, R8
/* 0x18F792 */    MOVW            R1, #0x271C
/* 0x18F796 */    BLX             j_opus_custom_decoder_ctl
/* 0x18F79A */    CBNZ            R0, loc_18F7AC
/* 0x18F79C */    LDR.W           R2, [R11,#0x30]
/* 0x18F7A0 */    MOV             R0, R8
/* 0x18F7A2 */    MOVW            R1, #0x2718
/* 0x18F7A6 */    BLX             j_opus_custom_decoder_ctl
/* 0x18F7AA */    CBZ             R0, loc_18F7D6
/* 0x18F7AC */    MOV             R9, #0xFFFFFFFD
/* 0x18F7B0 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x18F7BC)
/* 0x18F7B4 */    LDR.W           R1, [R7,#var_24]
/* 0x18F7B8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x18F7BA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x18F7BC */    LDR             R0, [R0]
/* 0x18F7BE */    SUBS            R0, R0, R1
/* 0x18F7C0 */    ITTTT EQ
/* 0x18F7C2 */    MOVEQ           R0, R9
/* 0x18F7C4 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x18F7C8 */    MOVEQ           SP, R4
/* 0x18F7CA */    POPEQ.W         {R8-R11}
/* 0x18F7CE */    IT EQ
/* 0x18F7D0 */    POPEQ           {R4-R7,PC}
/* 0x18F7D2 */    BLX             __stack_chk_fail
/* 0x18F7D6 */    CBZ             R6, loc_18F850
/* 0x18F7D8 */    LDR.W           R0, [R11,#8]
/* 0x18F7DC */    LDR.W           R1, [R7,#var_94]
/* 0x18F7E0 */    MULS            R0, R1
/* 0x18F7E2 */    MOVS            R1, #7
/* 0x18F7E4 */    ADD.W           R0, R1, R0,LSL#1
/* 0x18F7E8 */    BIC.W           R0, R0, #7
/* 0x18F7EC */    SUB.W           R0, SP, R0
/* 0x18F7F0 */    STR.W           R0, [R7,#var_74]
/* 0x18F7F4 */    MOV             SP, R0
/* 0x18F7F6 */    LDR.W           R0, [R7,#var_84]
/* 0x18F7FA */    CBZ             R0, loc_18F86E
/* 0x18F7FC */    MOV             R0, R8
/* 0x18F7FE */    MOVW            R1, #0x271A
/* 0x18F802 */    MOVS            R2, #0
/* 0x18F804 */    MOVS            R4, #0
/* 0x18F806 */    BLX             j_opus_custom_decoder_ctl
/* 0x18F80A */    CMP             R0, #0
/* 0x18F80C */    BNE             loc_18F7AC
/* 0x18F80E */    SUB             SP, SP, #0x10
/* 0x18F810 */    LDR.W           R0, [R7,#var_94]
/* 0x18F814 */    STRD.W          R0, R4, [SP,#0xC8+var_C8]
/* 0x18F818 */    STR             R4, [SP,#0xC8+var_C0]
/* 0x18F81A */    LDR.W           R4, [R7,#var_70]
/* 0x18F81E */    LDR.W           R0, [R7,#var_7C]
/* 0x18F822 */    LDR.W           R2, [R7,#var_90]
/* 0x18F826 */    LDR.W           R3, [R7,#var_74]
/* 0x18F82A */    ADDS            R1, R0, R4
/* 0x18F82C */    MOV             R0, R8
/* 0x18F82E */    BLX             j_celt_decode_with_ec
/* 0x18F832 */    ADD             SP, SP, #0x10
/* 0x18F834 */    SUB.W           R2, R7, #-var_60
/* 0x18F838 */    MOV             R0, R8
/* 0x18F83A */    MOVW            R1, #0xFBF
/* 0x18F83E */    BLX             j_opus_custom_decoder_ctl
/* 0x18F842 */    CMP             R0, #0
/* 0x18F844 */    BNE             loc_18F7AC
/* 0x18F846 */    MOVS            R0, #1
/* 0x18F848 */    STR.W           R0, [R7,#var_AC]
/* 0x18F84C */    MOVS            R0, #1
/* 0x18F84E */    B               loc_18F876
/* 0x18F850 */    LDR.W           R0, [R7,#var_84]
/* 0x18F854 */    CMP             R0, #0
/* 0x18F856 */    IT NE
/* 0x18F858 */    MOVNE           R0, #1
/* 0x18F85A */    STR.W           R0, [R7,#var_84]
/* 0x18F85E */    MOVS            R0, #0
/* 0x18F860 */    STR.W           R0, [R7,#var_AC]
/* 0x18F864 */    SUB.W           R0, R7, #-var_28
/* 0x18F868 */    STR.W           R0, [R7,#var_74]
/* 0x18F86C */    B               loc_18F87A
/* 0x18F86E */    MOVS            R0, #0
/* 0x18F870 */    STR.W           R0, [R7,#var_AC]
/* 0x18F874 */    MOVS            R0, #0
/* 0x18F876 */    STR.W           R0, [R7,#var_84]
/* 0x18F87A */    MOV             R0, R8
/* 0x18F87C */    MOVW            R1, #0x271A
/* 0x18F880 */    MOV             R2, R5
/* 0x18F882 */    BLX             j_opus_custom_decoder_ctl
/* 0x18F886 */    CMP             R0, #0
/* 0x18F888 */    BNE             loc_18F7AC
/* 0x18F88A */    LDR.W           R1, [R7,#var_98]
/* 0x18F88E */    CMP.W           R1, #0x3E8
/* 0x18F892 */    BNE             loc_18F90C
/* 0x18F894 */    MOVW            R0, #0xFFFF
/* 0x18F898 */    STRH.W          R0, [R7,#var_64]
/* 0x18F89C */    LDR.W           R0, [R7,#var_A8]
/* 0x18F8A0 */    CBNZ            R0, loc_18F8B8
/* 0x18F8A2 */    LDR.W           R0, [R11,#8]
/* 0x18F8A6 */    MUL.W           R0, R0, R9
/* 0x18F8AA */    CMP             R0, #1
/* 0x18F8AC */    ITTT GE
/* 0x18F8AE */    LSLGE           R1, R0, #1; n
/* 0x18F8B0 */    LDRGE.W         R0, [R7,#var_68]; int
/* 0x18F8B4 */    BLXGE           sub_22178C
/* 0x18F8B8 */    LDR.W           R0, [R11,#0x3C]
/* 0x18F8BC */    MOVW            R1, #0x3E9
/* 0x18F8C0 */    CMP             R0, R1
/* 0x18F8C2 */    BNE             loc_18F908
/* 0x18F8C4 */    LDR.W           R0, [R7,#var_AC]
/* 0x18F8C8 */    CMP             R0, #1
/* 0x18F8CA */    BNE             loc_18F8D2
/* 0x18F8CC */    LDR.W           R0, [R11,#0x44]
/* 0x18F8D0 */    CBNZ            R0, loc_18F908
/* 0x18F8D2 */    MOV             R0, R8
/* 0x18F8D4 */    MOVW            R1, #0x271A
/* 0x18F8D8 */    MOVS            R2, #0
/* 0x18F8DA */    MOVS            R4, #0
/* 0x18F8DC */    BLX             j_opus_custom_decoder_ctl
/* 0x18F8E0 */    CMP             R0, #0
/* 0x18F8E2 */    BNE.W           loc_18F7AC
/* 0x18F8E6 */    SUB             SP, SP, #0x10
/* 0x18F8E8 */    LDR.W           R0, [R7,#var_A0]
/* 0x18F8EC */    SUB.W           R1, R7, #-var_64
/* 0x18F8F0 */    STRD.W          R0, R4, [SP,#0xC8+var_C8]
/* 0x18F8F4 */    MOVS            R2, #2
/* 0x18F8F6 */    LDR.W           R3, [R7,#var_68]
/* 0x18F8FA */    LDR.W           R0, [R7,#var_88]
/* 0x18F8FE */    STR             R0, [SP,#0xC8+var_C0]
/* 0x18F900 */    MOV             R0, R8
/* 0x18F902 */    BLX             j_celt_decode_with_ec
/* 0x18F906 */    ADD             SP, SP, #0x10
/* 0x18F908 */    MOVS            R5, #0
/* 0x18F90A */    B               loc_18F960
/* 0x18F90C */    LDR.W           R2, [R7,#var_8C]
/* 0x18F910 */    LDR.W           R0, [R11,#0x3C]
/* 0x18F914 */    CMP             R2, R9
/* 0x18F916 */    IT GE
/* 0x18F918 */    MOVGE           R2, R9
/* 0x18F91A */    CMP             R1, R0
/* 0x18F91C */    STR.W           R2, [R7,#var_8C]
/* 0x18F920 */    BEQ             loc_18F930
/* 0x18F922 */    CMP             R0, #1
/* 0x18F924 */    BLT             loc_18F930
/* 0x18F926 */    LDR.W           R0, [R11,#0x44]
/* 0x18F92A */    CMP             R0, #0
/* 0x18F92C */    BEQ.W           loc_18FCC2
/* 0x18F930 */    SUB             SP, SP, #0x10
/* 0x18F932 */    SUB.W           R0, R7, #-var_58
/* 0x18F936 */    LDR.W           R1, [R7,#var_8C]
/* 0x18F93A */    MOV             R2, R4
/* 0x18F93C */    STRD.W          R1, R0, [SP,#0xC8+var_C8]
/* 0x18F940 */    LDR.W           R0, [R7,#var_88]
/* 0x18F944 */    STR             R0, [SP,#0xC8+var_C0]
/* 0x18F946 */    LDR             R0, [R7,#arg_4]
/* 0x18F948 */    LDR.W           R1, [R7,#var_7C]
/* 0x18F94C */    CMP             R0, #0
/* 0x18F94E */    MOV             R0, R8
/* 0x18F950 */    IT NE
/* 0x18F952 */    MOVNE           R1, #0
/* 0x18F954 */    LDR.W           R3, [R7,#var_68]
/* 0x18F958 */    BLX             j_celt_decode_with_ec
/* 0x18F95C */    ADD             SP, SP, #0x10
/* 0x18F95E */    MOV             R5, R0
/* 0x18F960 */    LDR.W           R0, [R7,#var_A4]
/* 0x18F964 */    MOVW            R4, #0x8000
/* 0x18F968 */    LDR.W           R2, [R7,#var_68]
/* 0x18F96C */    MOVT            R4, #0xFFFF
/* 0x18F970 */    CBNZ            R0, loc_18F9B0
/* 0x18F972 */    LDR.W           R0, [R11,#8]
/* 0x18F976 */    MUL.W           R0, R0, R9
/* 0x18F97A */    CMP             R0, #1
/* 0x18F97C */    BLT             loc_18F9B0
/* 0x18F97E */    MOVS            R1, #0
/* 0x18F980 */    LDR.W           R3, [R7,#var_9C]
/* 0x18F984 */    LDRSH.W         R2, [R2,R1,LSL#1]
/* 0x18F988 */    LDRSH.W         R3, [R3,R1,LSL#1]
/* 0x18F98C */    ADD             R2, R3
/* 0x18F98E */    CMP.W           R2, #0x8000
/* 0x18F992 */    BLT             loc_18F99A
/* 0x18F994 */    MOVW            R2, #0x7FFF
/* 0x18F998 */    B               loc_18F9A0
/* 0x18F99A */    CMP             R2, R4
/* 0x18F99C */    IT LE
/* 0x18F99E */    MOVLE           R2, R4
/* 0x18F9A0 */    LDR.W           R3, [R7,#var_68]
/* 0x18F9A4 */    STRH.W          R2, [R3,R1,LSL#1]
/* 0x18F9A8 */    ADDS            R1, #1
/* 0x18F9AA */    MOV             R2, R3
/* 0x18F9AC */    CMP             R1, R0
/* 0x18F9AE */    BLT             loc_18F980
/* 0x18F9B0 */    SUB.W           R2, R7, #-var_64
/* 0x18F9B4 */    MOV             R0, R8
/* 0x18F9B6 */    MOVW            R1, #0x271F
/* 0x18F9BA */    BLX             j_opus_custom_decoder_ctl
/* 0x18F9BE */    CMP             R0, #0
/* 0x18F9C0 */    BNE.W           loc_18F7AC
/* 0x18F9C4 */    LDR.W           R0, [R7,#var_64]
/* 0x18F9C8 */    MOVS            R1, #0
/* 0x18F9CA */    CMP             R6, #0
/* 0x18F9CC */    IT EQ
/* 0x18F9CE */    MOVEQ           R1, #1
/* 0x18F9D0 */    LDR             R0, [R0,#0x34]
/* 0x18F9D2 */    STR.W           R0, [R7,#var_88]
/* 0x18F9D6 */    LDR.W           R0, [R7,#var_84]
/* 0x18F9DA */    ORRS            R0, R1
/* 0x18F9DC */    BEQ.W           loc_18FB94
/* 0x18F9E0 */    STR.W           R6, [R7,#var_B0]
/* 0x18F9E4 */    LDR.W           R0, [R7,#var_AC]
/* 0x18F9E8 */    LDR.W           R6, [R7,#var_A0]
/* 0x18F9EC */    LDR.W           R8, [R7,#var_74]
/* 0x18F9F0 */    CMP             R0, #1
/* 0x18F9F2 */    STR.W           R5, [R7,#var_8C]
/* 0x18F9F6 */    STR.W           R11, [R7,#var_6C]
/* 0x18F9FA */    BNE             loc_18FACA
/* 0x18F9FC */    LDR.W           R12, [R7,#var_6C]
/* 0x18FA00 */    LDR.W           R3, [R7,#var_68]
/* 0x18FA04 */    LDR.W           R11, [R12,#8]
/* 0x18FA08 */    CMP.W           R11, #1
/* 0x18FA0C */    ITT GE
/* 0x18FA0E */    LDRGE.W         R0, [R7,#var_A0]
/* 0x18FA12 */    CMPGE           R0, #1
/* 0x18FA14 */    BLT             loc_18FA38
/* 0x18FA16 */    MOV.W           R0, R11,LSL#1
/* 0x18FA1A */    MOVS            R1, #0
/* 0x18FA1C */    MOV             R2, R8
/* 0x18FA1E */    LDR.W           R5, [R7,#var_A0]
/* 0x18FA22 */    MOVS            R6, #0
/* 0x18FA24 */    LDRH            R4, [R2,R6]
/* 0x18FA26 */    SUBS            R5, #1
/* 0x18FA28 */    STRH            R4, [R3,R6]
/* 0x18FA2A */    ADD             R6, R0
/* 0x18FA2C */    BNE             loc_18FA24
/* 0x18FA2E */    ADDS            R1, #1
/* 0x18FA30 */    ADDS            R2, #2
/* 0x18FA32 */    ADDS            R3, #2
/* 0x18FA34 */    CMP             R1, R11
/* 0x18FA36 */    BLT             loc_18FA1E
/* 0x18FA38 */    LDR.W           R1, [R12,#0xC]
/* 0x18FA3C */    MOVW            R0, #0xBB80
/* 0x18FA40 */    BLX             sub_220A40
/* 0x18FA44 */    LDR.W           R6, [R7,#var_A0]
/* 0x18FA48 */    CMP             R6, #1
/* 0x18FA4A */    IT GE
/* 0x18FA4C */    CMPGE.W         R11, #1
/* 0x18FA50 */    BLT             loc_18FACA
/* 0x18FA52 */    MUL.W           R2, R11, R6
/* 0x18FA56 */    LDR.W           R1, [R7,#var_68]
/* 0x18FA5A */    MOV.W           R10, R0,LSL#1
/* 0x18FA5E */    MOV.W           LR, R11,LSL#1
/* 0x18FA62 */    MOVS            R0, #0
/* 0x18FA64 */    MOVW            R3, #0x7FFF
/* 0x18FA68 */    STR.W           R11, [R7,#var_7C]
/* 0x18FA6C */    ADD.W           R1, R1, R2,LSL#1
/* 0x18FA70 */    ADD.W           R2, R8, R2,LSL#1
/* 0x18FA74 */    LDR.W           R4, [R7,#var_88]
/* 0x18FA78 */    MOVS            R5, #0
/* 0x18FA7A */    STR.W           R0, [R7,#var_74]
/* 0x18FA7E */    LDRSH.W         R0, [R4]
/* 0x18FA82 */    ADD             R4, R10
/* 0x18FA84 */    LDRSH.W         R11, [R2,R5]
/* 0x18FA88 */    SUBS            R6, #1
/* 0x18FA8A */    LDRSH.W         R8, [R1,R5]
/* 0x18FA8E */    SMULBB.W        R0, R0, R0
/* 0x18FA92 */    MOV.W           R0, R0,LSL#1
/* 0x18FA96 */    SUB.W           R12, R3, R0,ASR#16
/* 0x18FA9A */    SXTH.W          R3, R12
/* 0x18FA9E */    SMULBB.W        R3, R3, R11
/* 0x18FAA2 */    SMLATB.W        R0, R0, R8, R3
/* 0x18FAA6 */    MOVW            R3, #0x7FFF
/* 0x18FAAA */    MOV.W           R0, R0,LSR#15
/* 0x18FAAE */    STRH            R0, [R1,R5]
/* 0x18FAB0 */    ADD             R5, LR
/* 0x18FAB2 */    BNE             loc_18FA7E
/* 0x18FAB4 */    LDR.W           R0, [R7,#var_74]
/* 0x18FAB8 */    ADDS            R1, #2
/* 0x18FABA */    LDR.W           R11, [R7,#var_7C]
/* 0x18FABE */    ADDS            R2, #2
/* 0x18FAC0 */    LDR.W           R6, [R7,#var_A0]
/* 0x18FAC4 */    ADDS            R0, #1
/* 0x18FAC6 */    CMP             R0, R11
/* 0x18FAC8 */    BNE             loc_18FA74
/* 0x18FACA */    LDR.W           R0, [R7,#var_78]
/* 0x18FACE */    CMP             R0, #1
/* 0x18FAD0 */    BNE.W           loc_18FD86
/* 0x18FAD4 */    LDR.W           R2, [R7,#var_6C]
/* 0x18FAD8 */    MOV             R4, R6
/* 0x18FADA */    LDR.W           R0, [R7,#var_94]
/* 0x18FADE */    LDR             R1, [R2,#8]
/* 0x18FAE0 */    CMP             R9, R0
/* 0x18FAE2 */    STR.W           R1, [R7,#var_74]
/* 0x18FAE6 */    BGE.W           loc_18FCD4
/* 0x18FAEA */    LDR             R1, [R2,#0xC]
/* 0x18FAEC */    MOVW            R0, #0xBB80
/* 0x18FAF0 */    BLX             sub_220A40
/* 0x18FAF4 */    LDR.W           R1, [R7,#var_74]
/* 0x18FAF8 */    CMP             R4, #1
/* 0x18FAFA */    IT GE
/* 0x18FAFC */    CMPGE           R1, #1
/* 0x18FAFE */    BLT.W           loc_18FD86
/* 0x18FB02 */    LDR.W           R11, [R7,#var_68]
/* 0x18FB06 */    MOV.W           R8, R0,LSL#1
/* 0x18FB0A */    MOVS            R0, #0
/* 0x18FB0C */    MOV.W           R10, R1,LSL#1
/* 0x18FB10 */    MOVW            LR, #0x7FFF
/* 0x18FB14 */    STR.W           R0, [R7,#var_78]
/* 0x18FB18 */    LDR.W           R2, [R7,#var_88]
/* 0x18FB1C */    MOVS            R5, #0
/* 0x18FB1E */    LDR.W           R12, [R7,#var_80]
/* 0x18FB22 */    LDRSH.W         R3, [R2]
/* 0x18FB26 */    ADD             R2, R8
/* 0x18FB28 */    LDRSH.W         R1, [R12,R5]
/* 0x18FB2C */    SUBS            R4, #1
/* 0x18FB2E */    LDRSH.W         R0, [R11,R5]
/* 0x18FB32 */    SMULBB.W        R3, R3, R3
/* 0x18FB36 */    MOV.W           R3, R3,LSL#1
/* 0x18FB3A */    SUB.W           R6, LR, R3,ASR#16
/* 0x18FB3E */    SXTH            R6, R6
/* 0x18FB40 */    SMULBB.W        R1, R6, R1
/* 0x18FB44 */    SMLATB.W        R0, R3, R0, R1
/* 0x18FB48 */    MOV.W           R0, R0,LSR#15
/* 0x18FB4C */    STRH.W          R0, [R11,R5]
/* 0x18FB50 */    ADD             R5, R10
/* 0x18FB52 */    BNE             loc_18FB22
/* 0x18FB54 */    LDR.W           R0, [R7,#var_78]
/* 0x18FB58 */    ADD.W           R11, R11, #2
/* 0x18FB5C */    LDR.W           R4, [R7,#var_A0]
/* 0x18FB60 */    ADD.W           R12, R12, #2
/* 0x18FB64 */    STR.W           R12, [R7,#var_80]
/* 0x18FB68 */    MOV             R2, R0
/* 0x18FB6A */    LDR.W           R0, [R7,#var_74]
/* 0x18FB6E */    ADDS            R2, #1
/* 0x18FB70 */    CMP             R2, R0
/* 0x18FB72 */    MOV             R1, R2
/* 0x18FB74 */    STR.W           R1, [R7,#var_78]
/* 0x18FB78 */    BNE             loc_18FB18
/* 0x18FB7A */    B               loc_18FD86
/* 0x18FB7C */    MOVW            R0, #0x3E9
/* 0x18FB80 */    MOVS            R6, #0
/* 0x18FB82 */    STR.W           R0, [R7,#var_98]
/* 0x18FB86 */    MOVS            R0, #0
/* 0x18FB88 */    STR.W           R0, [R7,#var_90]
/* 0x18FB8C */    MOVS            R0, #0
/* 0x18FB8E */    STR.W           R0, [R7,#var_84]
/* 0x18FB92 */    B               loc_18F6DA
/* 0x18FB94 */    MOV             R0, R8
/* 0x18FB96 */    MOVW            R1, #0xFBC
/* 0x18FB9A */    BLX             j_opus_custom_decoder_ctl
/* 0x18FB9E */    CMP             R0, #0
/* 0x18FBA0 */    BNE.W           loc_18F7AC
/* 0x18FBA4 */    MOV             R0, R8
/* 0x18FBA6 */    MOVW            R1, #0x271A
/* 0x18FBAA */    MOVS            R2, #0
/* 0x18FBAC */    MOVS            R4, #0
/* 0x18FBAE */    BLX             j_opus_custom_decoder_ctl
/* 0x18FBB2 */    CMP             R0, #0
/* 0x18FBB4 */    BNE.W           loc_18F7AC
/* 0x18FBB8 */    SUB             SP, SP, #0x10
/* 0x18FBBA */    LDR.W           R0, [R7,#var_94]
/* 0x18FBBE */    STRD.W          R0, R4, [SP,#0xC8+var_C8]
/* 0x18FBC2 */    LDR.W           R0, [R7,#var_70]
/* 0x18FBC6 */    LDR.W           R1, [R7,#var_7C]
/* 0x18FBCA */    LDR.W           R2, [R7,#var_90]
/* 0x18FBCE */    LDR.W           R3, [R7,#var_74]
/* 0x18FBD2 */    ADD             R1, R0
/* 0x18FBD4 */    MOV             R0, R8
/* 0x18FBD6 */    STR             R4, [SP,#0xC8+var_C0]
/* 0x18FBD8 */    BLX             j_celt_decode_with_ec
/* 0x18FBDC */    ADD             SP, SP, #0x10
/* 0x18FBDE */    SUB.W           R2, R7, #-var_60
/* 0x18FBE2 */    MOV             R0, R8
/* 0x18FBE4 */    MOVW            R1, #0xFBF
/* 0x18FBE8 */    BLX             j_opus_custom_decoder_ctl
/* 0x18FBEC */    CMP             R0, #0
/* 0x18FBEE */    BNE.W           loc_18F7AC
/* 0x18FBF2 */    LDR.W           R0, [R11,#8]
/* 0x18FBF6 */    STR.W           R0, [R7,#var_7C]
/* 0x18FBFA */    MOVW            R0, #0xBB80
/* 0x18FBFE */    LDR.W           R1, [R11,#0xC]
/* 0x18FC02 */    BLX             sub_220A40
/* 0x18FC06 */    LDR.W           R1, [R7,#var_A0]
/* 0x18FC0A */    CMP             R1, #1
/* 0x18FC0C */    ITT GE
/* 0x18FC0E */    LDRGE.W         R1, [R7,#var_7C]
/* 0x18FC12 */    CMPGE           R1, #1
/* 0x18FC14 */    BLT.W           loc_18F9E0
/* 0x18FC18 */    LDR.W           R2, [R7,#var_A0]
/* 0x18FC1C */    LSLS            R0, R0, #1
/* 0x18FC1E */    LDR.W           R4, [R7,#var_7C]
/* 0x18FC22 */    LDR.W           R3, [R7,#var_74]
/* 0x18FC26 */    STR.W           R0, [R7,#var_90]
/* 0x18FC2A */    MUL.W           R1, R4, R2
/* 0x18FC2E */    SUB.W           R2, R9, R2
/* 0x18FC32 */    LSLS            R0, R4, #1
/* 0x18FC34 */    MULS            R2, R4
/* 0x18FC36 */    STR.W           R0, [R7,#var_9C]
/* 0x18FC3A */    LDR.W           R12, [R7,#var_90]
/* 0x18FC3E */    LDR.W           LR, [R7,#var_9C]
/* 0x18FC42 */    MOVS            R0, #0
/* 0x18FC44 */    STR.W           R0, [R7,#var_6C]
/* 0x18FC48 */    ADD.W           R3, R3, R1,LSL#1
/* 0x18FC4C */    LDR.W           R1, [R7,#var_68]
/* 0x18FC50 */    STR.W           R6, [R7,#var_B0]
/* 0x18FC54 */    ADD.W           R10, R1, R2,LSL#1
/* 0x18FC58 */    STR.W           R5, [R7,#var_8C]
/* 0x18FC5C */    LDR.W           R6, [R7,#var_A0]
/* 0x18FC60 */    MOVS            R4, #0
/* 0x18FC62 */    LDR.W           R5, [R7,#var_88]
/* 0x18FC66 */    LDRSH.W         R8, [R5]
/* 0x18FC6A */    MOVW            R2, #0x7FFF
/* 0x18FC6E */    LDRSH.W         R1, [R10,R4]
/* 0x18FC72 */    ADD             R5, R12
/* 0x18FC74 */    SUBS            R6, #1
/* 0x18FC76 */    SMULBB.W        R0, R8, R8
/* 0x18FC7A */    LDRSH.W         R8, [R3,R4]
/* 0x18FC7E */    MOV.W           R0, R0,LSL#1
/* 0x18FC82 */    SUB.W           R2, R2, R0,ASR#16
/* 0x18FC86 */    SXTH            R2, R2
/* 0x18FC88 */    SMULBB.W        R1, R2, R1
/* 0x18FC8C */    SMLATB.W        R0, R0, R8, R1
/* 0x18FC90 */    MOV.W           R0, R0,LSR#15
/* 0x18FC94 */    STRH.W          R0, [R10,R4]
/* 0x18FC98 */    ADD             R4, LR
/* 0x18FC9A */    BNE             loc_18FC66
/* 0x18FC9C */    LDR.W           R0, [R7,#var_6C]
/* 0x18FCA0 */    ADDS            R3, #2
/* 0x18FCA2 */    LDR.W           R6, [R7,#var_B0]
/* 0x18FCA6 */    ADD.W           R10, R10, #2
/* 0x18FCAA */    LDR.W           R5, [R7,#var_8C]
/* 0x18FCAE */    MOV             R2, R0
/* 0x18FCB0 */    LDR.W           R0, [R7,#var_7C]
/* 0x18FCB4 */    ADDS            R2, #1
/* 0x18FCB6 */    CMP             R2, R0
/* 0x18FCB8 */    MOV             R1, R2
/* 0x18FCBA */    STR.W           R1, [R7,#var_6C]
/* 0x18FCBE */    BNE             loc_18FC5C
/* 0x18FCC0 */    B               loc_18F9E0
/* 0x18FCC2 */    MOV             R0, R8
/* 0x18FCC4 */    MOVW            R1, #0xFBC
/* 0x18FCC8 */    BLX             j_opus_custom_decoder_ctl
/* 0x18FCCC */    CMP             R0, #0
/* 0x18FCCE */    BNE.W           loc_18F7AC
/* 0x18FCD2 */    B               loc_18F930
/* 0x18FCD4 */    MOV             R5, R4
/* 0x18FCD6 */    LDR.W           R3, [R7,#var_68]
/* 0x18FCDA */    MUL.W           R4, R1, R5
/* 0x18FCDE */    LDR.W           R6, [R7,#var_80]
/* 0x18FCE2 */    CMP             R4, #1
/* 0x18FCE4 */    BLT             loc_18FCF6
/* 0x18FCE6 */    MOVS            R0, #0
/* 0x18FCE8 */    LDRH.W          R1, [R6,R0,LSL#1]
/* 0x18FCEC */    STRH.W          R1, [R3,R0,LSL#1]
/* 0x18FCF0 */    ADDS            R0, #1
/* 0x18FCF2 */    CMP             R0, R4
/* 0x18FCF4 */    BLT             loc_18FCE8
/* 0x18FCF6 */    LDR             R1, [R2,#0xC]
/* 0x18FCF8 */    MOVW            R0, #0xBB80
/* 0x18FCFC */    BLX             sub_220A40
/* 0x18FD00 */    LDR.W           R3, [R7,#var_74]
/* 0x18FD04 */    CMP             R5, #1
/* 0x18FD06 */    MOV             R6, R5
/* 0x18FD08 */    IT GE
/* 0x18FD0A */    CMPGE           R3, #1
/* 0x18FD0C */    BLT             loc_18FD86
/* 0x18FD0E */    LDR.W           R1, [R7,#var_68]
/* 0x18FD12 */    MOV.W           R10, R0,LSL#1
/* 0x18FD16 */    LDR.W           R2, [R7,#var_80]
/* 0x18FD1A */    MOVS            R0, #0
/* 0x18FD1C */    ADD.W           R1, R1, R4,LSL#1
/* 0x18FD20 */    MOV.W           R11, R3,LSL#1
/* 0x18FD24 */    ADD.W           LR, R2, R4,LSL#1
/* 0x18FD28 */    STR.W           R0, [R7,#var_78]
/* 0x18FD2C */    LDR.W           R4, [R7,#var_88]
/* 0x18FD30 */    MOVS            R5, #0
/* 0x18FD32 */    LDRSH.W         R0, [R4]
/* 0x18FD36 */    MOVW            R2, #0x7FFF
/* 0x18FD3A */    LDRSH.W         R8, [LR,R5]
/* 0x18FD3E */    ADD             R4, R10
/* 0x18FD40 */    LDRSH           R3, [R1,R5]
/* 0x18FD42 */    SMULBB.W        R0, R0, R0
/* 0x18FD46 */    SUBS            R6, #1
/* 0x18FD48 */    MOV.W           R0, R0,LSL#1
/* 0x18FD4C */    SUB.W           R12, R2, R0,ASR#16
/* 0x18FD50 */    SXTH.W          R2, R12
/* 0x18FD54 */    SMULBB.W        R2, R2, R8
/* 0x18FD58 */    SMLATB.W        R0, R0, R3, R2
/* 0x18FD5C */    MOV.W           R0, R0,LSR#15
/* 0x18FD60 */    STRH            R0, [R1,R5]
/* 0x18FD62 */    ADD             R5, R11
/* 0x18FD64 */    BNE             loc_18FD32
/* 0x18FD66 */    LDR.W           R0, [R7,#var_78]
/* 0x18FD6A */    ADDS            R1, #2
/* 0x18FD6C */    LDR.W           R6, [R7,#var_A0]
/* 0x18FD70 */    ADD.W           LR, LR, #2
/* 0x18FD74 */    MOV             R3, R0
/* 0x18FD76 */    LDR.W           R0, [R7,#var_74]
/* 0x18FD7A */    ADDS            R3, #1
/* 0x18FD7C */    CMP             R3, R0
/* 0x18FD7E */    MOV             R2, R3
/* 0x18FD80 */    STR.W           R2, [R7,#var_78]
/* 0x18FD84 */    BNE             loc_18FD2C
/* 0x18FD86 */    LDR.W           R12, [R7,#var_6C]
/* 0x18FD8A */    LDR.W           LR, [R7,#var_68]
/* 0x18FD8E */    LDR.W           R0, [R12,#0x28]
/* 0x18FD92 */    CMP             R0, #0
/* 0x18FD94 */    BEQ             loc_18FE62
/* 0x18FD96 */    SXTH            R0, R0
/* 0x18FD98 */    MOV.W           R1, #0x4000
/* 0x18FD9C */    MOVW            R2, #0x550B
/* 0x18FDA0 */    SMLABB.W        R1, R0, R2, R1
/* 0x18FDA4 */    SBFX.W          R0, R1, #0x19, #6
/* 0x18FDA8 */    CMP             R0, #0xE
/* 0x18FDAA */    BLE             loc_18FDB2
/* 0x18FDAC */    MOV.W           R2, #0x7F000000
/* 0x18FDB0 */    B               loc_18FE16
/* 0x18FDB2 */    CMN.W           R0, #0xF
/* 0x18FDB6 */    BGE             loc_18FDBC
/* 0x18FDB8 */    MOVS            R2, #0
/* 0x18FDBA */    B               loc_18FE16
/* 0x18FDBC */    MOVW            R2, #0x3FF0
/* 0x18FDC0 */    AND.W           R1, R2, R1,LSR#11
/* 0x18FDC4 */    MOVS            R2, #0
/* 0x18FDC6 */    MOVW            R3, #0x4FB8
/* 0x18FDCA */    MOVT            R2, #0x39E3
/* 0x18FDCE */    SMLABB.W        R2, R1, R3, R2
/* 0x18FDD2 */    MOVS            R3, #0x7FFF0000
/* 0x18FDD8 */    LSRS            R2, R2, #0x10
/* 0x18FDDA */    SMULBB.W        R2, R2, R1
/* 0x18FDDE */    AND.W           R2, R3, R2,LSL#1
/* 0x18FDE2 */    ADD.W           R2, R2, #0x58000000
/* 0x18FDE6 */    ADD.W           R2, R2, #0x1140000
/* 0x18FDEA */    SMULTB.W        R1, R2, R1
/* 0x18FDEE */    MOVW            R2, #0xFFFF
/* 0x18FDF2 */    LSLS            R1, R1, #1
/* 0x18FDF4 */    BICS            R1, R2
/* 0x18FDF6 */    MOV             R2, #0xFFFFFFFE
/* 0x18FDFA */    ADD.W           R1, R1, #0x3F000000
/* 0x18FDFE */    SUBS            R0, R2, R0
/* 0x18FE00 */    ADD.W           R1, R1, #0xFF0000
/* 0x18FE04 */    NEGS            R2, R0
/* 0x18FE06 */    CMP             R0, #0
/* 0x18FE08 */    MOV.W           R1, R1,ASR#16
/* 0x18FE0C */    LSL.W           R2, R1, R2
/* 0x18FE10 */    IT GT
/* 0x18FE12 */    ASRGT.W         R2, R1, R0
/* 0x18FE16 */    LDR.W           R0, [R12,#8]
/* 0x18FE1A */    MOV             R8, #0xFFFF8000
/* 0x18FE22 */    MUL.W           R0, R0, R9
/* 0x18FE26 */    CMP             R0, #1
/* 0x18FE28 */    BLT             loc_18FE62
/* 0x18FE2A */    UXTH            R1, R2
/* 0x18FE2C */    ASRS            R2, R2, #0x10
/* 0x18FE2E */    MOVS            R3, #0
/* 0x18FE30 */    MOVW            R6, #0x7FFF
/* 0x18FE34 */    LDRSH.W         R5, [LR,R3,LSL#1]
/* 0x18FE38 */    MUL.W           R4, R1, R5
/* 0x18FE3C */    SMULBB.W        R5, R2, R5
/* 0x18FE40 */    ADD.W           R4, R4, #0x8000
/* 0x18FE44 */    ADD.W           R5, R5, R4,ASR#16
/* 0x18FE48 */    ADD.W           R4, R8, #1
/* 0x18FE4C */    CMP             R5, R4
/* 0x18FE4E */    IT GT
/* 0x18FE50 */    MOVGT           R4, R5
/* 0x18FE52 */    CMP             R4, R6
/* 0x18FE54 */    IT GE
/* 0x18FE56 */    MOVGE           R4, R6
/* 0x18FE58 */    STRH.W          R4, [LR,R3,LSL#1]
/* 0x18FE5C */    ADDS            R3, #1
/* 0x18FE5E */    CMP             R3, R0
/* 0x18FE60 */    BLT             loc_18FE34
/* 0x18FE62 */    LDR.W           R0, [R7,#var_70]
/* 0x18FE66 */    CMP             R0, #2
/* 0x18FE68 */    BGE             loc_18FE6E
/* 0x18FE6A */    MOVS            R0, #0
/* 0x18FE6C */    B               loc_18FE78
/* 0x18FE6E */    LDR.W           R0, [R7,#var_3C]
/* 0x18FE72 */    LDR.W           R1, [R7,#var_60]
/* 0x18FE76 */    EORS            R0, R1
/* 0x18FE78 */    LDR.W           R2, [R7,#var_B0]
/* 0x18FE7C */    LDR.W           R1, [R7,#var_98]
/* 0x18FE80 */    CMP             R2, #0
/* 0x18FE82 */    LDR.W           R3, [R7,#var_8C]
/* 0x18FE86 */    STR.W           R1, [R12,#0x3C]
/* 0x18FE8A */    STR.W           R0, [R12,#0x4C]
/* 0x18FE8E */    IT NE
/* 0x18FE90 */    MOVNE           R2, #1
/* 0x18FE92 */    LDR.W           R0, [R7,#var_84]
/* 0x18FE96 */    CMP             R3, #0
/* 0x18FE98 */    EOR.W           R0, R0, #1
/* 0x18FE9C */    AND.W           R0, R0, R2
/* 0x18FEA0 */    STR.W           R0, [R12,#0x44]
/* 0x18FEA4 */    IT LT
/* 0x18FEA6 */    MOVLT           R9, R3
/* 0x18FEA8 */    B               loc_18F7B0
