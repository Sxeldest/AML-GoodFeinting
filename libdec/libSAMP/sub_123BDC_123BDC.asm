; =========================================================================
; Full Function Name : sub_123BDC
; Start Address       : 0x123BDC
; End Address         : 0x123C1C
; =========================================================================

/* 0x123BDC */    PUSH            {R7,LR}
/* 0x123BDE */    MOV             R7, SP
/* 0x123BE0 */    LDR             R0, =(byte_263BF8 - 0x123BE6)
/* 0x123BE2 */    ADD             R0, PC; byte_263BF8
/* 0x123BE4 */    LDRB            R0, [R0]
/* 0x123BE6 */    DMB.W           ISH
/* 0x123BEA */    LSLS            R0, R0, #0x1F
/* 0x123BEC */    IT NE
/* 0x123BEE */    POPNE           {R7,PC}
/* 0x123BF0 */    LDR             R0, =(byte_263BF8 - 0x123BF6)
/* 0x123BF2 */    ADD             R0, PC; byte_263BF8 ; __guard *
/* 0x123BF4 */    BLX             j___cxa_guard_acquire
/* 0x123BF8 */    CBZ             R0, locret_123C1A
/* 0x123BFA */    LDR             R1, =(unk_263BE0 - 0x123C06)
/* 0x123BFC */    MOVS            R3, #0
/* 0x123BFE */    LDR             R0, =(sub_123AD0+1 - 0x123C08)
/* 0x123C00 */    LDR             R2, =(off_22A540 - 0x123C0A)
/* 0x123C02 */    ADD             R1, PC; unk_263BE0 ; obj
/* 0x123C04 */    ADD             R0, PC; sub_123AD0 ; lpfunc
/* 0x123C06 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x123C08 */    STR             R3, [R1,#(dword_263BF0 - 0x263BE0)]
/* 0x123C0A */    BLX             __cxa_atexit
/* 0x123C0E */    LDR             R0, =(byte_263BF8 - 0x123C14)
/* 0x123C10 */    ADD             R0, PC; byte_263BF8
/* 0x123C12 */    POP.W           {R7,LR}
/* 0x123C16 */    B.W             sub_2242B0
/* 0x123C1A */    POP             {R7,PC}
