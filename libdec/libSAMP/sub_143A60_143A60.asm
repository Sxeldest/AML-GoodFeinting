; =========================================================================
; Full Function Name : sub_143A60
; Start Address       : 0x143A60
; End Address         : 0x143AB2
; =========================================================================

/* 0x143A60 */    PUSH            {R7,LR}
/* 0x143A62 */    MOV             R7, SP
/* 0x143A64 */    SUB             SP, SP, #8
/* 0x143A66 */    MOV             R0, R1; int
/* 0x143A68 */    MOVS            R1, #0
/* 0x143A6A */    STRB.W          R1, [R7,#-1]
/* 0x143A6E */    SUBS            R1, R7, #1; int
/* 0x143A70 */    MOVS            R2, #8
/* 0x143A72 */    MOVS            R3, #1
/* 0x143A74 */    BL              sub_17D786
/* 0x143A78 */    LDR             R0, =(off_2349A8 - 0x143A7E)
/* 0x143A7A */    ADD             R0, PC; off_2349A8
/* 0x143A7C */    LDR             R0, [R0]; dword_381BF4
/* 0x143A7E */    LDR             R0, [R0]
/* 0x143A80 */    LDRB.W          R1, [R0,#0x84]
/* 0x143A84 */    CBZ             R1, loc_143A96
/* 0x143A86 */    LDRB.W          R1, [R7,#-1]
/* 0x143A8A */    CMP             R1, #0
/* 0x143A8C */    IT NE
/* 0x143A8E */    MOVNE           R1, #1
/* 0x143A90 */    BL              sub_17CA90
/* 0x143A94 */    B               loc_143AAE
/* 0x143A96 */    LDR             R0, =(off_234A24 - 0x143AA0)
/* 0x143A98 */    LDRB.W          R1, [R7,#-1]
/* 0x143A9C */    ADD             R0, PC; off_234A24
/* 0x143A9E */    CMP             R1, #0
/* 0x143AA0 */    LDR             R0, [R0]; dword_23DEEC
/* 0x143AA2 */    LDR             R0, [R0]
/* 0x143AA4 */    LDR             R0, [R0,#0x68]
/* 0x143AA6 */    IT NE
/* 0x143AA8 */    MOVNE           R1, #1
/* 0x143AAA */    BL              sub_13A160
/* 0x143AAE */    ADD             SP, SP, #8
/* 0x143AB0 */    POP             {R7,PC}
