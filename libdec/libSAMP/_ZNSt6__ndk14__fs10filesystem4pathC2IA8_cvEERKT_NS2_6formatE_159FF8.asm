; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem4pathC2IA8_cvEERKT_NS2_6formatE
; Start Address       : 0x159FF8
; End Address         : 0x15A01A
; =========================================================================

/* 0x159FF8 */    PUSH            {R4,R6,R7,LR}
/* 0x159FFA */    ADD             R7, SP, #8
/* 0x159FFC */    SUBS            R2, R1, #1
/* 0x159FFE */    MOV             R4, R0
/* 0x15A000 */    MOVS            R0, #0
/* 0x15A002 */    STRD.W          R0, R0, [R4]
/* 0x15A006 */    STR             R0, [R4,#8]
/* 0x15A008 */    LDRB.W          R0, [R2,#1]!
/* 0x15A00C */    CMP             R0, #0
/* 0x15A00E */    BNE             loc_15A008
/* 0x15A010 */    MOV             R0, R4; int
/* 0x15A012 */    BL              sub_ECB84
/* 0x15A016 */    MOV             R0, R4
/* 0x15A018 */    POP             {R4,R6,R7,PC}
