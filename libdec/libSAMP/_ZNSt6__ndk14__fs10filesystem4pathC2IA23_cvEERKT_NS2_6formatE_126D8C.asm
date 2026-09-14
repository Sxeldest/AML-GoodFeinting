; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem4pathC2IA23_cvEERKT_NS2_6formatE
; Start Address       : 0x126D8C
; End Address         : 0x126DAE
; =========================================================================

/* 0x126D8C */    PUSH            {R4,R6,R7,LR}
/* 0x126D8E */    ADD             R7, SP, #8
/* 0x126D90 */    SUBS            R2, R1, #1
/* 0x126D92 */    MOV             R4, R0
/* 0x126D94 */    MOVS            R0, #0
/* 0x126D96 */    STRD.W          R0, R0, [R4]
/* 0x126D9A */    STR             R0, [R4,#8]
/* 0x126D9C */    LDRB.W          R0, [R2,#1]!
/* 0x126DA0 */    CMP             R0, #0
/* 0x126DA2 */    BNE             loc_126D9C
/* 0x126DA4 */    MOV             R0, R4; int
/* 0x126DA6 */    BL              sub_ECB84
/* 0x126DAA */    MOV             R0, R4
/* 0x126DAC */    POP             {R4,R6,R7,PC}
