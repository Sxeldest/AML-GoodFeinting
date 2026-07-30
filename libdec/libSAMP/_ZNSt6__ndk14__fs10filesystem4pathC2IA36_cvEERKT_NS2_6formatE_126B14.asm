; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem4pathC2IA36_cvEERKT_NS2_6formatE
; Start Address       : 0x126B14
; End Address         : 0x126B36
; =========================================================================

/* 0x126B14 */    PUSH            {R4,R6,R7,LR}
/* 0x126B16 */    ADD             R7, SP, #8
/* 0x126B18 */    SUBS            R2, R1, #1
/* 0x126B1A */    MOV             R4, R0
/* 0x126B1C */    MOVS            R0, #0
/* 0x126B1E */    STRD.W          R0, R0, [R4]
/* 0x126B22 */    STR             R0, [R4,#8]
/* 0x126B24 */    LDRB.W          R0, [R2,#1]!
/* 0x126B28 */    CMP             R0, #0
/* 0x126B2A */    BNE             loc_126B24
/* 0x126B2C */    MOV             R0, R4; int
/* 0x126B2E */    BL              sub_ECB84
/* 0x126B32 */    MOV             R0, R4
/* 0x126B34 */    POP             {R4,R6,R7,PC}
