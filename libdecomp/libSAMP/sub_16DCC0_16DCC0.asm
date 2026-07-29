; =========================================================================
; Full Function Name : sub_16DCC0
; Start Address       : 0x16DCC0
; End Address         : 0x16DDD0
; =========================================================================

/* 0x16DCC0 */    PUSH            {R4-R7,LR}
/* 0x16DCC2 */    ADD             R7, SP, #0xC
/* 0x16DCC4 */    PUSH.W          {R8-R11}
/* 0x16DCC8 */    SUB             SP, SP, #4
/* 0x16DCCA */    MOV             R4, R0
/* 0x16DCCC */    LDRD.W          R6, R0, [R0]
/* 0x16DCD0 */    LDR             R2, [R4,#0xC]
/* 0x16DCD2 */    ADDS            R5, R2, R6
/* 0x16DCD4 */    CMP             R0, R5
/* 0x16DCD6 */    MOV             R9, R5
/* 0x16DCD8 */    BGE             loc_16DD4E
/* 0x16DCDA */    CMP             R0, #0
/* 0x16DCDC */    ITTE NE
/* 0x16DCDE */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x16DCE2 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x16DCE6 */    MOVEQ           R1, #8
/* 0x16DCE8 */    CMP             R1, R5
/* 0x16DCEA */    IT GT
/* 0x16DCEC */    MOVGT           R5, R1
/* 0x16DCEE */    CMP             R0, R5
/* 0x16DCF0 */    BGE             loc_16DD4E
/* 0x16DCF2 */    LDR             R0, =(dword_381B58 - 0x16DCF8)
/* 0x16DCF4 */    ADD             R0, PC; dword_381B58
/* 0x16DCF6 */    LDR             R1, [R0]
/* 0x16DCF8 */    MOV             R10, R0
/* 0x16DCFA */    LSLS            R0, R5, #2
/* 0x16DCFC */    CBZ             R1, loc_16DD08
/* 0x16DCFE */    LDR.W           R2, [R1,#0x370]
/* 0x16DD02 */    ADDS            R2, #1
/* 0x16DD04 */    STR.W           R2, [R1,#0x370]
/* 0x16DD08 */    LDR             R1, =(dword_381B60 - 0x16DD10)
/* 0x16DD0A */    LDR             R2, =(off_2390AC - 0x16DD12)
/* 0x16DD0C */    ADD             R1, PC; dword_381B60
/* 0x16DD0E */    ADD             R2, PC; off_2390AC
/* 0x16DD10 */    MOV             R11, R1
/* 0x16DD12 */    LDR             R1, [R1]
/* 0x16DD14 */    LDR             R2, [R2]; sub_171190
/* 0x16DD16 */    BLX             R2; sub_171190
/* 0x16DD18 */    LDR             R1, [R4,#8]; src
/* 0x16DD1A */    MOV             R8, R0
/* 0x16DD1C */    CBZ             R1, loc_16DD48
/* 0x16DD1E */    LDR             R0, [R4]
/* 0x16DD20 */    LSLS            R2, R0, #2; n
/* 0x16DD22 */    MOV             R0, R8; dest
/* 0x16DD24 */    BLX             j_memcpy
/* 0x16DD28 */    LDR             R0, [R4,#8]
/* 0x16DD2A */    CBZ             R0, loc_16DD3C
/* 0x16DD2C */    LDR.W           R1, [R10]
/* 0x16DD30 */    CBZ             R1, loc_16DD3C
/* 0x16DD32 */    LDR.W           R2, [R1,#0x370]
/* 0x16DD36 */    SUBS            R2, #1
/* 0x16DD38 */    STR.W           R2, [R1,#0x370]
/* 0x16DD3C */    LDR             R2, =(off_2390B0 - 0x16DD46)
/* 0x16DD3E */    LDR.W           R1, [R11]
/* 0x16DD42 */    ADD             R2, PC; off_2390B0
/* 0x16DD44 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16DD46 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16DD48 */    LDR             R2, [R4,#0xC]
/* 0x16DD4A */    STRD.W          R5, R8, [R4,#4]
/* 0x16DD4E */    STR.W           R9, [R4]
/* 0x16DD52 */    CBZ             R2, loc_16DDC8
/* 0x16DD54 */    LDR             R0, [R4,#8]
/* 0x16DD56 */    LSLS            R2, R2, #2; n
/* 0x16DD58 */    LDR             R1, [R4,#0x14]; src
/* 0x16DD5A */    ADD.W           R0, R0, R6,LSL#2; dest
/* 0x16DD5E */    BLX             j_memcpy
/* 0x16DD62 */    LDR             R0, [R4,#0x10]
/* 0x16DD64 */    CMP.W           R0, #0xFFFFFFFF
/* 0x16DD68 */    BGT             loc_16DDC4
/* 0x16DD6A */    LDR             R0, =(dword_381B58 - 0x16DD70)
/* 0x16DD6C */    ADD             R0, PC; dword_381B58
/* 0x16DD6E */    MOV             R9, R0
/* 0x16DD70 */    LDR             R0, [R0]
/* 0x16DD72 */    CBZ             R0, loc_16DD7E
/* 0x16DD74 */    LDR.W           R1, [R0,#0x370]
/* 0x16DD78 */    ADDS            R1, #1
/* 0x16DD7A */    STR.W           R1, [R0,#0x370]
/* 0x16DD7E */    LDR             R6, =(dword_381B60 - 0x16DD8A)
/* 0x16DD80 */    MOV.W           R8, #0
/* 0x16DD84 */    LDR             R0, =(off_2390AC - 0x16DD8C)
/* 0x16DD86 */    ADD             R6, PC; dword_381B60
/* 0x16DD88 */    ADD             R0, PC; off_2390AC
/* 0x16DD8A */    LDR             R1, [R6]
/* 0x16DD8C */    LDR             R2, [R0]; sub_171190
/* 0x16DD8E */    MOVS            R0, #0
/* 0x16DD90 */    BLX             R2; sub_171190
/* 0x16DD92 */    LDR             R1, [R4,#0x14]; src
/* 0x16DD94 */    MOV             R5, R0
/* 0x16DD96 */    CBZ             R1, loc_16DDC0
/* 0x16DD98 */    LDR             R0, [R4,#0xC]
/* 0x16DD9A */    LSLS            R2, R0, #2; n
/* 0x16DD9C */    MOV             R0, R5; dest
/* 0x16DD9E */    BLX             j_memcpy
/* 0x16DDA2 */    LDR             R0, [R4,#0x14]
/* 0x16DDA4 */    CBZ             R0, loc_16DDB6
/* 0x16DDA6 */    LDR.W           R1, [R9]
/* 0x16DDAA */    CBZ             R1, loc_16DDB6
/* 0x16DDAC */    LDR.W           R2, [R1,#0x370]
/* 0x16DDB0 */    SUBS            R2, #1
/* 0x16DDB2 */    STR.W           R2, [R1,#0x370]
/* 0x16DDB6 */    LDR             R2, =(off_2390B0 - 0x16DDBE)
/* 0x16DDB8 */    LDR             R1, [R6]
/* 0x16DDBA */    ADD             R2, PC; off_2390B0
/* 0x16DDBC */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16DDBE */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16DDC0 */    STRD.W          R8, R5, [R4,#0x10]
/* 0x16DDC4 */    MOVS            R0, #0
/* 0x16DDC6 */    STR             R0, [R4,#0xC]
/* 0x16DDC8 */    ADD             SP, SP, #4
/* 0x16DDCA */    POP.W           {R8-R11}
/* 0x16DDCE */    POP             {R4-R7,PC}
