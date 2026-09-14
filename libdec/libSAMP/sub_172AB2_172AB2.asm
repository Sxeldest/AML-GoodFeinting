; =========================================================================
; Full Function Name : sub_172AB2
; Start Address       : 0x172AB2
; End Address         : 0x172B7A
; =========================================================================

/* 0x172AB2 */    PUSH            {R4-R7,LR}
/* 0x172AB4 */    ADD             R7, SP, #0xC
/* 0x172AB6 */    PUSH.W          {R8-R11}
/* 0x172ABA */    SUB             SP, SP, #0x14
/* 0x172ABC */    MOV             R4, R0
/* 0x172ABE */    LDR             R0, [R0,#0x40]
/* 0x172AC0 */    CBZ             R0, loc_172ACE
/* 0x172AC2 */    LDR             R1, [R4,#0x48]
/* 0x172AC4 */    ADD.W           R0, R1, R0,LSL#4
/* 0x172AC8 */    SUB.W           R9, R0, #0x10
/* 0x172ACC */    B               loc_172AD4
/* 0x172ACE */    LDR             R0, [R4,#0x28]
/* 0x172AD0 */    ADD.W           R9, R0, #0x14
/* 0x172AD4 */    LDR             R5, [R4]
/* 0x172AD6 */    MOV             R1, SP
/* 0x172AD8 */    LDR             R0, [R4,#8]
/* 0x172ADA */    VLD1.32         {D16-D17}, [R9]
/* 0x172ADE */    CMP             R5, #1
/* 0x172AE0 */    VST1.64         {D16-D17}, [R1,#0x30+var_30]
/* 0x172AE4 */    BLT             loc_172B0E
/* 0x172AE6 */    CBZ             R0, loc_172B0E
/* 0x172AE8 */    SUB.W           R8, R5, #1
/* 0x172AEC */    ADD.W           R1, R8, R8,LSL#2
/* 0x172AF0 */    ADD.W           R11, R0, R1,LSL#3
/* 0x172AF4 */    LDR.W           R6, [R11]
/* 0x172AF8 */    CBZ             R6, loc_172B08
/* 0x172AFA */    ADD.W           R0, R11, #4; s1
/* 0x172AFE */    MOV             R1, SP; s2
/* 0x172B00 */    MOVS            R2, #0x10; n
/* 0x172B02 */    BLX             memcmp
/* 0x172B06 */    CBNZ            R0, loc_172B0E
/* 0x172B08 */    LDR.W           R0, [R11,#0x20]
/* 0x172B0C */    CBZ             R0, loc_172B1E
/* 0x172B0E */    MOV             R0, R4
/* 0x172B10 */    ADD             SP, SP, #0x14
/* 0x172B12 */    POP.W           {R8-R11}
/* 0x172B16 */    POP.W           {R4-R7,LR}
/* 0x172B1A */    B.W             sub_1729EA
/* 0x172B1E */    MOV.W           R10, #0
/* 0x172B22 */    CMP             R5, #1
/* 0x172B24 */    IT HI
/* 0x172B26 */    SUBHI.W         R10, R11, #0x28 ; '('
/* 0x172B2A */    CBNZ            R6, loc_172B60
/* 0x172B2C */    CMP             R5, #2
/* 0x172B2E */    BCC             loc_172B60
/* 0x172B30 */    ADD.W           R0, R10, #4; s1
/* 0x172B34 */    MOV             R1, SP; s2
/* 0x172B36 */    MOVS            R2, #0x10; n
/* 0x172B38 */    BLX             memcmp
/* 0x172B3C */    CBNZ            R0, loc_172B60
/* 0x172B3E */    LDR             R1, [R4,#0x4C]
/* 0x172B40 */    LDR.W           R0, [R10,#0x14]
/* 0x172B44 */    CBZ             R1, loc_172B52
/* 0x172B46 */    LDR             R2, [R4,#0x54]
/* 0x172B48 */    ADD.W           R1, R2, R1,LSL#2
/* 0x172B4C */    LDR.W           R1, [R1,#-4]
/* 0x172B50 */    B               loc_172B54
/* 0x172B52 */    MOVS            R1, #0
/* 0x172B54 */    CMP             R0, R1
/* 0x172B56 */    ITT EQ
/* 0x172B58 */    LDREQ.W         R0, [R10,#0x20]
/* 0x172B5C */    CMPEQ           R0, #0
/* 0x172B5E */    BEQ             loc_172B74
/* 0x172B60 */    VLD1.32         {D16-D17}, [R9]
/* 0x172B64 */    ADD.W           R0, R11, #4
/* 0x172B68 */    VST1.32         {D16-D17}, [R0]
/* 0x172B6C */    ADD             SP, SP, #0x14
/* 0x172B6E */    POP.W           {R8-R11}
/* 0x172B72 */    POP             {R4-R7,PC}
/* 0x172B74 */    STR.W           R8, [R4]
/* 0x172B78 */    B               loc_172B6C
