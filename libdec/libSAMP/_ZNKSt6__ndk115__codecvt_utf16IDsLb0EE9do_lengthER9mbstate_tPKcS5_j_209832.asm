; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IDsLb0EE9do_lengthER9mbstate_tPKcS5_j
; Start Address       : 0x209832
; End Address         : 0x209894
; =========================================================================

/* 0x209832 */    PUSH            {R4-R7,LR}
/* 0x209834 */    ADD             R7, SP, #0xC
/* 0x209836 */    PUSH.W          {R11}
/* 0x20983A */    LDR             R1, [R0,#8]
/* 0x20983C */    SUBS            R4, R3, R2
/* 0x20983E */    CMP             R4, #2
/* 0x209840 */    MOV             R4, R2
/* 0x209842 */    BLT             loc_209860
/* 0x209844 */    LDR             R0, [R0,#0xC]
/* 0x209846 */    MOV             R4, R2
/* 0x209848 */    ANDS.W          R0, R0, #4
/* 0x20984C */    BEQ             loc_209860
/* 0x20984E */    LDRB            R0, [R2]
/* 0x209850 */    MOV             R4, R2
/* 0x209852 */    CMP             R0, #0xFE
/* 0x209854 */    BNE             loc_209860
/* 0x209856 */    LDRB            R0, [R2,#1]
/* 0x209858 */    MOV             R4, R2
/* 0x20985A */    CMP             R0, #0xFF
/* 0x20985C */    IT EQ
/* 0x20985E */    ADDEQ           R4, #2
/* 0x209860 */    LDR.W           R12, [R7,#arg_0]
/* 0x209864 */    SUBS            R0, R4, R2
/* 0x209866 */    SUBS            R2, R3, #1
/* 0x209868 */    MOVS            R3, #0
/* 0x20986A */    B               loc_209886
/* 0x20986C */    LDRB            R6, [R4]
/* 0x20986E */    AND.W           R5, R6, #0xF8
/* 0x209872 */    CMP             R5, #0xD8
/* 0x209874 */    BEQ             loc_20988E
/* 0x209876 */    LDRB            R5, [R4,#1]
/* 0x209878 */    ORR.W           R5, R5, R6,LSL#8
/* 0x20987C */    CMP             R5, R1
/* 0x20987E */    BHI             loc_20988E
/* 0x209880 */    ADDS            R4, #2
/* 0x209882 */    ADDS            R0, #2
/* 0x209884 */    ADDS            R3, #1
/* 0x209886 */    CMP             R4, R2
/* 0x209888 */    IT CC
/* 0x20988A */    CMPCC           R3, R12
/* 0x20988C */    BCC             loc_20986C
/* 0x20988E */    POP.W           {R11}
/* 0x209892 */    POP             {R4-R7,PC}
