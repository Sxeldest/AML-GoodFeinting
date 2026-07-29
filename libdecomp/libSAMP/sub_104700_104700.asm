; =========================================================================
; Full Function Name : sub_104700
; Start Address       : 0x104700
; End Address         : 0x104796
; =========================================================================

/* 0x104700 */    PUSH            {R4-R7,LR}
/* 0x104702 */    ADD             R7, SP, #0xC
/* 0x104704 */    PUSH.W          {R11}
/* 0x104708 */    SUB             SP, SP, #0x30
/* 0x10470A */    MOV             R5, R0
/* 0x10470C */    LDR             R0, [R0,#0x5C]
/* 0x10470E */    CBZ             R0, loc_104728
/* 0x104710 */    LDR             R0, [R5,#8]
/* 0x104712 */    BL              sub_1082F4
/* 0x104716 */    CBZ             R0, loc_104728
/* 0x104718 */    LDR             R0, [R5,#0x5C]
/* 0x10471A */    LDR.W           R1, [R0,#0x590]
/* 0x10471E */    CBZ             R1, loc_104728
/* 0x104720 */    LDRB.W          R0, [R0,#0x485]
/* 0x104724 */    LSLS            R0, R0, #0x1F
/* 0x104726 */    BNE             loc_104732
/* 0x104728 */    MOVS            R0, #0
/* 0x10472A */    ADD             SP, SP, #0x30 ; '0'
/* 0x10472C */    POP.W           {R11}
/* 0x104730 */    POP             {R4-R7,PC}
/* 0x104732 */    MOV             R0, R5
/* 0x104734 */    BL              sub_104648
/* 0x104738 */    MOV             R4, R0
/* 0x10473A */    CMP             R0, #0x2E ; '.'
/* 0x10473C */    BNE             loc_10474A
/* 0x10473E */    MOV             R0, R5
/* 0x104740 */    MOVS            R1, #0
/* 0x104742 */    MOVS            R2, #0
/* 0x104744 */    BL              sub_10479C
/* 0x104748 */    B               loc_10478C
/* 0x10474A */    MOV             R0, R5
/* 0x10474C */    MOV             R1, R4
/* 0x10474E */    MOVS            R2, #0
/* 0x104750 */    MOVS            R6, #0
/* 0x104752 */    BL              sub_10479C
/* 0x104756 */    MOVW            R2, #0xC000
/* 0x10475A */    LDR             R1, [R5,#8]
/* 0x10475C */    LDR             R0, =(unk_B3726 - 0x10476C)
/* 0x10475E */    MOVT            R2, #0x4072
/* 0x104762 */    STRD.W          R6, R2, [SP,#0x40+var_28]
/* 0x104766 */    MOVS            R2, #0x14
/* 0x104768 */    ADD             R0, PC; unk_B3726
/* 0x10476A */    STRD.W          R6, R6, [SP,#0x40+var_40]
/* 0x10476E */    STRD.W          R6, R6, [SP,#0x40+var_38]
/* 0x104772 */    MOVS            R3, #1
/* 0x104774 */    STRD.W          R6, R6, [SP,#0x40+var_30]
/* 0x104778 */    MOVS            R6, #8
/* 0x10477A */    STRD.W          R6, R3, [SP,#0x40+var_20]
/* 0x10477E */    MOV.W           R3, #0xFFFFFFFF
/* 0x104782 */    STR             R2, [SP,#0x40+var_18]
/* 0x104784 */    MOV.W           R2, #0xFFFFFFFF
/* 0x104788 */    BL              sub_107188
/* 0x10478C */    SUBS.W          R0, R4, #0x2E ; '.'
/* 0x104790 */    IT NE
/* 0x104792 */    MOVNE           R0, #1
/* 0x104794 */    B               loc_10472A
