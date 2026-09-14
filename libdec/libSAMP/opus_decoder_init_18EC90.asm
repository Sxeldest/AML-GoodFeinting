; =========================================================================
; Full Function Name : opus_decoder_init
; Start Address       : 0x18EC90
; End Address         : 0x18ED98
; =========================================================================

/* 0x18EC90 */    PUSH            {R4-R7,LR}
/* 0x18EC92 */    ADD             R7, SP, #0xC
/* 0x18EC94 */    PUSH.W          {R8,R9,R11}
/* 0x18EC98 */    SUB             SP, SP, #0x10
/* 0x18EC9A */    MOV             R8, R0
/* 0x18EC9C */    LDR             R0, =(__stack_chk_guard_ptr - 0x18ECA6)
/* 0x18EC9E */    MOV             R5, R1
/* 0x18ECA0 */    MOV             R6, R2
/* 0x18ECA2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x18ECA4 */    MOV.W           R4, #0xFFFFFFFF
/* 0x18ECA8 */    CMP.W           R5, #0x3E80
/* 0x18ECAC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x18ECAE */    LDR             R0, [R0]
/* 0x18ECB0 */    STR             R0, [SP,#0x28+var_1C]
/* 0x18ECB2 */    BLT             loc_18ECC8
/* 0x18ECB4 */    ITT NE
/* 0x18ECB6 */    MOVWNE          R0, #0xBB80
/* 0x18ECBA */    CMPNE           R5, R0
/* 0x18ECBC */    BEQ             loc_18ECD6
/* 0x18ECBE */    MOVW            R0, #0x5DC0
/* 0x18ECC2 */    CMP             R5, R0
/* 0x18ECC4 */    BEQ             loc_18ECD6
/* 0x18ECC6 */    B               loc_18ED56
/* 0x18ECC8 */    CMP.W           R5, #0x1F40
/* 0x18ECCC */    BEQ             loc_18ECD6
/* 0x18ECCE */    MOVW            R0, #0x2EE0
/* 0x18ECD2 */    CMP             R5, R0
/* 0x18ECD4 */    BNE             loc_18ED56
/* 0x18ECD6 */    SUBS            R0, R6, #1
/* 0x18ECD8 */    CMP             R0, #1
/* 0x18ECDA */    BLS             loc_18ECE2
/* 0x18ECDC */    MOV.W           R4, #0xFFFFFFFF
/* 0x18ECE0 */    B               loc_18ED56
/* 0x18ECE2 */    ADD             R0, SP, #0x28+var_20
/* 0x18ECE4 */    BLX             j_silk_Get_Decoder_Size
/* 0x18ECE8 */    CBZ             R0, loc_18ECEE
/* 0x18ECEA */    MOVS            R1, #0
/* 0x18ECEC */    B               loc_18ED06
/* 0x18ECEE */    LDR             R0, [SP,#0x28+var_20]
/* 0x18ECF0 */    ADDS            R0, #3
/* 0x18ECF2 */    BIC.W           R0, R0, #3
/* 0x18ECF6 */    STR             R0, [SP,#0x28+var_20]
/* 0x18ECF8 */    MOV             R0, R6
/* 0x18ECFA */    BLX             j_celt_decoder_get_size
/* 0x18ECFE */    LDR             R1, [SP,#0x28+var_20]
/* 0x18ED00 */    ADD             R0, R1
/* 0x18ED02 */    ADD.W           R1, R0, #0x50 ; 'P'; n
/* 0x18ED06 */    MOV             R0, R8; int
/* 0x18ED08 */    BLX             sub_22178C
/* 0x18ED0C */    ADD             R0, SP, #0x28+var_24
/* 0x18ED0E */    BLX             j_silk_Get_Decoder_Size
/* 0x18ED12 */    CBNZ            R0, loc_18ED52
/* 0x18ED14 */    LDR             R0, [SP,#0x28+var_24]
/* 0x18ED16 */    ADDS            R0, #3
/* 0x18ED18 */    BIC.W           R0, R0, #3
/* 0x18ED1C */    STR             R0, [SP,#0x28+var_24]
/* 0x18ED1E */    ADD.W           R4, R0, #0x50 ; 'P'
/* 0x18ED22 */    MOVS            R0, #0x50 ; 'P'
/* 0x18ED24 */    STR.W           R6, [R8,#0x30]
/* 0x18ED28 */    STR.W           R5, [R8,#0x18]
/* 0x18ED2C */    STRD.W          R4, R0, [R8]
/* 0x18ED30 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x18ED34 */    STRD.W          R6, R5, [R8,#8]
/* 0x18ED38 */    STR.W           R6, [R8,#0x10]
/* 0x18ED3C */    BLX             j_silk_InitDecoder
/* 0x18ED40 */    CBNZ            R0, loc_18ED52
/* 0x18ED42 */    ADD.W           R9, R8, R4
/* 0x18ED46 */    MOV             R1, R5
/* 0x18ED48 */    MOV             R2, R6
/* 0x18ED4A */    MOV             R0, R9
/* 0x18ED4C */    BLX             j_celt_decoder_init
/* 0x18ED50 */    CBZ             R0, loc_18ED72
/* 0x18ED52 */    MOV             R4, #0xFFFFFFFD
/* 0x18ED56 */    LDR             R0, =(__stack_chk_guard_ptr - 0x18ED5E)
/* 0x18ED58 */    LDR             R1, [SP,#0x28+var_1C]
/* 0x18ED5A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x18ED5C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x18ED5E */    LDR             R0, [R0]
/* 0x18ED60 */    SUBS            R0, R0, R1
/* 0x18ED62 */    ITTTT EQ
/* 0x18ED64 */    MOVEQ           R0, R4
/* 0x18ED66 */    ADDEQ           SP, SP, #0x10
/* 0x18ED68 */    POPEQ.W         {R8,R9,R11}
/* 0x18ED6C */    POPEQ           {R4-R7,PC}
/* 0x18ED6E */    BLX             __stack_chk_fail
/* 0x18ED72 */    MOV             R0, R9
/* 0x18ED74 */    MOVW            R1, #0x2720
/* 0x18ED78 */    MOVS            R2, #0
/* 0x18ED7A */    MOVS            R4, #0
/* 0x18ED7C */    BLX             j_opus_custom_decoder_ctl
/* 0x18ED80 */    MOVW            R0, #0x851F
/* 0x18ED84 */    STR.W           R4, [R8,#0x2C]
/* 0x18ED88 */    MOVT            R0, #0x51EB
/* 0x18ED8C */    UMULL.W         R0, R1, R5, R0
/* 0x18ED90 */    LSRS            R0, R1, #7
/* 0x18ED92 */    STRD.W          R4, R0, [R8,#0x3C]
/* 0x18ED96 */    B               loc_18ED56
