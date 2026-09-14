; =========================================================================
; Full Function Name : sub_117684
; Start Address       : 0x117684
; End Address         : 0x1176E8
; =========================================================================

/* 0x117684 */    PUSH            {R4-R7,LR}
/* 0x117686 */    ADD             R7, SP, #0xC
/* 0x117688 */    PUSH.W          {R8,R9,R11}
/* 0x11768C */    SUB             SP, SP, #0x30
/* 0x11768E */    MOV             R5, R0
/* 0x117690 */    LDR             R0, [R0]
/* 0x117692 */    MOV             R1, R5
/* 0x117694 */    LDR             R2, [R0,#0x5C]
/* 0x117696 */    ADD             R0, SP, #0x48+var_20
/* 0x117698 */    BLX             R2
/* 0x11769A */    LDR             R0, [R5]
/* 0x11769C */    MOV             R1, R5
/* 0x11769E */    LDR.W           R8, [SP,#0x48+var_20]
/* 0x1176A2 */    LDR             R2, [R0,#0x5C]
/* 0x1176A4 */    ADD             R0, SP, #0x48+var_28
/* 0x1176A6 */    BLX             R2
/* 0x1176A8 */    LDR             R0, [R5]
/* 0x1176AA */    MOV             R1, R5
/* 0x1176AC */    LDR.W           R9, [SP,#0x48+var_24]
/* 0x1176B0 */    LDR             R2, [R0,#0x58]
/* 0x1176B2 */    ADD             R0, SP, #0x48+var_30
/* 0x1176B4 */    BLX             R2
/* 0x1176B6 */    MOV             R6, R5
/* 0x1176B8 */    MOV             R1, R5
/* 0x1176BA */    LDR.W           R0, [R6],#0x1C
/* 0x1176BE */    LDR             R4, [SP,#0x48+var_30]
/* 0x1176C0 */    LDR             R2, [R0,#0x58]
/* 0x1176C2 */    ADD             R0, SP, #0x48+var_38
/* 0x1176C4 */    BLX             R2
/* 0x1176C6 */    MOV             R1, #0xE0FFFFFF
/* 0x1176CA */    LDR             R0, [SP,#0x48+var_34]
/* 0x1176CC */    STR             R1, [SP,#0x48+var_3C]
/* 0x1176CE */    ADD             R1, SP, #0x48+var_3C
/* 0x1176D0 */    MOV             R2, R9
/* 0x1176D2 */    MOV             R3, R4
/* 0x1176D4 */    STRD.W          R0, R1, [SP,#0x48+var_48]
/* 0x1176D8 */    MOV             R0, R6
/* 0x1176DA */    MOV             R1, R8
/* 0x1176DC */    BL              sub_163176
/* 0x1176E0 */    ADD             SP, SP, #0x30 ; '0'
/* 0x1176E2 */    POP.W           {R8,R9,R11}
/* 0x1176E6 */    POP             {R4-R7,PC}
