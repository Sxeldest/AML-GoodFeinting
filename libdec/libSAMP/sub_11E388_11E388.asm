; =========================================================================
; Full Function Name : sub_11E388
; Start Address       : 0x11E388
; End Address         : 0x11E3B8
; =========================================================================

/* 0x11E388 */    PUSH            {R7,LR}
/* 0x11E38A */    MOV             R7, SP
/* 0x11E38C */    SUB             SP, SP, #0x10
/* 0x11E38E */    LDR             R0, [R0,#0x10]
/* 0x11E390 */    ADD.W           LR, SP, #0x18+var_14
/* 0x11E394 */    LDR.W           R12, [R7,#8]
/* 0x11E398 */    STM.W           LR, {R2,R3,R12}
/* 0x11E39C */    STR             R1, [SP,#0x18+var_18]
/* 0x11E39E */    CBZ             R0, loc_11E3B4
/* 0x11E3A0 */    LDR             R1, [R0]
/* 0x11E3A2 */    ADD             R2, SP, #0x18+var_14
/* 0x11E3A4 */    ADD.W           R3, R7, #0xC
/* 0x11E3A8 */    LDR.W           R12, [R1,#0x18]
/* 0x11E3AC */    MOV             R1, SP
/* 0x11E3AE */    BLX             R12
/* 0x11E3B0 */    ADD             SP, SP, #0x10
/* 0x11E3B2 */    POP             {R7,PC}
/* 0x11E3B4 */    BL              sub_DC92C
