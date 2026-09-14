; =========================================================================
; Full Function Name : sub_1414B4
; Start Address       : 0x1414B4
; End Address         : 0x14156A
; =========================================================================

/* 0x1414B4 */    PUSH            {R4-R7,LR}
/* 0x1414B6 */    ADD             R7, SP, #0xC
/* 0x1414B8 */    PUSH.W          {R8}
/* 0x1414BC */    SUB             SP, SP, #0x138
/* 0x1414BE */    MOV             R5, R0
/* 0x1414C0 */    ADD             R0, SP, #0x148+var_128
/* 0x1414C2 */    MOV             R4, R1
/* 0x1414C4 */    BL              sub_17D4A8
/* 0x1414C8 */    LSRS            R0, R4, #4
/* 0x1414CA */    CMP             R0, #0x7C ; '|'
/* 0x1414CC */    BHI             loc_14155C
/* 0x1414CE */    LDR             R0, =(off_23496C - 0x1414D4)
/* 0x1414D0 */    ADD             R0, PC; off_23496C
/* 0x1414D2 */    LDR.W           R8, [R0]; dword_23DEF4
/* 0x1414D6 */    LDR.W           R0, [R8]
/* 0x1414DA */    LDR.W           R0, [R0,#0x3B0]
/* 0x1414DE */    LDR             R6, [R0,#4]
/* 0x1414E0 */    MOV             R0, R6
/* 0x1414E2 */    MOV             R1, R4
/* 0x1414E4 */    BL              sub_F2396
/* 0x1414E8 */    CBZ             R0, loc_14155C
/* 0x1414EA */    LDR.W           R6, [R6,R4,LSL#2]
/* 0x1414EE */    CBZ             R6, loc_14155C
/* 0x1414F0 */    LDR             R0, [R5,#0x1C]
/* 0x1414F2 */    BL              sub_10411A
/* 0x1414F6 */    CBNZ            R0, loc_1414FA
/* 0x1414F8 */    STRH            R4, [R5,#0x18]
/* 0x1414FA */    MOV             R0, R6
/* 0x1414FC */    BL              sub_109F36
/* 0x141500 */    CBZ             R0, loc_141510
/* 0x141502 */    LDR             R0, =(off_234970 - 0x141508)
/* 0x141504 */    ADD             R0, PC; off_234970
/* 0x141506 */    LDR             R0, [R0]; dword_23DEF0
/* 0x141508 */    LDR             R0, [R0]
/* 0x14150A */    LDR             R0, [R0,#4]
/* 0x14150C */    BL              sub_F85F0
/* 0x141510 */    MOV             R0, R6
/* 0x141512 */    BL              sub_109A0C
/* 0x141516 */    CBNZ            R0, loc_14155C
/* 0x141518 */    STRH.W          R4, [R7,#var_12]
/* 0x14151C */    ADD             R0, SP, #0x148+var_128
/* 0x14151E */    SUB.W           R1, R7, #-var_12
/* 0x141522 */    MOVS            R2, #0x10
/* 0x141524 */    MOVS            R3, #1
/* 0x141526 */    BL              sub_17D628
/* 0x14152A */    LDR.W           R0, [R8]
/* 0x14152E */    MOVS            R3, #0
/* 0x141530 */    LDR.W           R0, [R0,#0x210]
/* 0x141534 */    LDR             R1, =(off_234C40 - 0x14153A)
/* 0x141536 */    ADD             R1, PC; off_234C40
/* 0x141538 */    LDR             R2, [R0]
/* 0x14153A */    LDR             R1, [R1]; unk_23C75C
/* 0x14153C */    LDR             R6, [R2,#0x6C]
/* 0x14153E */    MOV.W           R12, #0xFFFFFFFF
/* 0x141542 */    MOVS            R4, #0xA
/* 0x141544 */    ADD             R2, SP, #0x148+var_128
/* 0x141546 */    MOVW            R5, #0xFFFF
/* 0x14154A */    STRD.W          R4, R3, [SP,#0x148+var_148]
/* 0x14154E */    STRD.W          R3, R12, [SP,#0x148+var_140]
/* 0x141552 */    STR             R3, [SP,#0x148+var_130]
/* 0x141554 */    MOVS            R3, #1
/* 0x141556 */    STRD.W          R5, R5, [SP,#0x148+var_138]
/* 0x14155A */    BLX             R6
/* 0x14155C */    ADD             R0, SP, #0x148+var_128
/* 0x14155E */    BL              sub_17D542
/* 0x141562 */    ADD             SP, SP, #0x138
/* 0x141564 */    POP.W           {R8}
/* 0x141568 */    POP             {R4-R7,PC}
