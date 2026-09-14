; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IDsLb0EE5do_inER9mbstate_tPKcS5_RS5_PDsS7_RS7_
; Start Address       : 0x2097A8
; End Address         : 0x209822
; =========================================================================

/* 0x2097A8 */    PUSH            {R4-R7,LR}
/* 0x2097AA */    ADD             R7, SP, #0xC
/* 0x2097AC */    PUSH.W          {R8-R11}
/* 0x2097B0 */    LDR.W           R11, [R0,#8]
/* 0x2097B4 */    SUBS            R1, R3, R2
/* 0x2097B6 */    CMP             R1, #2
/* 0x2097B8 */    BLT             loc_2097D0
/* 0x2097BA */    LDR             R0, [R0,#0xC]
/* 0x2097BC */    ANDS.W          R0, R0, #4
/* 0x2097C0 */    BEQ             loc_2097D0
/* 0x2097C2 */    LDRB            R0, [R2]
/* 0x2097C4 */    CMP             R0, #0xFE
/* 0x2097C6 */    BNE             loc_2097D0
/* 0x2097C8 */    LDRB            R0, [R2,#1]
/* 0x2097CA */    CMP             R0, #0xFF
/* 0x2097CC */    IT EQ
/* 0x2097CE */    ADDEQ           R2, #2
/* 0x2097D0 */    LDR.W           LR, [R7,#arg_C]
/* 0x2097D4 */    SUBS            R0, R3, #1
/* 0x2097D6 */    LDRD.W          R9, R8, [R7,#arg_4]
/* 0x2097DA */    MOVS            R5, #0
/* 0x2097DC */    MOV.W           R10, #0xF800
/* 0x2097E0 */    B               loc_2097FA
/* 0x2097E2 */    LDRH            R1, [R2,R5]
/* 0x2097E4 */    REV             R1, R1
/* 0x2097E6 */    AND.W           R12, R10, R1,LSR#16
/* 0x2097EA */    CMP.W           R12, #0xD800
/* 0x2097EE */    BEQ             loc_20981E
/* 0x2097F0 */    LSRS            R1, R1, #0x10
/* 0x2097F2 */    CMP             R11, R1
/* 0x2097F4 */    BCC             loc_20981E
/* 0x2097F6 */    STRH            R1, [R6]
/* 0x2097F8 */    ADDS            R5, #2
/* 0x2097FA */    ADDS            R4, R2, R5
/* 0x2097FC */    ADD.W           R6, R9, R5
/* 0x209800 */    CMP             R4, R0
/* 0x209802 */    IT CC
/* 0x209804 */    CMPCC           R6, R8
/* 0x209806 */    BCC             loc_2097E2
/* 0x209808 */    MOVS            R0, #0
/* 0x20980A */    CMP             R4, R3
/* 0x20980C */    IT CC
/* 0x20980E */    MOVCC           R0, #1
/* 0x209810 */    LDR             R1, [R7,#arg_0]
/* 0x209812 */    STR             R4, [R1]
/* 0x209814 */    STR.W           R6, [LR]
/* 0x209818 */    POP.W           {R8-R11}
/* 0x20981C */    POP             {R4-R7,PC}
/* 0x20981E */    MOVS            R0, #2
/* 0x209820 */    B               loc_209810
