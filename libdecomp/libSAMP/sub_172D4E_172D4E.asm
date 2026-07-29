; =========================================================================
; Full Function Name : sub_172D4E
; Start Address       : 0x172D4E
; End Address         : 0x172DC0
; =========================================================================

/* 0x172D4E */    PUSH            {R4-R7,LR}
/* 0x172D50 */    ADD             R7, SP, #0xC
/* 0x172D52 */    PUSH.W          {R11}
/* 0x172D56 */    SUB             SP, SP, #8
/* 0x172D58 */    MOV             R4, R0
/* 0x172D5A */    LDR             R0, [R0,#0x4C]
/* 0x172D5C */    LDR             R2, [R4,#0x50]
/* 0x172D5E */    STR             R1, [SP,#0x18+var_14]
/* 0x172D60 */    CMP             R0, R2
/* 0x172D62 */    BNE             loc_172DA2
/* 0x172D64 */    CMP             R0, #0
/* 0x172D66 */    ADD.W           R6, R0, #1
/* 0x172D6A */    ITTE NE
/* 0x172D6C */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x172D70 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x172D74 */    MOVEQ           R1, #8
/* 0x172D76 */    CMP             R1, R6
/* 0x172D78 */    IT GT
/* 0x172D7A */    MOVGT           R6, R1
/* 0x172D7C */    CMP             R0, R6
/* 0x172D7E */    BGE             loc_172DA2
/* 0x172D80 */    LSLS            R0, R6, #2
/* 0x172D82 */    BL              sub_1654B0
/* 0x172D86 */    LDR             R1, [R4,#0x54]; src
/* 0x172D88 */    MOV             R5, R0
/* 0x172D8A */    CBZ             R1, loc_172D9C
/* 0x172D8C */    LDR             R0, [R4,#0x4C]
/* 0x172D8E */    LSLS            R2, R0, #2; n
/* 0x172D90 */    MOV             R0, R5; dest
/* 0x172D92 */    BLX             j_memcpy
/* 0x172D96 */    LDR             R0, [R4,#0x54]
/* 0x172D98 */    BL              sub_165578
/* 0x172D9C */    LDR             R0, [R4,#0x4C]
/* 0x172D9E */    STRD.W          R6, R5, [R4,#0x50]
/* 0x172DA2 */    LDR             R1, [R4,#0x54]
/* 0x172DA4 */    LDR             R2, [SP,#0x18+var_14]
/* 0x172DA6 */    STR.W           R2, [R1,R0,LSL#2]
/* 0x172DAA */    LDR             R0, [R4,#0x4C]
/* 0x172DAC */    ADDS            R0, #1
/* 0x172DAE */    STR             R0, [R4,#0x4C]
/* 0x172DB0 */    MOV             R0, R4
/* 0x172DB2 */    ADD             SP, SP, #8
/* 0x172DB4 */    POP.W           {R11}
/* 0x172DB8 */    POP.W           {R4-R7,LR}
/* 0x172DBC */    B.W             sub_172B7A
