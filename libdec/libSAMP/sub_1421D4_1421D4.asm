; =========================================================================
; Full Function Name : sub_1421D4
; Start Address       : 0x1421D4
; End Address         : 0x142206
; =========================================================================

/* 0x1421D4 */    PUSH            {R4,R5,R7,LR}
/* 0x1421D6 */    ADD             R7, SP, #8
/* 0x1421D8 */    SUB             SP, SP, #8
/* 0x1421DA */    MOV             R4, R0
/* 0x1421DC */    LDR             R0, =(off_234A24 - 0x1421E2)
/* 0x1421DE */    ADD             R0, PC; off_234A24
/* 0x1421E0 */    LDR             R0, [R0]; dword_23DEEC
/* 0x1421E2 */    LDR             R0, [R0]
/* 0x1421E4 */    CBZ             R0, loc_1421FC
/* 0x1421E6 */    LDR             R5, [R0,#0x60]
/* 0x1421E8 */    MOV             R0, SP; int
/* 0x1421EA */    LDR             R1, =(unk_87BBC - 0x1421F2)
/* 0x1421EC */    MOVS            R2, #0x43 ; 'C'
/* 0x1421EE */    ADD             R1, PC; unk_87BBC ; s
/* 0x1421F0 */    BL              sub_F1E90
/* 0x1421F4 */    LDR             R1, [SP,#0x10+var_10]
/* 0x1421F6 */    MOV             R0, R5
/* 0x1421F8 */    BL              sub_12D5E8
/* 0x1421FC */    MOVS            R0, #1
/* 0x1421FE */    STR.W           R0, [R4,#0x218]
/* 0x142202 */    ADD             SP, SP, #8
/* 0x142204 */    POP             {R4,R5,R7,PC}
