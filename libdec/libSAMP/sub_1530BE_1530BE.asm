; =========================================================================
; Full Function Name : sub_1530BE
; Start Address       : 0x1530BE
; End Address         : 0x1530E6
; =========================================================================

/* 0x1530BE */    PUSH            {R4,R6,R7,LR}
/* 0x1530C0 */    ADD             R7, SP, #8
/* 0x1530C2 */    LDRB            R0, [R0,#4]
/* 0x1530C4 */    MOV             R4, R1
/* 0x1530C6 */    CBZ             R0, loc_1530D8
/* 0x1530C8 */    LDR             R0, [R4,#0xC]
/* 0x1530CA */    MOVS            R1, #0
/* 0x1530CC */    STR             R1, [R4,#0xC]
/* 0x1530CE */    CBZ             R0, loc_1530DA
/* 0x1530D0 */    LDR             R1, [R0]
/* 0x1530D2 */    LDR             R1, [R1,#4]
/* 0x1530D4 */    BLX             R1
/* 0x1530D6 */    B               loc_1530DA
/* 0x1530D8 */    CBZ             R4, locret_1530E4
/* 0x1530DA */    MOV             R0, R4; void *
/* 0x1530DC */    POP.W           {R4,R6,R7,LR}
/* 0x1530E0 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x1530E4 */    POP             {R4,R6,R7,PC}
