; =========================================================================
; Full Function Name : sub_1729EA
; Start Address       : 0x1729EA
; End Address         : 0x172AB2
; =========================================================================

/* 0x1729EA */    PUSH            {R4-R7,LR}
/* 0x1729EC */    ADD             R7, SP, #0xC
/* 0x1729EE */    PUSH.W          {R11}
/* 0x1729F2 */    SUB             SP, SP, #0x28
/* 0x1729F4 */    VMOV.I32        Q8, #0
/* 0x1729F8 */    LDR             R1, [R0,#0x40]
/* 0x1729FA */    MOV             R4, R0
/* 0x1729FC */    MOV             R0, SP
/* 0x1729FE */    MOV             R2, R0
/* 0x172A00 */    MOVS            R3, #0
/* 0x172A02 */    VST1.64         {D16-D17}, [R2]!
/* 0x172A06 */    VST1.64         {D16-D17}, [R2]!
/* 0x172A0A */    STR             R3, [R2]
/* 0x172A0C */    STR             R3, [SP,#0x38+var_14]
/* 0x172A0E */    CBZ             R1, loc_172A1A
/* 0x172A10 */    LDR             R2, [R4,#0x48]
/* 0x172A12 */    ADD.W           R1, R2, R1,LSL#4
/* 0x172A16 */    SUBS            R1, #0x10
/* 0x172A18 */    B               loc_172A1E
/* 0x172A1A */    LDR             R1, [R4,#0x28]
/* 0x172A1C */    ADDS            R1, #0x14
/* 0x172A1E */    VLD1.32         {D16-D17}, [R1]
/* 0x172A22 */    ADDS            R0, #4
/* 0x172A24 */    LDR             R1, [R4,#0x4C]
/* 0x172A26 */    VST1.32         {D16-D17}, [R0]
/* 0x172A2A */    CBZ             R1, loc_172A38
/* 0x172A2C */    LDR             R0, [R4,#0x54]
/* 0x172A2E */    ADD.W           R0, R0, R1,LSL#2
/* 0x172A32 */    LDR.W           R1, [R0,#-4]
/* 0x172A36 */    B               loc_172A3A
/* 0x172A38 */    MOVS            R1, #0
/* 0x172A3A */    LDRD.W          R0, R2, [R4]
/* 0x172A3E */    LDR             R6, [R4,#0x30]
/* 0x172A40 */    LDR             R3, [R4,#0xC]
/* 0x172A42 */    CMP             R0, R2
/* 0x172A44 */    STR             R3, [SP,#0x38+var_1C]
/* 0x172A46 */    STRD.W          R1, R6, [SP,#0x38+var_24]
/* 0x172A4A */    BNE             loc_172A92
/* 0x172A4C */    CMP             R0, #0
/* 0x172A4E */    ADD.W           R6, R0, #1
/* 0x172A52 */    ITTE NE
/* 0x172A54 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x172A58 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x172A5C */    MOVEQ           R1, #8
/* 0x172A5E */    CMP             R1, R6
/* 0x172A60 */    IT GT
/* 0x172A62 */    MOVGT           R6, R1
/* 0x172A64 */    CMP             R0, R6
/* 0x172A66 */    BGE             loc_172A92
/* 0x172A68 */    ADD.W           R0, R6, R6,LSL#2
/* 0x172A6C */    LSLS            R0, R0, #3
/* 0x172A6E */    BL              sub_1654B0
/* 0x172A72 */    LDR             R1, [R4,#8]; src
/* 0x172A74 */    MOV             R5, R0
/* 0x172A76 */    CBZ             R1, loc_172A8C
/* 0x172A78 */    LDR             R0, [R4]
/* 0x172A7A */    ADD.W           R0, R0, R0,LSL#2
/* 0x172A7E */    LSLS            R2, R0, #3; n
/* 0x172A80 */    MOV             R0, R5; dest
/* 0x172A82 */    BLX             j_memcpy
/* 0x172A86 */    LDR             R0, [R4,#8]
/* 0x172A88 */    BL              sub_165578
/* 0x172A8C */    LDR             R0, [R4]
/* 0x172A8E */    STRD.W          R6, R5, [R4,#4]
/* 0x172A92 */    LDR             R1, [R4,#8]
/* 0x172A94 */    ADD.W           R0, R0, R0,LSL#2
/* 0x172A98 */    MOVS            R2, #0x28 ; '('; n
/* 0x172A9A */    ADD.W           R0, R1, R0,LSL#3; dest
/* 0x172A9E */    MOV             R1, SP; src
/* 0x172AA0 */    BLX             j_memcpy
/* 0x172AA4 */    LDR             R0, [R4]
/* 0x172AA6 */    ADDS            R0, #1
/* 0x172AA8 */    STR             R0, [R4]
/* 0x172AAA */    ADD             SP, SP, #0x28 ; '('
/* 0x172AAC */    POP.W           {R11}
/* 0x172AB0 */    POP             {R4-R7,PC}
