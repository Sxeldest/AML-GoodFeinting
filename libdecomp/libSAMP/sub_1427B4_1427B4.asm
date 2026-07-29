; =========================================================================
; Full Function Name : sub_1427B4
; Start Address       : 0x1427B4
; End Address         : 0x1427F8
; =========================================================================

/* 0x1427B4 */    PUSH            {R4,R5,R7,LR}
/* 0x1427B6 */    ADD             R7, SP, #8
/* 0x1427B8 */    SUB             SP, SP, #8
/* 0x1427BA */    MOV             R4, R0
/* 0x1427BC */    LDR             R0, =(off_234A24 - 0x1427C2)
/* 0x1427BE */    ADD             R0, PC; off_234A24
/* 0x1427C0 */    LDR             R0, [R0]; dword_23DEEC
/* 0x1427C2 */    LDR             R0, [R0]
/* 0x1427C4 */    CBZ             R0, loc_1427DC
/* 0x1427C6 */    LDR             R5, [R0,#0x60]
/* 0x1427C8 */    MOV             R0, SP; int
/* 0x1427CA */    LDR             R1, =(unk_87545 - 0x1427D2)
/* 0x1427CC */    MOVS            R2, #0x37 ; '7'
/* 0x1427CE */    ADD             R1, PC; unk_87545 ; s
/* 0x1427D0 */    BL              sub_F1E90
/* 0x1427D4 */    LDR             R1, [SP,#0x10+var_10]
/* 0x1427D6 */    MOV             R0, R5
/* 0x1427D8 */    BL              sub_12D5E8
/* 0x1427DC */    LDR.W           R0, [R4,#0x3B0]
/* 0x1427E0 */    LDR             R0, [R0]
/* 0x1427E2 */    CBZ             R0, loc_1427F4
/* 0x1427E4 */    MOVW            R1, #0x13BC
/* 0x1427E8 */    LDR             R0, [R0,R1]
/* 0x1427EA */    CBZ             R0, loc_1427F4
/* 0x1427EC */    LDR             R0, [R0,#0x1C]
/* 0x1427EE */    MOVS            R1, #1
/* 0x1427F0 */    BL              sub_10421C
/* 0x1427F4 */    ADD             SP, SP, #8
/* 0x1427F6 */    POP             {R4,R5,R7,PC}
