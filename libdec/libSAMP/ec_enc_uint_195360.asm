; =========================================================================
; Full Function Name : ec_enc_uint
; Start Address       : 0x195360
; End Address         : 0x195422
; =========================================================================

/* 0x195360 */    PUSH            {R4-R7,LR}
/* 0x195362 */    ADD             R7, SP, #0xC
/* 0x195364 */    PUSH.W          {R8}
/* 0x195368 */    MOV             R3, R2
/* 0x19536A */    MOV             R4, R0
/* 0x19536C */    SUBS            R0, R3, #1
/* 0x19536E */    MOV             R5, R1
/* 0x195370 */    CLZ.W           R1, R0
/* 0x195374 */    RSB.W           R1, R1, #0x20 ; ' '
/* 0x195378 */    CMP             R1, #9
/* 0x19537A */    BLT             loc_195410
/* 0x19537C */    SUB.W           R8, R1, #8
/* 0x195380 */    LSR.W           R1, R5, R8
/* 0x195384 */    LSR.W           R0, R0, R8
/* 0x195388 */    ADDS            R3, R0, #1
/* 0x19538A */    ADDS            R2, R1, #1
/* 0x19538C */    MOV             R0, R4
/* 0x19538E */    BLX             j_ec_encode
/* 0x195392 */    MOVS            R0, #1
/* 0x195394 */    LSL.W           R2, R0, R8
/* 0x195398 */    LDRD.W          R0, R1, [R4,#0xC]
/* 0x19539C */    SUBS            R2, #1
/* 0x19539E */    AND.W           LR, R2, R5
/* 0x1953A2 */    ADD.W           R2, R1, R8
/* 0x1953A6 */    CMP             R2, #0x21 ; '!'
/* 0x1953A8 */    BCC             loc_1953F4
/* 0x1953AA */    MVNS            R2, R1
/* 0x1953AC */    CMN.W           R2, #0x10
/* 0x1953B0 */    IT LE
/* 0x1953B2 */    MOVLE           R2, #0xFFFFFFF0
/* 0x1953B6 */    ADD.W           R5, R1, #8
/* 0x1953BA */    ADD.W           R12, R5, R2
/* 0x1953BE */    LDRD.W          R3, R2, [R4,#4]
/* 0x1953C2 */    LDR             R6, [R4,#0x18]
/* 0x1953C4 */    ADD             R6, R2
/* 0x1953C6 */    CMP             R6, R3
/* 0x1953C8 */    BCS             loc_1953D8
/* 0x1953CA */    ADDS            R2, #1
/* 0x1953CC */    STR             R2, [R4,#8]
/* 0x1953CE */    LDR             R6, [R4]
/* 0x1953D0 */    SUBS            R2, R3, R2
/* 0x1953D2 */    MOVS            R3, #0
/* 0x1953D4 */    STRB            R0, [R6,R2]
/* 0x1953D6 */    B               loc_1953DC
/* 0x1953D8 */    MOV.W           R3, #0xFFFFFFFF
/* 0x1953DC */    LDR             R2, [R4,#0x2C]
/* 0x1953DE */    SUBS            R5, #8
/* 0x1953E0 */    LSRS            R0, R0, #8
/* 0x1953E2 */    CMP             R5, #0xF
/* 0x1953E4 */    ORR.W           R2, R2, R3
/* 0x1953E8 */    STR             R2, [R4,#0x2C]
/* 0x1953EA */    BGT             loc_1953BE
/* 0x1953EC */    BIC.W           R2, R12, #7
/* 0x1953F0 */    SUBS            R1, #8
/* 0x1953F2 */    SUBS            R1, R1, R2
/* 0x1953F4 */    ADD.W           R2, R1, R8
/* 0x1953F8 */    STR             R2, [R4,#0x10]
/* 0x1953FA */    LDR             R2, [R4,#0x14]
/* 0x1953FC */    LSL.W           R1, LR, R1
/* 0x195400 */    ORRS            R0, R1
/* 0x195402 */    STR             R0, [R4,#0xC]
/* 0x195404 */    ADD.W           R0, R2, R8
/* 0x195408 */    STR             R0, [R4,#0x14]
/* 0x19540A */    POP.W           {R8}
/* 0x19540E */    POP             {R4-R7,PC}
/* 0x195410 */    ADDS            R2, R5, #1
/* 0x195412 */    MOV             R0, R4
/* 0x195414 */    MOV             R1, R5
/* 0x195416 */    POP.W           {R8}
/* 0x19541A */    POP.W           {R4-R7,LR}
/* 0x19541E */    B.W             sub_22440C
