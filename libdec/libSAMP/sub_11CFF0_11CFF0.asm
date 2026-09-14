; =========================================================================
; Full Function Name : sub_11CFF0
; Start Address       : 0x11CFF0
; End Address         : 0x11D030
; =========================================================================

/* 0x11CFF0 */    PUSH            {R7,LR}
/* 0x11CFF2 */    MOV             R7, SP
/* 0x11CFF4 */    LDR             R0, =(byte_2637A8 - 0x11CFFA)
/* 0x11CFF6 */    ADD             R0, PC; byte_2637A8
/* 0x11CFF8 */    LDRB            R0, [R0]
/* 0x11CFFA */    DMB.W           ISH
/* 0x11CFFE */    LSLS            R0, R0, #0x1F
/* 0x11D000 */    IT NE
/* 0x11D002 */    POPNE           {R7,PC}
/* 0x11D004 */    LDR             R0, =(byte_2637A8 - 0x11D00A)
/* 0x11D006 */    ADD             R0, PC; byte_2637A8 ; __guard *
/* 0x11D008 */    BLX             j___cxa_guard_acquire
/* 0x11D00C */    CBZ             R0, locret_11D02E
/* 0x11D00E */    LDR             R1, =(unk_263790 - 0x11D01A)
/* 0x11D010 */    MOVS            R3, #0
/* 0x11D012 */    LDR             R0, =(sub_11CF1C+1 - 0x11D01C)
/* 0x11D014 */    LDR             R2, =(off_22A540 - 0x11D01E)
/* 0x11D016 */    ADD             R1, PC; unk_263790 ; obj
/* 0x11D018 */    ADD             R0, PC; sub_11CF1C ; lpfunc
/* 0x11D01A */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x11D01C */    STR             R3, [R1,#(dword_2637A0 - 0x263790)]
/* 0x11D01E */    BLX             __cxa_atexit
/* 0x11D022 */    LDR             R0, =(byte_2637A8 - 0x11D028)
/* 0x11D024 */    ADD             R0, PC; byte_2637A8
/* 0x11D026 */    POP.W           {R7,LR}
/* 0x11D02A */    B.W             sub_2242B0
/* 0x11D02E */    POP             {R7,PC}
