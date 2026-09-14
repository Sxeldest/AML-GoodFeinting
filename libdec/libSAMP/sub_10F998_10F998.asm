; =========================================================================
; Full Function Name : sub_10F998
; Start Address       : 0x10F998
; End Address         : 0x10F9D8
; =========================================================================

/* 0x10F998 */    PUSH            {R7,LR}
/* 0x10F99A */    MOV             R7, SP
/* 0x10F99C */    LDR             R0, =(byte_2632E0 - 0x10F9A2)
/* 0x10F99E */    ADD             R0, PC; byte_2632E0
/* 0x10F9A0 */    LDRB            R0, [R0]
/* 0x10F9A2 */    DMB.W           ISH
/* 0x10F9A6 */    LSLS            R0, R0, #0x1F
/* 0x10F9A8 */    IT NE
/* 0x10F9AA */    POPNE           {R7,PC}
/* 0x10F9AC */    LDR             R0, =(byte_2632E0 - 0x10F9B2)
/* 0x10F9AE */    ADD             R0, PC; byte_2632E0 ; __guard *
/* 0x10F9B0 */    BLX             j___cxa_guard_acquire
/* 0x10F9B4 */    CBZ             R0, locret_10F9D6
/* 0x10F9B6 */    LDR             R1, =(unk_2632C8 - 0x10F9C2)
/* 0x10F9B8 */    MOVS            R3, #0
/* 0x10F9BA */    LDR             R0, =(sub_10F688+1 - 0x10F9C4)
/* 0x10F9BC */    LDR             R2, =(off_22A540 - 0x10F9C6)
/* 0x10F9BE */    ADD             R1, PC; unk_2632C8 ; obj
/* 0x10F9C0 */    ADD             R0, PC; sub_10F688 ; lpfunc
/* 0x10F9C2 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x10F9C4 */    STR             R3, [R1,#(dword_2632D8 - 0x2632C8)]
/* 0x10F9C6 */    BLX             __cxa_atexit
/* 0x10F9CA */    LDR             R0, =(byte_2632E0 - 0x10F9D0)
/* 0x10F9CC */    ADD             R0, PC; byte_2632E0
/* 0x10F9CE */    POP.W           {R7,LR}
/* 0x10F9D2 */    B.W             sub_2242B0
/* 0x10F9D6 */    POP             {R7,PC}
