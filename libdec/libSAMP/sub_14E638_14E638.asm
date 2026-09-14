; =========================================================================
; Full Function Name : sub_14E638
; Start Address       : 0x14E638
; End Address         : 0x14E6A6
; =========================================================================

/* 0x14E638 */    PUSH            {R4,R6,R7,LR}
/* 0x14E63A */    ADD             R7, SP, #8
/* 0x14E63C */    SUB             SP, SP, #0x120
/* 0x14E63E */    LDR             R1, =(off_23496C - 0x14E644)
/* 0x14E640 */    ADD             R1, PC; off_23496C
/* 0x14E642 */    LDR             R1, [R1]; dword_23DEF4
/* 0x14E644 */    LDR             R1, [R1]
/* 0x14E646 */    LDR.W           R1, [R1,#0x3B0]
/* 0x14E64A */    LDR             R4, [R1,#0x1C]
/* 0x14E64C */    CBZ             R4, loc_14E6A2
/* 0x14E64E */    LDRD.W          R1, R0, [R0]; src
/* 0x14E652 */    MOVS            R3, #0
/* 0x14E654 */    ASRS            R2, R0, #0x1F
/* 0x14E656 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14E65A */    MOVS            R2, #1
/* 0x14E65C */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14E660 */    ADD             R0, SP, #0x128+var_124; int
/* 0x14E662 */    BL              sub_17D4F2
/* 0x14E666 */    SUB.W           R1, R7, #-var_A; int
/* 0x14E66A */    MOVS            R2, #0x10
/* 0x14E66C */    MOVS            R3, #1
/* 0x14E66E */    BL              sub_17D786
/* 0x14E672 */    ADD             R0, SP, #0x128+var_124; int
/* 0x14E674 */    ADD             R1, SP, #0x128+var_10; int
/* 0x14E676 */    MOVS            R2, #0x20 ; ' '
/* 0x14E678 */    MOVS            R3, #1
/* 0x14E67A */    BL              sub_17D786
/* 0x14E67E */    LDRH.W          R0, [R7,#var_A]
/* 0x14E682 */    LSRS            R1, R0, #3
/* 0x14E684 */    CMP             R1, #0x7C ; '|'
/* 0x14E686 */    BHI             loc_14E69C
/* 0x14E688 */    ADDS            R1, R4, R0
/* 0x14E68A */    LDRB.W          R1, [R1,#0xFA0]
/* 0x14E68E */    CBZ             R1, loc_14E69C
/* 0x14E690 */    LDR.W           R0, [R4,R0,LSL#2]
/* 0x14E694 */    CBZ             R0, loc_14E69C
/* 0x14E696 */    LDR             R1, [SP,#0x128+var_10]
/* 0x14E698 */    BL              sub_F7E88
/* 0x14E69C */    ADD             R0, SP, #0x128+var_124
/* 0x14E69E */    BL              sub_17D542
/* 0x14E6A2 */    ADD             SP, SP, #0x120
/* 0x14E6A4 */    POP             {R4,R6,R7,PC}
