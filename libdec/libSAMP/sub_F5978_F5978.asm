; =========================================================================
; Full Function Name : sub_F5978
; Start Address       : 0xF5978
; End Address         : 0xF59B8
; =========================================================================

/* 0xF5978 */    PUSH            {R7,LR}
/* 0xF597A */    MOV             R7, SP
/* 0xF597C */    LDR             R0, =(byte_2400B8 - 0xF5982)
/* 0xF597E */    ADD             R0, PC; byte_2400B8
/* 0xF5980 */    LDRB            R0, [R0]
/* 0xF5982 */    DMB.W           ISH
/* 0xF5986 */    LSLS            R0, R0, #0x1F
/* 0xF5988 */    IT NE
/* 0xF598A */    POPNE           {R7,PC}
/* 0xF598C */    LDR             R0, =(byte_2400B8 - 0xF5992)
/* 0xF598E */    ADD             R0, PC; byte_2400B8 ; __guard *
/* 0xF5990 */    BLX             j___cxa_guard_acquire
/* 0xF5994 */    CBZ             R0, locret_F59B6
/* 0xF5996 */    LDR             R1, =(unk_2400A0 - 0xF59A2)
/* 0xF5998 */    MOVS            R3, #0
/* 0xF599A */    LDR             R0, =(sub_F4B9C+1 - 0xF59A4)
/* 0xF599C */    LDR             R2, =(off_22A540 - 0xF59A6)
/* 0xF599E */    ADD             R1, PC; unk_2400A0 ; obj
/* 0xF59A0 */    ADD             R0, PC; sub_F4B9C ; lpfunc
/* 0xF59A2 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xF59A4 */    STR             R3, [R1,#(dword_2400B0 - 0x2400A0)]
/* 0xF59A6 */    BLX             __cxa_atexit
/* 0xF59AA */    LDR             R0, =(byte_2400B8 - 0xF59B0)
/* 0xF59AC */    ADD             R0, PC; byte_2400B8
/* 0xF59AE */    POP.W           {R7,LR}
/* 0xF59B2 */    B.W             sub_2242B0
/* 0xF59B6 */    POP             {R7,PC}
