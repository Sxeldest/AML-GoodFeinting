; =========================================================================
; Full Function Name : sub_11B590
; Start Address       : 0x11B590
; End Address         : 0x11B5B0
; =========================================================================

/* 0x11B590 */    PUSH            {R7,LR}
/* 0x11B592 */    MOV             R7, SP
/* 0x11B594 */    SUB             SP, SP, #8
/* 0x11B596 */    LDR             R0, [R0,#0x10]
/* 0x11B598 */    STR             R2, [SP,#0x10+var_10]
/* 0x11B59A */    STR             R1, [SP,#0x10+var_C]
/* 0x11B59C */    CBZ             R0, loc_11B5AC
/* 0x11B59E */    LDR             R1, [R0]
/* 0x11B5A0 */    MOV             R2, SP
/* 0x11B5A2 */    LDR             R3, [R1,#0x18]
/* 0x11B5A4 */    ADD             R1, SP, #0x10+var_C
/* 0x11B5A6 */    BLX             R3
/* 0x11B5A8 */    ADD             SP, SP, #8
/* 0x11B5AA */    POP             {R7,PC}
/* 0x11B5AC */    BL              sub_DC92C
