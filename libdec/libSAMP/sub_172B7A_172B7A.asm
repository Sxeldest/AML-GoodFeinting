; =========================================================================
; Full Function Name : sub_172B7A
; Start Address       : 0x172B7A
; End Address         : 0x172C12
; =========================================================================

/* 0x172B7A */    PUSH            {R4-R7,LR}
/* 0x172B7C */    ADD             R7, SP, #0xC
/* 0x172B7E */    PUSH.W          {R8,R9,R11}
/* 0x172B82 */    MOV             R4, R0
/* 0x172B84 */    LDR             R0, [R0,#0x4C]
/* 0x172B86 */    CBZ             R0, loc_172B94
/* 0x172B88 */    LDR             R1, [R4,#0x54]
/* 0x172B8A */    ADD.W           R0, R1, R0,LSL#2
/* 0x172B8E */    LDR.W           R5, [R0,#-4]
/* 0x172B92 */    B               loc_172B96
/* 0x172B94 */    MOVS            R5, #0
/* 0x172B96 */    LDR             R0, [R4]
/* 0x172B98 */    CBZ             R0, loc_172BB8
/* 0x172B9A */    LDR             R1, [R4,#8]
/* 0x172B9C */    CBZ             R1, loc_172BB8
/* 0x172B9E */    SUB.W           R8, R0, #1
/* 0x172BA2 */    ADD.W           R2, R8, R8,LSL#2
/* 0x172BA6 */    ADD.W           R6, R1, R2,LSL#3
/* 0x172BAA */    LDR             R1, [R6]
/* 0x172BAC */    CBZ             R1, loc_172BB4
/* 0x172BAE */    LDR             R2, [R6,#0x14]
/* 0x172BB0 */    CMP             R2, R5
/* 0x172BB2 */    BNE             loc_172BB8
/* 0x172BB4 */    LDR             R2, [R6,#0x20]
/* 0x172BB6 */    CBZ             R2, loc_172BC6
/* 0x172BB8 */    MOV             R0, R4
/* 0x172BBA */    POP.W           {R8,R9,R11}
/* 0x172BBE */    POP.W           {R4-R7,LR}
/* 0x172BC2 */    B.W             sub_1729EA
/* 0x172BC6 */    MOV.W           R9, #0
/* 0x172BCA */    CMP             R0, #1
/* 0x172BCC */    IT GT
/* 0x172BCE */    SUBGT.W         R9, R6, #0x28 ; '('
/* 0x172BD2 */    CBNZ            R1, loc_172C04
/* 0x172BD4 */    CMP             R0, #2
/* 0x172BD6 */    BLT             loc_172C04
/* 0x172BD8 */    LDR.W           R0, [R9,#0x14]
/* 0x172BDC */    CMP             R0, R5
/* 0x172BDE */    BNE             loc_172C04
/* 0x172BE0 */    LDR             R1, [R4,#0x40]
/* 0x172BE2 */    ADD.W           R0, R9, #4; s1
/* 0x172BE6 */    CBZ             R1, loc_172BF2
/* 0x172BE8 */    LDR             R2, [R4,#0x48]
/* 0x172BEA */    ADD.W           R1, R2, R1,LSL#4
/* 0x172BEE */    SUBS            R1, #0x10
/* 0x172BF0 */    B               loc_172BF6
/* 0x172BF2 */    LDR             R1, [R4,#0x28]
/* 0x172BF4 */    ADDS            R1, #0x14; s2
/* 0x172BF6 */    MOVS            R2, #0x10; n
/* 0x172BF8 */    BLX             memcmp
/* 0x172BFC */    CBNZ            R0, loc_172C04
/* 0x172BFE */    LDR.W           R0, [R9,#0x20]
/* 0x172C02 */    CBZ             R0, loc_172C0C
/* 0x172C04 */    STR             R5, [R6,#0x14]
/* 0x172C06 */    POP.W           {R8,R9,R11}
/* 0x172C0A */    POP             {R4-R7,PC}
/* 0x172C0C */    STR.W           R8, [R4]
/* 0x172C10 */    B               loc_172C06
