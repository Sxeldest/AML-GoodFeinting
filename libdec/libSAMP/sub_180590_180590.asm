; =========================================================================
; Full Function Name : sub_180590
; Start Address       : 0x180590
; End Address         : 0x1805DC
; =========================================================================

/* 0x180590 */    PUSH            {R4-R7,LR}
/* 0x180592 */    ADD             R7, SP, #0xC
/* 0x180594 */    PUSH.W          {R11}
/* 0x180598 */    LDR             R1, [R0,#8]
/* 0x18059A */    MOV             R4, R0
/* 0x18059C */    MOVS            R5, #1
/* 0x18059E */    LDR             R0, [R1,#8]; void *
/* 0x1805A0 */    MOV             R2, R1
/* 0x1805A2 */    STR             R0, [R4,#0xC]
/* 0x1805A4 */    LDR             R2, [R2,#8]
/* 0x1805A6 */    ADDS            R5, #1
/* 0x1805A8 */    CMP             R2, R1
/* 0x1805AA */    BNE             loc_1805A4
/* 0x1805AC */    SUBS            R2, R5, #1
/* 0x1805AE */    CMP             R2, #9
/* 0x1805B0 */    BCC             loc_1805C6
/* 0x1805B2 */    LDR             R6, [R0,#8]
/* 0x1805B4 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1805B8 */    SUBS            R5, #1
/* 0x1805BA */    MOV             R0, R6
/* 0x1805BC */    CMP             R5, #9
/* 0x1805BE */    STR             R6, [R4,#0xC]
/* 0x1805C0 */    BGT             loc_1805B2
/* 0x1805C2 */    LDR             R1, [R4,#8]
/* 0x1805C4 */    B               loc_1805C8
/* 0x1805C6 */    MOV             R6, R0
/* 0x1805C8 */    MOVS            R0, #0
/* 0x1805CA */    STR             R1, [R4,#0xC]
/* 0x1805CC */    STR             R6, [R1,#8]
/* 0x1805CE */    STRD.W          R1, R1, [R4]
/* 0x1805D2 */    STRD.W          R0, R0, [R4,#0x10]
/* 0x1805D6 */    POP.W           {R11}
/* 0x1805DA */    POP             {R4-R7,PC}
