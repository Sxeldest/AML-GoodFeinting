; =========================================================================
; Full Function Name : sub_FAF68
; Start Address       : 0xFAF68
; End Address         : 0xFAFA8
; =========================================================================

/* 0xFAF68 */    PUSH            {R7,LR}
/* 0xFAF6A */    MOV             R7, SP
/* 0xFAF6C */    LDR             R0, =(byte_247390 - 0xFAF72)
/* 0xFAF6E */    ADD             R0, PC; byte_247390
/* 0xFAF70 */    LDRB            R0, [R0]
/* 0xFAF72 */    DMB.W           ISH
/* 0xFAF76 */    LSLS            R0, R0, #0x1F
/* 0xFAF78 */    IT NE
/* 0xFAF7A */    POPNE           {R7,PC}
/* 0xFAF7C */    LDR             R0, =(byte_247390 - 0xFAF82)
/* 0xFAF7E */    ADD             R0, PC; byte_247390 ; __guard *
/* 0xFAF80 */    BLX             j___cxa_guard_acquire
/* 0xFAF84 */    CBZ             R0, locret_FAFA6
/* 0xFAF86 */    LDR             R1, =(unk_247378 - 0xFAF92)
/* 0xFAF88 */    MOVS            R3, #0
/* 0xFAF8A */    LDR             R0, =(sub_FAE00+1 - 0xFAF94)
/* 0xFAF8C */    LDR             R2, =(off_22A540 - 0xFAF96)
/* 0xFAF8E */    ADD             R1, PC; unk_247378 ; obj
/* 0xFAF90 */    ADD             R0, PC; sub_FAE00 ; lpfunc
/* 0xFAF92 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xFAF94 */    STR             R3, [R1,#(dword_247388 - 0x247378)]
/* 0xFAF96 */    BLX             __cxa_atexit
/* 0xFAF9A */    LDR             R0, =(byte_247390 - 0xFAFA0)
/* 0xFAF9C */    ADD             R0, PC; byte_247390
/* 0xFAF9E */    POP.W           {R7,LR}
/* 0xFAFA2 */    B.W             sub_2242B0
/* 0xFAFA6 */    POP             {R7,PC}
