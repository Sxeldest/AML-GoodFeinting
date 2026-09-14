; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IDsLb1EE5do_inER9mbstate_tPKcS5_RS5_PDsS7_RS7_
; Start Address       : 0x20991C
; End Address         : 0x209990
; =========================================================================

/* 0x20991C */    PUSH            {R4-R7,LR}
/* 0x20991E */    ADD             R7, SP, #0xC
/* 0x209920 */    PUSH.W          {R8-R11}
/* 0x209924 */    LDR.W           R10, [R0,#8]
/* 0x209928 */    SUBS            R1, R3, R2
/* 0x20992A */    CMP             R1, #2
/* 0x20992C */    BLT             loc_209944
/* 0x20992E */    LDR             R0, [R0,#0xC]
/* 0x209930 */    ANDS.W          R0, R0, #4
/* 0x209934 */    BEQ             loc_209944
/* 0x209936 */    LDRB            R0, [R2]
/* 0x209938 */    CMP             R0, #0xFF
/* 0x20993A */    BNE             loc_209944
/* 0x20993C */    LDRB            R0, [R2,#1]
/* 0x20993E */    CMP             R0, #0xFE
/* 0x209940 */    IT EQ
/* 0x209942 */    ADDEQ           R2, #2
/* 0x209944 */    LDRD.W          R8, R12, [R7,#arg_8]
/* 0x209948 */    SUB.W           R11, R3, #1
/* 0x20994C */    LDRD.W          LR, R9, [R7,#arg_0]
/* 0x209950 */    MOVS            R5, #0
/* 0x209952 */    B               loc_209968
/* 0x209954 */    LDRH            R1, [R2,R5]
/* 0x209956 */    AND.W           R0, R1, #0xF800
/* 0x20995A */    CMP.W           R0, #0xD800
/* 0x20995E */    BEQ             loc_20998C
/* 0x209960 */    CMP             R10, R1
/* 0x209962 */    BCC             loc_20998C
/* 0x209964 */    STRH            R1, [R6]
/* 0x209966 */    ADDS            R5, #2
/* 0x209968 */    ADDS            R4, R2, R5
/* 0x20996A */    ADD.W           R6, R9, R5
/* 0x20996E */    CMP             R4, R11
/* 0x209970 */    IT CC
/* 0x209972 */    CMPCC           R6, R8
/* 0x209974 */    BCC             loc_209954
/* 0x209976 */    MOVS            R0, #0
/* 0x209978 */    CMP             R4, R3
/* 0x20997A */    IT CC
/* 0x20997C */    MOVCC           R0, #1
/* 0x20997E */    STR.W           R4, [LR]
/* 0x209982 */    STR.W           R6, [R12]
/* 0x209986 */    POP.W           {R8-R11}
/* 0x20998A */    POP             {R4-R7,PC}
/* 0x20998C */    MOVS            R0, #2
/* 0x20998E */    B               loc_20997E
