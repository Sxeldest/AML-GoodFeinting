; =========================================================================
; Full Function Name : _ZNSt6__ndk15alignEjjRPvRj
; Start Address       : 0x20F7F0
; End Address         : 0x20F820
; =========================================================================

/* 0x20F7F0 */    PUSH            {R4-R7,LR}
/* 0x20F7F2 */    ADD             R7, SP, #0xC
/* 0x20F7F4 */    PUSH.W          {R11}
/* 0x20F7F8 */    LDR             R4, [R3]
/* 0x20F7FA */    CMP             R4, R1
/* 0x20F7FC */    BCC             loc_20F810
/* 0x20F7FE */    LDR             R5, [R2]
/* 0x20F800 */    SUBS            R1, R4, R1
/* 0x20F802 */    ADDS            R6, R0, R5
/* 0x20F804 */    NEGS            R0, R0
/* 0x20F806 */    SUBS            R6, #1
/* 0x20F808 */    ANDS            R0, R6
/* 0x20F80A */    SUBS            R5, R0, R5
/* 0x20F80C */    CMP             R5, R1
/* 0x20F80E */    BLS             loc_20F814
/* 0x20F810 */    MOVS            R0, #0
/* 0x20F812 */    B               loc_20F81A
/* 0x20F814 */    SUBS            R1, R4, R5
/* 0x20F816 */    STR             R0, [R2]
/* 0x20F818 */    STR             R1, [R3]
/* 0x20F81A */    POP.W           {R11}
/* 0x20F81E */    POP             {R4-R7,PC}
