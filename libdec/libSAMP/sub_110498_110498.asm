; =========================================================================
; Full Function Name : sub_110498
; Start Address       : 0x110498
; End Address         : 0x1104D8
; =========================================================================

/* 0x110498 */    PUSH            {R7,LR}
/* 0x11049A */    MOV             R7, SP
/* 0x11049C */    LDR             R0, =(byte_2633C8 - 0x1104A2)
/* 0x11049E */    ADD             R0, PC; byte_2633C8
/* 0x1104A0 */    LDRB            R0, [R0]
/* 0x1104A2 */    DMB.W           ISH
/* 0x1104A6 */    LSLS            R0, R0, #0x1F
/* 0x1104A8 */    IT NE
/* 0x1104AA */    POPNE           {R7,PC}
/* 0x1104AC */    LDR             R0, =(byte_2633C8 - 0x1104B2)
/* 0x1104AE */    ADD             R0, PC; byte_2633C8 ; __guard *
/* 0x1104B0 */    BLX             j___cxa_guard_acquire
/* 0x1104B4 */    CBZ             R0, locret_1104D6
/* 0x1104B6 */    LDR             R1, =(unk_2633B0 - 0x1104C2)
/* 0x1104B8 */    MOVS            R3, #0
/* 0x1104BA */    LDR             R0, =(sub_1103B4+1 - 0x1104C4)
/* 0x1104BC */    LDR             R2, =(off_22A540 - 0x1104C6)
/* 0x1104BE */    ADD             R1, PC; unk_2633B0 ; obj
/* 0x1104C0 */    ADD             R0, PC; sub_1103B4 ; lpfunc
/* 0x1104C2 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x1104C4 */    STR             R3, [R1,#(dword_2633C0 - 0x2633B0)]
/* 0x1104C6 */    BLX             __cxa_atexit
/* 0x1104CA */    LDR             R0, =(byte_2633C8 - 0x1104D0)
/* 0x1104CC */    ADD             R0, PC; byte_2633C8
/* 0x1104CE */    POP.W           {R7,LR}
/* 0x1104D2 */    B.W             sub_2242B0
/* 0x1104D6 */    POP             {R7,PC}
