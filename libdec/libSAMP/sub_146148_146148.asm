; =========================================================================
; Full Function Name : sub_146148
; Start Address       : 0x146148
; End Address         : 0x1461C0
; =========================================================================

/* 0x146148 */    PUSH            {R4,R6,R7,LR}
/* 0x14614A */    ADD             R7, SP, #8
/* 0x14614C */    SUB             SP, SP, #0x148
/* 0x14614E */    LDRD.W          R1, R0, [R0]; src
/* 0x146152 */    MOVS            R3, #0
/* 0x146154 */    ASRS            R2, R0, #0x1F
/* 0x146156 */    MOVS            R4, #0
/* 0x146158 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14615C */    MOVS            R2, #1
/* 0x14615E */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x146162 */    ADD             R0, SP, #0x150+var_11C; int
/* 0x146164 */    BL              sub_17D4F2
/* 0x146168 */    LDR             R1, =(off_23496C - 0x146176)
/* 0x14616A */    MOVW            R2, #0x13BC
/* 0x14616E */    STRB.W          R4, [SP,#0x150+var_11D]
/* 0x146172 */    ADD             R1, PC; off_23496C
/* 0x146174 */    LDR             R1, [R1]; dword_23DEF4
/* 0x146176 */    LDR             R1, [R1]
/* 0x146178 */    LDR.W           R1, [R1,#0x3B0]
/* 0x14617C */    LDR             R1, [R1]
/* 0x14617E */    LDR             R4, [R1,R2]
/* 0x146180 */    ADD.W           R1, SP, #0x150+var_11D; int
/* 0x146184 */    MOVS            R2, #8
/* 0x146186 */    MOVS            R3, #1
/* 0x146188 */    BL              sub_17D786
/* 0x14618C */    ADD             R0, SP, #0x150+var_11C; int
/* 0x14618E */    ADD             R1, SP, #0x150+dest; dest
/* 0x146190 */    MOVS            R2, #0x2E ; '.'
/* 0x146192 */    BL              sub_17D744
/* 0x146196 */    LDRB.W          R0, [SP,#0x150+var_11D]
/* 0x14619A */    CBZ             R0, loc_1461AE
/* 0x14619C */    ADD             R1, SP, #0x150+dest
/* 0x14619E */    MOV             R0, R4
/* 0x1461A0 */    BL              sub_1413C0
/* 0x1461A4 */    MOV             R0, R4
/* 0x1461A6 */    MOVS            R1, #1
/* 0x1461A8 */    BL              sub_1413D6
/* 0x1461AC */    B               loc_1461B6
/* 0x1461AE */    MOV             R0, R4
/* 0x1461B0 */    MOVS            R1, #0
/* 0x1461B2 */    BL              sub_1413D6
/* 0x1461B6 */    ADD             R0, SP, #0x150+var_11C
/* 0x1461B8 */    BL              sub_17D542
/* 0x1461BC */    ADD             SP, SP, #0x148
/* 0x1461BE */    POP             {R4,R6,R7,PC}
