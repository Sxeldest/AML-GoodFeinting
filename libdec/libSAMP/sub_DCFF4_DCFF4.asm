; =========================================================================
; Full Function Name : sub_DCFF4
; Start Address       : 0xDCFF4
; End Address         : 0xDD0C4
; =========================================================================

/* 0xDCFF4 */    PUSH            {R4-R7,LR}
/* 0xDCFF6 */    ADD             R7, SP, #0xC
/* 0xDCFF8 */    PUSH.W          {R8-R10}
/* 0xDCFFC */    SUB             SP, SP, #0x20
/* 0xDCFFE */    ADDS.W          R2, R2, R3,ASR#31
/* 0xDD002 */    ADC.W           R6, R3, R3,ASR#31
/* 0xDD006 */    EOR.W           R9, R2, R3,ASR#31
/* 0xDD00A */    MOV             R4, R0
/* 0xDD00C */    ORR.W           R2, R9, #1
/* 0xDD010 */    LDR             R0, =(unk_91C38 - 0xDD032)
/* 0xDD012 */    CLZ.W           R2, R2
/* 0xDD016 */    LDR             R1, =(unk_91BF8 - 0xDD02C)
/* 0xDD018 */    EOR.W           R10, R6, R3,ASR#31
/* 0xDD01C */    ADDS            R2, #0x20 ; ' '
/* 0xDD01E */    CMP.W           R10, #0
/* 0xDD022 */    IT NE
/* 0xDD024 */    CLZNE.W         R2, R10
/* 0xDD028 */    ADD             R1, PC; unk_91BF8
/* 0xDD02A */    EOR.W           R2, R2, #0x3F ; '?'
/* 0xDD02E */    ADD             R0, PC; unk_91C38
/* 0xDD030 */    LDRB            R5, [R1,R2]
/* 0xDD032 */    LDR.W           R1, [R0,R5,LSL#3]
/* 0xDD036 */    ADD.W           R0, R0, R5,LSL#3
/* 0xDD03A */    LDR             R0, [R0,#4]
/* 0xDD03C */    SUBS.W          R1, R9, R1
/* 0xDD040 */    SBCS.W          R0, R10, R0
/* 0xDD044 */    IT CC
/* 0xDD046 */    SUBCC           R5, #1
/* 0xDD048 */    LDRD.W          R1, R2, [R4,#8]
/* 0xDD04C */    ADD.W           R0, R1, R3,LSR#31
/* 0xDD050 */    ADD             R0, R5
/* 0xDD052 */    CMP             R2, R0
/* 0xDD054 */    BCS             loc_DD05A
/* 0xDD056 */    MOV             R0, R1
/* 0xDD058 */    B               loc_DD07C
/* 0xDD05A */    LDR             R6, [R4,#4]
/* 0xDD05C */    STR             R0, [R4,#8]
/* 0xDD05E */    CBZ             R6, loc_DD07C
/* 0xDD060 */    ADD             R1, R6
/* 0xDD062 */    CMP.W           R3, #0xFFFFFFFF
/* 0xDD066 */    ITT LE
/* 0xDD068 */    MOVLE           R0, #0x2D ; '-'
/* 0xDD06A */    STRBLE.W        R0, [R1],#1
/* 0xDD06E */    MOV             R2, R9
/* 0xDD070 */    ADD             R0, SP, #0x38+var_2C
/* 0xDD072 */    MOV             R3, R10
/* 0xDD074 */    STR             R5, [SP,#0x38+var_38]
/* 0xDD076 */    BL              sub_DD0CC
/* 0xDD07A */    B               loc_DD0BA
/* 0xDD07C */    CMP.W           R3, #0xFFFFFFFF
/* 0xDD080 */    BGT             loc_DD09C
/* 0xDD082 */    ADDS            R1, R0, #1
/* 0xDD084 */    CMP             R2, R1
/* 0xDD086 */    BCS             loc_DD094
/* 0xDD088 */    LDR             R0, [R4]
/* 0xDD08A */    LDR             R2, [R0]
/* 0xDD08C */    MOV             R0, R4
/* 0xDD08E */    BLX             R2
/* 0xDD090 */    LDR             R0, [R4,#8]
/* 0xDD092 */    ADDS            R1, R0, #1
/* 0xDD094 */    LDR             R2, [R4,#4]
/* 0xDD096 */    STR             R1, [R4,#8]
/* 0xDD098 */    MOVS            R1, #0x2D ; '-'
/* 0xDD09A */    STRB            R1, [R2,R0]
/* 0xDD09C */    ADD.W           R8, SP, #0x38+var_2C
/* 0xDD0A0 */    ADD             R0, SP, #0x38+var_34
/* 0xDD0A2 */    MOV             R2, R9
/* 0xDD0A4 */    MOV             R3, R10
/* 0xDD0A6 */    MOV             R1, R8
/* 0xDD0A8 */    STR             R5, [SP,#0x38+var_38]
/* 0xDD0AA */    BL              sub_DD0CC
/* 0xDD0AE */    LDR             R1, [SP,#0x38+var_30]
/* 0xDD0B0 */    MOV             R0, R8
/* 0xDD0B2 */    MOV             R2, R4
/* 0xDD0B4 */    BL              sub_DCF1C
/* 0xDD0B8 */    MOV             R4, R0
/* 0xDD0BA */    MOV             R0, R4
/* 0xDD0BC */    ADD             SP, SP, #0x20 ; ' '
/* 0xDD0BE */    POP.W           {R8-R10}
/* 0xDD0C2 */    POP             {R4-R7,PC}
