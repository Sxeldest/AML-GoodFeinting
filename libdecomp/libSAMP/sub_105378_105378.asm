; =========================================================================
; Full Function Name : sub_105378
; Start Address       : 0x105378
; End Address         : 0x105404
; =========================================================================

/* 0x105378 */    PUSH            {R4-R7,LR}
/* 0x10537A */    ADD             R7, SP, #0xC
/* 0x10537C */    PUSH.W          {R8}
/* 0x105380 */    SUB             SP, SP, #8
/* 0x105382 */    MOV             R5, R0
/* 0x105384 */    LDR             R0, [R0,#0x5C]
/* 0x105386 */    CBZ             R0, loc_1053EE
/* 0x105388 */    MOV             R0, R1
/* 0x10538A */    MOV             R6, R2
/* 0x10538C */    MOV             R8, R1
/* 0x10538E */    BL              sub_108354
/* 0x105392 */    CBZ             R0, loc_1053EE
/* 0x105394 */    MOV             R4, R0
/* 0x105396 */    LDR             R0, [R5,#8]
/* 0x105398 */    BL              sub_1082F4
/* 0x10539C */    CBZ             R0, loc_1053EE
/* 0x10539E */    LDR             R0, =(byte_25C9D4 - 0x1053A6)
/* 0x1053A0 */    MOVS            R1, #1
/* 0x1053A2 */    ADD             R0, PC; byte_25C9D4
/* 0x1053A4 */    STRB            R1, [R0]
/* 0x1053A6 */    MOV             R0, R5
/* 0x1053A8 */    BL              sub_104648
/* 0x1053AC */    CMP             R0, #0x2E ; '.'
/* 0x1053AE */    BNE             loc_1053BA
/* 0x1053B0 */    MOV             R0, R5
/* 0x1053B2 */    MOVS            R1, #0
/* 0x1053B4 */    MOVS            R2, #0
/* 0x1053B6 */    BL              sub_10479C
/* 0x1053BA */    CBZ             R6, loc_1053DE
/* 0x1053BC */    LDRH            R0, [R4,#0x26]
/* 0x1053BE */    MOVW            R1, #0x23A
/* 0x1053C2 */    CMP             R0, R1
/* 0x1053C4 */    BNE             loc_1053D0
/* 0x1053C6 */    LDR             R4, [R5,#0x5C]
/* 0x1053C8 */    BL              sub_1082E4
/* 0x1053CC */    CMP             R4, R0
/* 0x1053CE */    BEQ             loc_1053F6
/* 0x1053D0 */    LDR             R1, [R5,#8]
/* 0x1053D2 */    MOV.W           R2, #0xFFFFFFFF
/* 0x1053D6 */    LDR             R0, =(unk_B3866 - 0x1053DE)
/* 0x1053D8 */    STR             R2, [SP,#0x18+var_18]
/* 0x1053DA */    ADD             R0, PC; unk_B3866
/* 0x1053DC */    B               loc_1053E4
/* 0x1053DE */    LDR             R0, =(unk_B387A - 0x1053E6)
/* 0x1053E0 */    LDR             R1, [R5,#8]
/* 0x1053E2 */    ADD             R0, PC; unk_B387A
/* 0x1053E4 */    MOV             R2, R8
/* 0x1053E6 */    MOVW            R3, #0xBB8
/* 0x1053EA */    BL              sub_107188
/* 0x1053EE */    ADD             SP, SP, #8
/* 0x1053F0 */    POP.W           {R8}
/* 0x1053F4 */    POP             {R4-R7,PC}
/* 0x1053F6 */    LDR             R0, =(unk_B382A - 0x105404)
/* 0x1053F8 */    MOV             R2, R8
/* 0x1053FA */    LDR             R1, [R5,#8]
/* 0x1053FC */    MOV.W           R3, #0xFFFFFFFF
/* 0x105400 */    ADD             R0, PC; unk_B382A
/* 0x105402 */    B               loc_1053EA
