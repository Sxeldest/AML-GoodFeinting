; =========================================================================
; Full Function Name : _ZNSt6__ndk19__num_getIwE19__stage2_float_loopEwRbRcPcRS4_wwRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSE_RjPw
; Start Address       : 0x1FE248
; End Address         : 0x1FE3C4
; =========================================================================

/* 0x1FE248 */    PUSH            {R4-R7,LR}
/* 0x1FE24A */    ADD             R7, SP, #0xC
/* 0x1FE24C */    PUSH.W          {R5-R11}
/* 0x1FE250 */    STR             R0, [SP,#0x28+var_24]
/* 0x1FE252 */    MOV             R4, R1
/* 0x1FE254 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FE25E)
/* 0x1FE256 */    LDRD.W          R12, R9, [R7,#arg_14]
/* 0x1FE25A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FE25C */    LDRD.W          R10, R5, [R7,#arg_C]
/* 0x1FE260 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FE262 */    LDR             R1, [R1]
/* 0x1FE264 */    STR             R1, [SP,#0x28+var_20]
/* 0x1FE266 */    LDRD.W          R11, R1, [R7,#arg_0]
/* 0x1FE26A */    CMP             R0, R1
/* 0x1FE26C */    BNE             loc_1FE2AE
/* 0x1FE26E */    LDRB            R0, [R4]
/* 0x1FE270 */    CMP             R0, #0
/* 0x1FE272 */    BEQ             loc_1FE2FC
/* 0x1FE274 */    LDR.W           R1, [R11]
/* 0x1FE278 */    MOVS            R0, #0
/* 0x1FE27A */    STRB            R0, [R4]
/* 0x1FE27C */    ADDS            R2, R1, #1
/* 0x1FE27E */    STR.W           R2, [R11]
/* 0x1FE282 */    MOVS            R2, #0x2E ; '.'
/* 0x1FE284 */    STRB            R2, [R1]
/* 0x1FE286 */    LDRB.W          R2, [R10]
/* 0x1FE28A */    LDR.W           R1, [R10,#4]
/* 0x1FE28E */    LSLS            R3, R2, #0x1F
/* 0x1FE290 */    IT EQ
/* 0x1FE292 */    LSREQ           R1, R2, #1
/* 0x1FE294 */    CMP             R1, #0
/* 0x1FE296 */    BEQ             loc_1FE366
/* 0x1FE298 */    LDR.W           R0, [R12]
/* 0x1FE29C */    SUBS            R1, R0, R5
/* 0x1FE29E */    CMP             R1, #0x9F
/* 0x1FE2A0 */    ITTT LE
/* 0x1FE2A2 */    LDRLE.W         R1, [R9]
/* 0x1FE2A6 */    STMLE           R0!, {R1}
/* 0x1FE2A8 */    STRLE.W         R0, [R12]
/* 0x1FE2AC */    B               loc_1FE364
/* 0x1FE2AE */    LDR             R1, [R7,#arg_8]
/* 0x1FE2B0 */    MOV             R6, R3
/* 0x1FE2B2 */    MOV             R8, R2
/* 0x1FE2B4 */    CMP             R0, R1
/* 0x1FE2B6 */    BNE             loc_1FE2E8
/* 0x1FE2B8 */    LDRB.W          R1, [R10]
/* 0x1FE2BC */    LDR.W           R0, [R10,#4]
/* 0x1FE2C0 */    LSLS            R2, R1, #0x1F
/* 0x1FE2C2 */    IT EQ
/* 0x1FE2C4 */    LSREQ           R0, R1, #1
/* 0x1FE2C6 */    CBZ             R0, loc_1FE2E8
/* 0x1FE2C8 */    LDRB            R0, [R4]
/* 0x1FE2CA */    CBZ             R0, loc_1FE2FC
/* 0x1FE2CC */    LDR.W           R1, [R12]
/* 0x1FE2D0 */    MOVS            R0, #0
/* 0x1FE2D2 */    SUBS            R2, R1, R5
/* 0x1FE2D4 */    CMP             R2, #0x9F
/* 0x1FE2D6 */    BGT             loc_1FE366
/* 0x1FE2D8 */    LDR.W           R2, [R9]
/* 0x1FE2DC */    STM             R1!, {R2}
/* 0x1FE2DE */    STR.W           R1, [R12]
/* 0x1FE2E2 */    STR.W           R0, [R9]
/* 0x1FE2E6 */    B               loc_1FE366
/* 0x1FE2E8 */    LDR             R5, [R7,#arg_1C]
/* 0x1FE2EA */    ADD             R2, SP, #0x28+var_24
/* 0x1FE2EC */    ADD.W           R1, R5, #0x80
/* 0x1FE2F0 */    MOV             R0, R5
/* 0x1FE2F2 */    BL              sub_1FE3D0
/* 0x1FE2F6 */    SUBS            R1, R0, R5
/* 0x1FE2F8 */    CMP             R1, #0x7C ; '|'
/* 0x1FE2FA */    BLE             loc_1FE302
/* 0x1FE2FC */    MOV.W           R0, #0xFFFFFFFF
/* 0x1FE300 */    B               loc_1FE366
/* 0x1FE302 */    LDR             R2, =(_ZNSt6__ndk114__num_get_base5__srcE_ptr - 0x1FE30A)
/* 0x1FE304 */    ASRS            R0, R1, #2
/* 0x1FE306 */    ADD             R2, PC; _ZNSt6__ndk114__num_get_base5__srcE_ptr
/* 0x1FE308 */    LDR             R2, [R2]; "0123456789abcdefABCDEFxX+-pPiInN" ...
/* 0x1FE30A */    LDRB            R0, [R2,R0]
/* 0x1FE30C */    SUB.W           R2, R1, #0x58 ; 'X'
/* 0x1FE310 */    MOV.W           R2, R2,ROR#2
/* 0x1FE314 */    CMP             R2, #2
/* 0x1FE316 */    BCC             loc_1FE344
/* 0x1FE318 */    SUBS            R2, #2
/* 0x1FE31A */    CMP             R2, #1
/* 0x1FE31C */    BHI             loc_1FE37E
/* 0x1FE31E */    LDR.W           R1, [R11]
/* 0x1FE322 */    CMP             R1, R6
/* 0x1FE324 */    BEQ             loc_1FE33A
/* 0x1FE326 */    LDRB.W          R2, [R8]
/* 0x1FE32A */    LDRB.W          R3, [R1,#-1]
/* 0x1FE32E */    AND.W           R2, R2, #0x7F
/* 0x1FE332 */    AND.W           R3, R3, #0x5F ; '_'
/* 0x1FE336 */    CMP             R3, R2
/* 0x1FE338 */    BNE             loc_1FE2FC
/* 0x1FE33A */    ADDS            R2, R1, #1
/* 0x1FE33C */    STR.W           R2, [R11]
/* 0x1FE340 */    STRB            R0, [R1]
/* 0x1FE342 */    B               loc_1FE364
/* 0x1FE344 */    MOVS            R2, #0x50 ; 'P'
/* 0x1FE346 */    STRB.W          R2, [R8]
/* 0x1FE34A */    LDR.W           R2, [R11]
/* 0x1FE34E */    ADDS            R3, R2, #1
/* 0x1FE350 */    STR.W           R3, [R11]
/* 0x1FE354 */    STRB            R0, [R2]
/* 0x1FE356 */    CMP             R1, #0x54 ; 'T'
/* 0x1FE358 */    ITTT LE
/* 0x1FE35A */    LDRLE.W         R0, [R9]
/* 0x1FE35E */    ADDLE           R0, #1
/* 0x1FE360 */    STRLE.W         R0, [R9]
/* 0x1FE364 */    MOVS            R0, #0
/* 0x1FE366 */    LDR             R1, [SP,#0x28+var_20]
/* 0x1FE368 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1FE36E)
/* 0x1FE36A */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1FE36C */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1FE36E */    LDR             R2, [R2]
/* 0x1FE370 */    CMP             R2, R1
/* 0x1FE372 */    ITT EQ
/* 0x1FE374 */    POPEQ.W         {R1-R3,R8-R11}
/* 0x1FE378 */    POPEQ           {R4-R7,PC}
/* 0x1FE37A */    BLX             __stack_chk_fail
/* 0x1FE37E */    LDRB.W          R3, [R8]
/* 0x1FE382 */    AND.W           R2, R0, #0x5F ; '_'
/* 0x1FE386 */    CMP             R2, R3
/* 0x1FE388 */    BNE             loc_1FE34A
/* 0x1FE38A */    ADDS            R2, #0x80
/* 0x1FE38C */    STRB.W          R2, [R8]
/* 0x1FE390 */    LDRB            R2, [R4]
/* 0x1FE392 */    CMP             R2, #0
/* 0x1FE394 */    BEQ             loc_1FE34A
/* 0x1FE396 */    MOVS            R2, #0
/* 0x1FE398 */    STRB            R2, [R4]
/* 0x1FE39A */    LDRB.W          R3, [R10]
/* 0x1FE39E */    LDR.W           R2, [R10,#4]
/* 0x1FE3A2 */    LSLS            R4, R3, #0x1F
/* 0x1FE3A4 */    IT EQ
/* 0x1FE3A6 */    LSREQ           R2, R3, #1
/* 0x1FE3A8 */    CMP             R2, #0
/* 0x1FE3AA */    BEQ             loc_1FE34A
/* 0x1FE3AC */    LDR             R2, [R7,#arg_14]
/* 0x1FE3AE */    LDR             R3, [R7,#arg_10]
/* 0x1FE3B0 */    LDR             R2, [R2]
/* 0x1FE3B2 */    SUBS            R3, R2, R3
/* 0x1FE3B4 */    CMP             R3, #0x9F
/* 0x1FE3B6 */    ITTTT LE
/* 0x1FE3B8 */    LDRLE.W         R3, [R9]
/* 0x1FE3BC */    STMLE           R2!, {R3}
/* 0x1FE3BE */    LDRLE           R3, [R7,#arg_14]
/* 0x1FE3C0 */    STRLE           R2, [R3]
/* 0x1FE3C2 */    B               loc_1FE34A
