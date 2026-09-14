; =========================================================================
; Full Function Name : sub_16FF3C
; Start Address       : 0x16FF3C
; End Address         : 0x170000
; =========================================================================

/* 0x16FF3C */    PUSH            {R4-R7,LR}
/* 0x16FF3E */    ADD             R7, SP, #0xC
/* 0x16FF40 */    PUSH.W          {R8,R9,R11}
/* 0x16FF44 */    SUB             SP, SP, #8
/* 0x16FF46 */    LDR             R4, =(dword_381B58 - 0x16FF50)
/* 0x16FF48 */    MOVW            R1, #0x19AC
/* 0x16FF4C */    ADD             R4, PC; dword_381B58
/* 0x16FF4E */    LDR.W           R11, [R4]
/* 0x16FF52 */    LDR.W           R5, [R11,R1]
/* 0x16FF56 */    LDR.W           R6, [R5,#0x1C4]
/* 0x16FF5A */    LDR.W           R9, [R5,#0x1CC]
/* 0x16FF5E */    ADD.W           R1, R9, R6,LSL#2
/* 0x16FF62 */    LDR.W           R2, [R1,#-4]
/* 0x16FF66 */    MOVS            R1, #0
/* 0x16FF68 */    BL              sub_16560C
/* 0x16FF6C */    LDR.W           R1, [R5,#0x1C8]
/* 0x16FF70 */    STR             R0, [SP,#0x20+var_1C]
/* 0x16FF72 */    CMP             R6, R1
/* 0x16FF74 */    BNE             loc_16FFE8
/* 0x16FF76 */    CMP             R6, #0
/* 0x16FF78 */    ADD.W           R8, R6, #1
/* 0x16FF7C */    ITTE NE
/* 0x16FF7E */    ADDNE.W         R0, R6, R6,LSR#31
/* 0x16FF82 */    ADDNE.W         R0, R6, R0,ASR#1
/* 0x16FF86 */    MOVEQ           R0, #8
/* 0x16FF88 */    CMP             R0, R8
/* 0x16FF8A */    IT GT
/* 0x16FF8C */    MOVGT           R8, R0
/* 0x16FF8E */    CMP             R6, R8
/* 0x16FF90 */    BGE             loc_16FFE8
/* 0x16FF92 */    LDR             R0, =(off_2390AC - 0x16FF9A)
/* 0x16FF94 */    LDR             R6, =(dword_381B60 - 0x16FFA0)
/* 0x16FF96 */    ADD             R0, PC; off_2390AC
/* 0x16FF98 */    LDR.W           R2, [R11,#0x370]
/* 0x16FF9C */    ADD             R6, PC; dword_381B60
/* 0x16FF9E */    LDR             R3, [R0]; sub_171190
/* 0x16FFA0 */    ADDS            R0, R2, #1
/* 0x16FFA2 */    LDR             R1, [R6]
/* 0x16FFA4 */    STR.W           R0, [R11,#0x370]
/* 0x16FFA8 */    MOV.W           R0, R8,LSL#2
/* 0x16FFAC */    BLX             R3; sub_171190
/* 0x16FFAE */    LDR.W           R1, [R5,#0x1CC]; src
/* 0x16FFB2 */    MOV             R9, R0
/* 0x16FFB4 */    CBZ             R1, loc_16FFE0
/* 0x16FFB6 */    LDR.W           R0, [R5,#0x1C4]
/* 0x16FFBA */    LSLS            R2, R0, #2; n
/* 0x16FFBC */    MOV             R0, R9; dest
/* 0x16FFBE */    BLX             j_memcpy
/* 0x16FFC2 */    LDR.W           R0, [R5,#0x1CC]
/* 0x16FFC6 */    CBZ             R0, loc_16FFD6
/* 0x16FFC8 */    LDR             R1, [R4]
/* 0x16FFCA */    CBZ             R1, loc_16FFD6
/* 0x16FFCC */    LDR.W           R2, [R1,#0x370]
/* 0x16FFD0 */    SUBS            R2, #1
/* 0x16FFD2 */    STR.W           R2, [R1,#0x370]
/* 0x16FFD6 */    LDR             R2, =(off_2390B0 - 0x16FFDE)
/* 0x16FFD8 */    LDR             R1, [R6]
/* 0x16FFDA */    ADD             R2, PC; off_2390B0
/* 0x16FFDC */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16FFDE */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16FFE0 */    LDR.W           R6, [R5,#0x1C4]
/* 0x16FFE4 */    STRD.W          R8, R9, [R5,#0x1C8]
/* 0x16FFE8 */    LDR             R0, [SP,#0x20+var_1C]
/* 0x16FFEA */    STR.W           R0, [R9,R6,LSL#2]
/* 0x16FFEE */    LDR.W           R0, [R5,#0x1C4]
/* 0x16FFF2 */    ADDS            R0, #1
/* 0x16FFF4 */    STR.W           R0, [R5,#0x1C4]
/* 0x16FFF8 */    ADD             SP, SP, #8
/* 0x16FFFA */    POP.W           {R8,R9,R11}
/* 0x16FFFE */    POP             {R4-R7,PC}
