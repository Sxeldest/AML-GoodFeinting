; =========================================================================
; Full Function Name : sub_1408D0
; Start Address       : 0x1408D0
; End Address         : 0x140978
; =========================================================================

/* 0x1408D0 */    PUSH            {R4,R6,R7,LR}
/* 0x1408D2 */    ADD             R7, SP, #8
/* 0x1408D4 */    MOV             R4, R0
/* 0x1408D6 */    LDR             R0, [R0,#0x1C]
/* 0x1408D8 */    BL              sub_106128
/* 0x1408DC */    CBZ             R0, loc_1408E2
/* 0x1408DE */    MOVS            R0, #2
/* 0x1408E0 */    B               loc_140974
/* 0x1408E2 */    LDR             R0, [R4,#0x1C]
/* 0x1408E4 */    LDRB.W          R1, [R0,#0x39]
/* 0x1408E8 */    CBZ             R1, loc_1408EE
/* 0x1408EA */    MOVS            R0, #6
/* 0x1408EC */    B               loc_140974
/* 0x1408EE */    BL              sub_1064BC
/* 0x1408F2 */    CBZ             R0, loc_1408F8
/* 0x1408F4 */    MOVS            R0, #0xA
/* 0x1408F6 */    B               loc_140974
/* 0x1408F8 */    LDR             R0, [R4,#0x1C]
/* 0x1408FA */    LDRB.W          R1, [R0,#0x41]
/* 0x1408FE */    CBZ             R1, loc_140904
/* 0x140900 */    MOVS            R0, #0xB
/* 0x140902 */    B               loc_140974
/* 0x140904 */    LDRB.W          R1, [R0,#0x40]
/* 0x140908 */    CBZ             R1, loc_14090E
/* 0x14090A */    MOVS            R0, #0x44 ; 'D'
/* 0x14090C */    B               loc_140974
/* 0x14090E */    BL              sub_106A90
/* 0x140912 */    CBZ             R0, loc_140918
/* 0x140914 */    MOVS            R0, #1
/* 0x140916 */    B               loc_140974
/* 0x140918 */    LDR             R0, [R4,#0x1C]
/* 0x14091A */    BL              sub_106AB0
/* 0x14091E */    CBZ             R0, loc_140924
/* 0x140920 */    MOVS            R0, #3
/* 0x140922 */    B               loc_140974
/* 0x140924 */    LDR             R0, [R4,#0x1C]
/* 0x140926 */    BL              sub_106AF8
/* 0x14092A */    CBZ             R0, loc_140930
/* 0x14092C */    MOVS            R0, #4
/* 0x14092E */    B               loc_140974
/* 0x140930 */    LDR             R1, [R4,#0x1C]
/* 0x140932 */    LDRB.W          R0, [R1,#0x3B]
/* 0x140936 */    SUBS            R0, #1
/* 0x140938 */    UXTB            R0, R0
/* 0x14093A */    CMP             R0, #4
/* 0x14093C */    BCS             loc_14094E
/* 0x14093E */    MOVW            R1, #0x1614
/* 0x140942 */    LSLS            R0, R0, #3
/* 0x140944 */    MOVT            R1, #0x1517
/* 0x140948 */    LSR.W           R0, R1, R0
/* 0x14094C */    B               loc_140974
/* 0x14094E */    LDRB.W          R0, [R1,#0x42]
/* 0x140952 */    CBZ             R0, loc_140958
/* 0x140954 */    MOVS            R0, #0x18
/* 0x140956 */    B               loc_140974
/* 0x140958 */    LDRB.W          R0, [R1,#0x43]
/* 0x14095C */    CBZ             R0, loc_140962
/* 0x14095E */    MOVS            R0, #0x19
/* 0x140960 */    B               loc_140974
/* 0x140962 */    LDRB.W          R2, [R1,#0x39]
/* 0x140966 */    MOVS            R0, #0
/* 0x140968 */    CBZ             R2, loc_140974
/* 0x14096A */    LDRB.W          R1, [R1,#0x38]
/* 0x14096E */    CMP             R1, #4
/* 0x140970 */    IT CC
/* 0x140972 */    ADDCC           R0, R1, #5
/* 0x140974 */    UXTB            R0, R0
/* 0x140976 */    POP             {R4,R6,R7,PC}
