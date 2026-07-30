; =========================================================================
; Full Function Name : sub_146314
; Start Address       : 0x146314
; End Address         : 0x146386
; =========================================================================

/* 0x146314 */    PUSH            {R7,LR}
/* 0x146316 */    MOV             R7, SP
/* 0x146318 */    SUB             SP, SP, #0x118
/* 0x14631A */    LDRD.W          R1, R0, [R0]; src
/* 0x14631E */    MOVS            R3, #0
/* 0x146320 */    ASRS            R2, R0, #0x1F
/* 0x146322 */    ADD.W           R0, R0, R2,LSR#29
/* 0x146326 */    MOVS            R2, #1
/* 0x146328 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14632C */    ADD             R0, SP, #0x120+var_11C; int
/* 0x14632E */    BL              sub_17D4F2
/* 0x146332 */    ADD.W           R1, SP, #0x120+var_11D; int
/* 0x146336 */    MOVS            R2, #8
/* 0x146338 */    MOVS            R3, #1
/* 0x14633A */    BL              sub_17D786
/* 0x14633E */    ADD             R0, SP, #0x120+var_11C; int
/* 0x146340 */    ADD.W           R1, SP, #0x120+var_11E; int
/* 0x146344 */    MOVS            R2, #8
/* 0x146346 */    MOVS            R3, #1
/* 0x146348 */    BL              sub_17D786
/* 0x14634C */    LDR             R0, =(off_234970 - 0x146356)
/* 0x14634E */    LDRB.W          R1, [SP,#0x120+var_11D]
/* 0x146352 */    ADD             R0, PC; off_234970
/* 0x146354 */    LDRB.W          R2, [SP,#0x120+var_11E]
/* 0x146358 */    LDR             R0, [R0]; dword_23DEF0
/* 0x14635A */    LDR             R0, [R0]
/* 0x14635C */    BL              sub_F948C
/* 0x146360 */    LDR             R0, =(off_23496C - 0x14636A)
/* 0x146362 */    LDRB.W          R1, [SP,#0x120+var_11D]
/* 0x146366 */    ADD             R0, PC; off_23496C
/* 0x146368 */    LDRB.W          R2, [SP,#0x120+var_11E]
/* 0x14636C */    LDR             R0, [R0]; dword_23DEF4
/* 0x14636E */    LDR             R0, [R0]
/* 0x146370 */    LDR.W           R0, [R0,#0x20C]
/* 0x146374 */    STRB.W          R1, [R0,#0x25]
/* 0x146378 */    STRB.W          R2, [R0,#0x26]
/* 0x14637C */    ADD             R0, SP, #0x120+var_11C
/* 0x14637E */    BL              sub_17D542
/* 0x146382 */    ADD             SP, SP, #0x118
/* 0x146384 */    POP             {R7,PC}
