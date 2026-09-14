; =========================================================================
; Full Function Name : sub_2155BA
; Start Address       : 0x2155BA
; End Address         : 0x2155E4
; =========================================================================

/* 0x2155BA */    PUSH            {R4,R6,R7,LR}
/* 0x2155BC */    ADD             R7, SP, #8
/* 0x2155BE */    MOV             R4, R0
/* 0x2155C0 */    LDRD.W          R2, R0, [R0,#4]
/* 0x2155C4 */    ADD             R1, R2
/* 0x2155C6 */    CMP             R1, R0
/* 0x2155C8 */    BCC             locret_2155DE
/* 0x2155CA */    CMP.W           R1, R0,LSL#1
/* 0x2155CE */    IT LS
/* 0x2155D0 */    LSLLS           R1, R0, #1; size
/* 0x2155D2 */    LDR             R0, [R4]; ptr
/* 0x2155D4 */    STR             R1, [R4,#8]
/* 0x2155D6 */    BLX             realloc
/* 0x2155DA */    STR             R0, [R4]
/* 0x2155DC */    CBZ             R0, loc_2155E0
/* 0x2155DE */    POP             {R4,R6,R7,PC}
/* 0x2155E0 */    BLX             j__ZSt9terminatev; std::terminate(void)
