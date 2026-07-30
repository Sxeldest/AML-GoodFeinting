; =========================================================================
; Full Function Name : sub_127DE4
; Start Address       : 0x127DE4
; End Address         : 0x127E24
; =========================================================================

/* 0x127DE4 */    PUSH            {R7,LR}
/* 0x127DE6 */    MOV             R7, SP
/* 0x127DE8 */    LDR             R0, =(byte_3140E8 - 0x127DEE)
/* 0x127DEA */    ADD             R0, PC; byte_3140E8
/* 0x127DEC */    LDRB            R0, [R0]
/* 0x127DEE */    DMB.W           ISH
/* 0x127DF2 */    LSLS            R0, R0, #0x1F
/* 0x127DF4 */    IT NE
/* 0x127DF6 */    POPNE           {R7,PC}
/* 0x127DF8 */    LDR             R0, =(byte_3140E8 - 0x127DFE)
/* 0x127DFA */    ADD             R0, PC; byte_3140E8 ; __guard *
/* 0x127DFC */    BLX             j___cxa_guard_acquire
/* 0x127E00 */    CBZ             R0, locret_127E22
/* 0x127E02 */    LDR             R1, =(unk_3140D0 - 0x127E0E)
/* 0x127E04 */    MOVS            R3, #0
/* 0x127E06 */    LDR             R0, =(sub_127B34+1 - 0x127E10)
/* 0x127E08 */    LDR             R2, =(off_22A540 - 0x127E12)
/* 0x127E0A */    ADD             R1, PC; unk_3140D0 ; obj
/* 0x127E0C */    ADD             R0, PC; sub_127B34 ; lpfunc
/* 0x127E0E */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x127E10 */    STR             R3, [R1,#(dword_3140E0 - 0x3140D0)]
/* 0x127E12 */    BLX             __cxa_atexit
/* 0x127E16 */    LDR             R0, =(byte_3140E8 - 0x127E1C)
/* 0x127E18 */    ADD             R0, PC; byte_3140E8
/* 0x127E1A */    POP.W           {R7,LR}
/* 0x127E1E */    B.W             sub_2242B0
/* 0x127E22 */    POP             {R7,PC}
