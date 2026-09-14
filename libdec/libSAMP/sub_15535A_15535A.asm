; =========================================================================
; Full Function Name : sub_15535A
; Start Address       : 0x15535A
; End Address         : 0x1553C4
; =========================================================================

/* 0x15535A */    PUSH            {R4-R7,LR}
/* 0x15535C */    ADD             R7, SP, #0xC
/* 0x15535E */    PUSH.W          {R11}
/* 0x155362 */    SUB             SP, SP, #0x138
/* 0x155364 */    MOV             R4, R0
/* 0x155366 */    MOVS            R0, #0xFC
/* 0x155368 */    STR             R0, [SP,#0x148+var_18]
/* 0x15536A */    ADD             R0, SP, #0x148+var_12C
/* 0x15536C */    MOV             R5, R2
/* 0x15536E */    MOV             R6, R1
/* 0x155370 */    BL              sub_17D4A8
/* 0x155374 */    STRB.W          R6, [R7,#var_11]
/* 0x155378 */    SUB.W           R1, R7, #-var_11
/* 0x15537C */    MOVS            R2, #8
/* 0x15537E */    MOVS            R3, #1
/* 0x155380 */    BL              sub_17D628
/* 0x155384 */    CBZ             R5, loc_15538E
/* 0x155386 */    ADD             R0, SP, #0x148+var_12C
/* 0x155388 */    MOV             R1, R5
/* 0x15538A */    BL              sub_17D6C2
/* 0x15538E */    LDR             R0, [R4,#0x10]
/* 0x155390 */    LDR             R1, [R0]
/* 0x155392 */    LDR             R6, [R1,#0x6C]
/* 0x155394 */    MOVS            R1, #0
/* 0x155396 */    MOVW            R2, #0xFFFF
/* 0x15539A */    MOV.W           R3, #0xFFFFFFFF
/* 0x15539E */    MOVS            R5, #9
/* 0x1553A0 */    STRD.W          R1, R3, [SP,#0x148+var_140]
/* 0x1553A4 */    MOVS            R3, #1
/* 0x1553A6 */    STRD.W          R2, R2, [SP,#0x148+var_138]
/* 0x1553AA */    ADD             R2, SP, #0x148+var_12C
/* 0x1553AC */    STRD.W          R5, R1, [SP,#0x148+var_148]
/* 0x1553B0 */    STR             R1, [SP,#0x148+var_130]
/* 0x1553B2 */    ADD             R1, SP, #0x148+var_18
/* 0x1553B4 */    BLX             R6
/* 0x1553B6 */    ADD             R0, SP, #0x148+var_12C
/* 0x1553B8 */    BL              sub_17D542
/* 0x1553BC */    ADD             SP, SP, #0x138
/* 0x1553BE */    POP.W           {R11}
/* 0x1553C2 */    POP             {R4-R7,PC}
