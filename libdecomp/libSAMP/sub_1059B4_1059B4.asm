; =========================================================================
; Full Function Name : sub_1059B4
; Start Address       : 0x1059B4
; End Address         : 0x105A20
; =========================================================================

/* 0x1059B4 */    PUSH            {R4-R7,LR}
/* 0x1059B6 */    ADD             R7, SP, #0xC
/* 0x1059B8 */    PUSH.W          {R8}
/* 0x1059BC */    LDR             R0, [R0,#0x5C]
/* 0x1059BE */    CBZ             R0, loc_1059E2
/* 0x1059C0 */    MOV             R4, R1
/* 0x1059C2 */    LDR             R1, =(off_23494C - 0x1059CE)
/* 0x1059C4 */    MOVW            R3, #0x7D24
/* 0x1059C8 */    MOV             R5, R2
/* 0x1059CA */    ADD             R1, PC; off_23494C
/* 0x1059CC */    LDR             R2, [R0]
/* 0x1059CE */    MOVT            R3, #0x66 ; 'f'
/* 0x1059D2 */    LDR             R6, [R1]; dword_23DF24
/* 0x1059D4 */    LDR             R1, [R6]
/* 0x1059D6 */    ADD             R3, R1
/* 0x1059D8 */    CMP             R2, R3
/* 0x1059DA */    ITT NE
/* 0x1059DC */    LDRNE           R0, [R0,#0x18]
/* 0x1059DE */    CMPNE           R0, #0
/* 0x1059E0 */    BNE             loc_1059E8
/* 0x1059E2 */    POP.W           {R8}
/* 0x1059E6 */    POP             {R4-R7,PC}
/* 0x1059E8 */    MOV             R2, #0x5D1021
/* 0x1059F0 */    ADD             R1, R2
/* 0x1059F2 */    BLX             R1
/* 0x1059F4 */    MOV             R8, R0
/* 0x1059F6 */    LDR             R0, [R6]
/* 0x1059F8 */    MOV             R1, #0x1C2C91
/* 0x105A00 */    ADDS            R2, R0, R1
/* 0x105A02 */    MOV             R0, R8
/* 0x105A04 */    MOV             R1, R5
/* 0x105A06 */    BLX             R2
/* 0x105A08 */    LDR.W           R1, [R8,#8]
/* 0x105A0C */    MOVS            R2, #0x40 ; '@'
/* 0x105A0E */    ADD.W           R1, R1, R0,LSL#6
/* 0x105A12 */    MOV             R0, R4
/* 0x105A14 */    POP.W           {R8}
/* 0x105A18 */    POP.W           {R4-R7,LR}
/* 0x105A1C */    B.W             sub_2242EC
