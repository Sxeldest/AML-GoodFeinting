; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem4pathC2IA10_cvEERKT_NS2_6formatE
; Start Address       : 0x15A1BC
; End Address         : 0x15A1DE
; =========================================================================

/* 0x15A1BC */    PUSH            {R4,R6,R7,LR}
/* 0x15A1BE */    ADD             R7, SP, #8
/* 0x15A1C0 */    SUBS            R2, R1, #1
/* 0x15A1C2 */    MOV             R4, R0
/* 0x15A1C4 */    MOVS            R0, #0
/* 0x15A1C6 */    STRD.W          R0, R0, [R4]
/* 0x15A1CA */    STR             R0, [R4,#8]
/* 0x15A1CC */    LDRB.W          R0, [R2,#1]!
/* 0x15A1D0 */    CMP             R0, #0
/* 0x15A1D2 */    BNE             loc_15A1CC
/* 0x15A1D4 */    MOV             R0, R4; int
/* 0x15A1D6 */    BL              sub_ECB84
/* 0x15A1DA */    MOV             R0, R4
/* 0x15A1DC */    POP             {R4,R6,R7,PC}
