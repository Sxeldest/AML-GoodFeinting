; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem4pathC2IPKcvEERKT_NS2_6formatE
; Start Address       : 0xF1DF8
; End Address         : 0xF1E1C
; =========================================================================

/* 0xF1DF8 */    PUSH            {R4,R6,R7,LR}
/* 0xF1DFA */    ADD             R7, SP, #8
/* 0xF1DFC */    MOV             R4, R0
/* 0xF1DFE */    MOVS            R0, #0
/* 0xF1E00 */    STRD.W          R0, R0, [R4]
/* 0xF1E04 */    STR             R0, [R4,#8]
/* 0xF1E06 */    LDR             R1, [R1]; src
/* 0xF1E08 */    SUBS            R2, R1, #1
/* 0xF1E0A */    LDRB.W          R0, [R2,#1]!
/* 0xF1E0E */    CMP             R0, #0
/* 0xF1E10 */    BNE             loc_F1E0A
/* 0xF1E12 */    MOV             R0, R4; int
/* 0xF1E14 */    BL              sub_ECB84
/* 0xF1E18 */    MOV             R0, R4
/* 0xF1E1A */    POP             {R4,R6,R7,PC}
