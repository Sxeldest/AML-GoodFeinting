; =========================================================================
; Full Function Name : sub_150438
; Start Address       : 0x150438
; End Address         : 0x1504AC
; =========================================================================

/* 0x150438 */    PUSH            {R4,R5,R7,LR}
/* 0x15043A */    ADD             R7, SP, #8
/* 0x15043C */    SUB             SP, SP, #0x138
/* 0x15043E */    LDR             R0, =(off_23496C - 0x15044A)
/* 0x150440 */    MOV             R4, R1
/* 0x150442 */    MOVW            R1, #0x13BC
/* 0x150446 */    ADD             R0, PC; off_23496C
/* 0x150448 */    LDR             R5, [R0]; dword_23DEF4
/* 0x15044A */    LDR             R0, [R5]
/* 0x15044C */    LDR.W           R0, [R0,#0x3B0]
/* 0x150450 */    LDR             R0, [R0]
/* 0x150452 */    LDR             R0, [R0,R1]
/* 0x150454 */    LDRH            R0, [R0,#0x18]
/* 0x150456 */    CMP             R0, R4
/* 0x150458 */    BNE             loc_1504A8
/* 0x15045A */    ADD             R0, SP, #0x140+var_120
/* 0x15045C */    BL              sub_17D4A8
/* 0x150460 */    STRH.W          R4, [R7,#var_A]
/* 0x150464 */    SUB.W           R1, R7, #-var_A
/* 0x150468 */    MOVS            R2, #0x10
/* 0x15046A */    MOVS            R3, #1
/* 0x15046C */    BL              sub_17D628
/* 0x150470 */    LDR             R0, [R5]
/* 0x150472 */    MOVS            R3, #0
/* 0x150474 */    LDR.W           R0, [R0,#0x210]
/* 0x150478 */    LDR             R1, =(off_234E48 - 0x15047E)
/* 0x15047A */    ADD             R1, PC; off_234E48
/* 0x15047C */    LDR             R2, [R0]
/* 0x15047E */    LDR             R1, [R1]; unk_23C7BC
/* 0x150480 */    LDR.W           LR, [R2,#0x6C]
/* 0x150484 */    MOV.W           R12, #0xFFFFFFFF
/* 0x150488 */    MOVS            R5, #0xA
/* 0x15048A */    ADD             R2, SP, #0x140+var_120
/* 0x15048C */    MOVW            R4, #0xFFFF
/* 0x150490 */    STRD.W          R5, R3, [SP,#0x140+var_140]
/* 0x150494 */    STRD.W          R3, R12, [SP,#0x140+var_138]
/* 0x150498 */    STR             R3, [SP,#0x140+var_128]
/* 0x15049A */    MOVS            R3, #1
/* 0x15049C */    STRD.W          R4, R4, [SP,#0x140+var_130]
/* 0x1504A0 */    BLX             LR
/* 0x1504A2 */    ADD             R0, SP, #0x140+var_120
/* 0x1504A4 */    BL              sub_17D542
/* 0x1504A8 */    ADD             SP, SP, #0x138
/* 0x1504AA */    POP             {R4,R5,R7,PC}
