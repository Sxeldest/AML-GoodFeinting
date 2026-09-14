; =========================================================================
; Full Function Name : sub_127C98
; Start Address       : 0x127C98
; End Address         : 0x127CD8
; =========================================================================

/* 0x127C98 */    PUSH            {R7,LR}
/* 0x127C9A */    MOV             R7, SP
/* 0x127C9C */    LDR             R0, =(byte_3140C8 - 0x127CA2)
/* 0x127C9E */    ADD             R0, PC; byte_3140C8
/* 0x127CA0 */    LDRB            R0, [R0]
/* 0x127CA2 */    DMB.W           ISH
/* 0x127CA6 */    LSLS            R0, R0, #0x1F
/* 0x127CA8 */    IT NE
/* 0x127CAA */    POPNE           {R7,PC}
/* 0x127CAC */    LDR             R0, =(byte_3140C8 - 0x127CB2)
/* 0x127CAE */    ADD             R0, PC; byte_3140C8 ; __guard *
/* 0x127CB0 */    BLX             j___cxa_guard_acquire
/* 0x127CB4 */    CBZ             R0, locret_127CD6
/* 0x127CB6 */    LDR             R1, =(unk_3140B0 - 0x127CC2)
/* 0x127CB8 */    MOVS            R3, #0
/* 0x127CBA */    LDR             R0, =(sub_123AD0+1 - 0x127CC4)
/* 0x127CBC */    LDR             R2, =(off_22A540 - 0x127CC6)
/* 0x127CBE */    ADD             R1, PC; unk_3140B0 ; obj
/* 0x127CC0 */    ADD             R0, PC; sub_123AD0 ; lpfunc
/* 0x127CC2 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x127CC4 */    STR             R3, [R1,#(dword_3140C0 - 0x3140B0)]
/* 0x127CC6 */    BLX             __cxa_atexit
/* 0x127CCA */    LDR             R0, =(byte_3140C8 - 0x127CD0)
/* 0x127CCC */    ADD             R0, PC; byte_3140C8
/* 0x127CCE */    POP.W           {R7,LR}
/* 0x127CD2 */    B.W             sub_2242B0
/* 0x127CD6 */    POP             {R7,PC}
