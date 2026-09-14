; =========================================================================
; Full Function Name : sub_13F564
; Start Address       : 0x13F564
; End Address         : 0x13F5D4
; =========================================================================

/* 0x13F564 */    PUSH            {R4,R5,R7,LR}
/* 0x13F566 */    ADD             R7, SP, #8
/* 0x13F568 */    SUB             SP, SP, #0x120
/* 0x13F56A */    MOV             R4, R0
/* 0x13F56C */    ADD             R0, SP, #0x128+var_120
/* 0x13F56E */    BL              sub_17D4A8
/* 0x13F572 */    MOVS            R1, #0xCD
/* 0x13F574 */    STRB.W          R1, [SP,#0x128+var_C]
/* 0x13F578 */    ADD             R1, SP, #0x128+var_C
/* 0x13F57A */    MOVS            R2, #8
/* 0x13F57C */    MOVS            R3, #1
/* 0x13F57E */    BL              sub_17D628
/* 0x13F582 */    LDR             R0, =(off_234970 - 0x13F588)
/* 0x13F584 */    ADD             R0, PC; off_234970
/* 0x13F586 */    LDR             R0, [R0]; dword_23DEF0
/* 0x13F588 */    LDR             R0, [R0]
/* 0x13F58A */    BL              sub_FA350
/* 0x13F58E */    STR             R0, [SP,#0x128+var_C]
/* 0x13F590 */    ADD             R0, SP, #0x128+var_120
/* 0x13F592 */    ADD             R1, SP, #0x128+var_C
/* 0x13F594 */    MOVS            R2, #0x20 ; ' '
/* 0x13F596 */    MOVS            R3, #1
/* 0x13F598 */    BL              sub_17D628
/* 0x13F59C */    LDR             R0, [R4,#0x1C]
/* 0x13F59E */    LDR             R0, [R0,#0x48]
/* 0x13F5A0 */    STR             R0, [SP,#0x128+var_C]
/* 0x13F5A2 */    ADD             R0, SP, #0x128+var_120
/* 0x13F5A4 */    ADD             R1, SP, #0x128+var_C
/* 0x13F5A6 */    MOVS            R2, #0x20 ; ' '
/* 0x13F5A8 */    MOVS            R3, #1
/* 0x13F5AA */    MOVS            R5, #1
/* 0x13F5AC */    BL              sub_17D628
/* 0x13F5B0 */    LDR             R0, =(off_23496C - 0x13F5B6)
/* 0x13F5B2 */    ADD             R0, PC; off_23496C
/* 0x13F5B4 */    LDR             R0, [R0]; dword_23DEF4
/* 0x13F5B6 */    LDR             R0, [R0]
/* 0x13F5B8 */    LDR.W           R0, [R0,#0x210]
/* 0x13F5BC */    LDR             R1, [R0]
/* 0x13F5BE */    LDR             R4, [R1,#0x20]
/* 0x13F5C0 */    ADD             R1, SP, #0x128+var_120
/* 0x13F5C2 */    MOVS            R2, #1
/* 0x13F5C4 */    MOVS            R3, #6
/* 0x13F5C6 */    STR             R5, [SP,#0x128+var_128]
/* 0x13F5C8 */    BLX             R4
/* 0x13F5CA */    ADD             R0, SP, #0x128+var_120
/* 0x13F5CC */    BL              sub_17D542
/* 0x13F5D0 */    ADD             SP, SP, #0x120
/* 0x13F5D2 */    POP             {R4,R5,R7,PC}
