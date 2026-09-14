; =========================================================================
; Full Function Name : sub_148084
; Start Address       : 0x148084
; End Address         : 0x14811A
; =========================================================================

/* 0x148084 */    PUSH            {R4-R7,LR}
/* 0x148086 */    ADD             R7, SP, #0xC
/* 0x148088 */    PUSH.W          {R11}
/* 0x14808C */    SUB             SP, SP, #0x138
/* 0x14808E */    MOV             R4, R0
/* 0x148090 */    ADD             R0, SP, #0x148+var_128
/* 0x148092 */    MOV             R6, R1
/* 0x148094 */    BL              sub_17D4A8
/* 0x148098 */    LDR             R0, =(off_234970 - 0x14809E)
/* 0x14809A */    ADD             R0, PC; off_234970
/* 0x14809C */    LDR             R0, [R0]; dword_23DEF0
/* 0x14809E */    LDR             R0, [R0]
/* 0x1480A0 */    BL              sub_E35A0
/* 0x1480A4 */    LDR             R1, [R4,#4]
/* 0x1480A6 */    BL              sub_105696
/* 0x1480AA */    MOV             R5, R0
/* 0x1480AC */    CBZ             R0, loc_14810C
/* 0x1480AE */    STR             R6, [SP,#0x148+var_14]
/* 0x1480B0 */    ADD             R0, SP, #0x148+var_128
/* 0x1480B2 */    ADD             R1, SP, #0x148+var_14
/* 0x1480B4 */    MOVS            R2, #0x20 ; ' '
/* 0x1480B6 */    MOVS            R3, #1
/* 0x1480B8 */    BL              sub_17D628
/* 0x1480BC */    LDR             R0, [R4,#4]
/* 0x1480BE */    STR             R0, [SP,#0x148+var_14]
/* 0x1480C0 */    ADD             R0, SP, #0x148+var_128
/* 0x1480C2 */    ADD             R1, SP, #0x148+var_14
/* 0x1480C4 */    MOVS            R2, #0x20 ; ' '
/* 0x1480C6 */    MOVS            R3, #1
/* 0x1480C8 */    BL              sub_17D628
/* 0x1480CC */    ADD             R0, SP, #0x148+var_128
/* 0x1480CE */    MOV             R1, R5
/* 0x1480D0 */    MOVS            R2, #0x34 ; '4'
/* 0x1480D2 */    BL              sub_17D566
/* 0x1480D6 */    LDR             R0, =(off_23496C - 0x1480DE)
/* 0x1480D8 */    MOVS            R3, #0
/* 0x1480DA */    ADD             R0, PC; off_23496C
/* 0x1480DC */    LDR             R0, [R0]; dword_23DEF4
/* 0x1480DE */    LDR             R0, [R0]
/* 0x1480E0 */    LDR.W           R0, [R0,#0x210]
/* 0x1480E4 */    LDR             R1, =(off_234CD8 - 0x1480EA)
/* 0x1480E6 */    ADD             R1, PC; off_234CD8
/* 0x1480E8 */    LDR             R2, [R0]
/* 0x1480EA */    LDR             R1, [R1]; unk_23C7F8
/* 0x1480EC */    LDR             R6, [R2,#0x6C]
/* 0x1480EE */    MOV.W           R12, #0xFFFFFFFF
/* 0x1480F2 */    MOVS            R4, #9
/* 0x1480F4 */    ADD             R2, SP, #0x148+var_128
/* 0x1480F6 */    MOVW            R5, #0xFFFF
/* 0x1480FA */    STRD.W          R4, R3, [SP,#0x148+var_148]
/* 0x1480FE */    STRD.W          R3, R12, [SP,#0x148+var_140]
/* 0x148102 */    STR             R3, [SP,#0x148+var_130]
/* 0x148104 */    MOVS            R3, #1
/* 0x148106 */    STRD.W          R5, R5, [SP,#0x148+var_138]
/* 0x14810A */    BLX             R6
/* 0x14810C */    ADD             R0, SP, #0x148+var_128
/* 0x14810E */    BL              sub_17D542
/* 0x148112 */    ADD             SP, SP, #0x138
/* 0x148114 */    POP.W           {R11}
/* 0x148118 */    POP             {R4-R7,PC}
