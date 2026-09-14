; =========================================================================
; Full Function Name : sub_142780
; Start Address       : 0x142780
; End Address         : 0x1427AA
; =========================================================================

/* 0x142780 */    PUSH            {R4,R6,R7,LR}
/* 0x142782 */    ADD             R7, SP, #8
/* 0x142784 */    SUB             SP, SP, #8
/* 0x142786 */    LDR             R0, =(off_234A24 - 0x14278C)
/* 0x142788 */    ADD             R0, PC; off_234A24
/* 0x14278A */    LDR             R0, [R0]; dword_23DEEC
/* 0x14278C */    LDR             R0, [R0]
/* 0x14278E */    CBZ             R0, loc_1427A6
/* 0x142790 */    LDR             R4, [R0,#0x60]
/* 0x142792 */    MOV             R0, SP; int
/* 0x142794 */    LDR             R1, =(unk_874FA - 0x14279C)
/* 0x142796 */    MOVS            R2, #0x4A ; 'J'
/* 0x142798 */    ADD             R1, PC; unk_874FA ; s
/* 0x14279A */    BL              sub_F1E90
/* 0x14279E */    LDR             R1, [SP,#0x10+var_10]
/* 0x1427A0 */    MOV             R0, R4
/* 0x1427A2 */    BL              sub_12D5E8
/* 0x1427A6 */    ADD             SP, SP, #8
/* 0x1427A8 */    POP             {R4,R6,R7,PC}
