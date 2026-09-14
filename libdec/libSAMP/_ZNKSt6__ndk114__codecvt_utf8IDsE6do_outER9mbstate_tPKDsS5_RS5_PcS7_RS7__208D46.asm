; =========================================================================
; Full Function Name : _ZNKSt6__ndk114__codecvt_utf8IDsE6do_outER9mbstate_tPKDsS5_RS5_PcS7_RS7_
; Start Address       : 0x208D46
; End Address         : 0x208E06
; =========================================================================

/* 0x208D46 */    PUSH            {R4-R7,LR}
/* 0x208D48 */    ADD             R7, SP, #0xC
/* 0x208D4A */    PUSH.W          {R8-R11}
/* 0x208D4E */    LDR             R1, [R0,#8]
/* 0x208D50 */    LDRB            R0, [R0,#0xC]
/* 0x208D52 */    LDRD.W          LR, R8, [R7,#arg_0]
/* 0x208D56 */    LDRD.W          R5, R4, [R7,#arg_8]
/* 0x208D5A */    LSLS            R0, R0, #0x1E
/* 0x208D5C */    MOV             R6, R8
/* 0x208D5E */    BPL             loc_208D80
/* 0x208D60 */    SUB.W           R0, R5, R8
/* 0x208D64 */    CMP             R0, #3
/* 0x208D66 */    BGE             loc_208D6E
/* 0x208D68 */    MOVS            R0, #1
/* 0x208D6A */    MOV             R6, R8
/* 0x208D6C */    B               loc_208DF4
/* 0x208D6E */    MOVS            R0, #0xBF
/* 0x208D70 */    ADD.W           R6, R8, #3
/* 0x208D74 */    STRB.W          R0, [R8,#2]
/* 0x208D78 */    MOVW            R0, #0xBBEF
/* 0x208D7C */    STRH.W          R0, [R8]
/* 0x208D80 */    MOV.W           R9, #0
/* 0x208D84 */    MOV.W           R11, #2
/* 0x208D88 */    MOV.W           R10, #0xC0
/* 0x208D8C */    CMP             R2, R3
/* 0x208D8E */    BCS             loc_208DEC
/* 0x208D90 */    LDRH            R4, [R2]
/* 0x208D92 */    MOVS            R0, #2
/* 0x208D94 */    CMP             R1, R4
/* 0x208D96 */    BCC             loc_208DF2
/* 0x208D98 */    AND.W           R12, R4, #0xF800
/* 0x208D9C */    CMP.W           R12, #0xD800
/* 0x208DA0 */    BEQ             loc_208DF2
/* 0x208DA2 */    SUBS            R0, R5, R6
/* 0x208DA4 */    CMP             R4, #0x7F
/* 0x208DA6 */    BHI             loc_208DB2
/* 0x208DA8 */    CMP             R0, #1
/* 0x208DAA */    BLT             loc_208DF0
/* 0x208DAC */    STRB.W          R4, [R6],#1
/* 0x208DB0 */    B               loc_208DE8
/* 0x208DB2 */    CMP.W           R9, R4,LSR#11
/* 0x208DB6 */    BNE             loc_208DCC
/* 0x208DB8 */    CMP             R0, #2
/* 0x208DBA */    BLT             loc_208DF0
/* 0x208DBC */    ORR.W           R0, R10, R4,LSR#6
/* 0x208DC0 */    BFI.W           R4, R11, #6, #0x1A
/* 0x208DC4 */    STRB            R4, [R6,#1]
/* 0x208DC6 */    STRB            R0, [R6]
/* 0x208DC8 */    ADDS            R6, #2
/* 0x208DCA */    B               loc_208DE8
/* 0x208DCC */    CMP             R0, #3
/* 0x208DCE */    BLT             loc_208DF0
/* 0x208DD0 */    MOV             R0, R4
/* 0x208DD2 */    BFI.W           R0, R11, #6, #0x1A
/* 0x208DD6 */    STRB            R0, [R6,#2]
/* 0x208DD8 */    LSRS            R0, R4, #6
/* 0x208DDA */    BFI.W           R0, R11, #6, #0x1A
/* 0x208DDE */    STRB            R0, [R6,#1]
/* 0x208DE0 */    LSRS            R0, R4, #0xC
/* 0x208DE2 */    ADDS            R0, #0xE0
/* 0x208DE4 */    STRB            R0, [R6]
/* 0x208DE6 */    ADDS            R6, #3
/* 0x208DE8 */    ADDS            R2, #2
/* 0x208DEA */    B               loc_208D8C
/* 0x208DEC */    MOVS            R0, #0
/* 0x208DEE */    B               loc_208DF2
/* 0x208DF0 */    MOVS            R0, #1
/* 0x208DF2 */    LDR             R4, [R7,#arg_C]
/* 0x208DF4 */    SUB.W           R1, R6, R8
/* 0x208DF8 */    STR.W           R2, [LR]
/* 0x208DFC */    ADD             R1, R8
/* 0x208DFE */    STR             R1, [R4]
/* 0x208E00 */    POP.W           {R8-R11}
/* 0x208E04 */    POP             {R4-R7,PC}
