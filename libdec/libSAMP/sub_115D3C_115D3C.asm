; =========================================================================
; Full Function Name : sub_115D3C
; Start Address       : 0x115D3C
; End Address         : 0x115D7C
; =========================================================================

/* 0x115D3C */    PUSH            {R7,LR}
/* 0x115D3E */    MOV             R7, SP
/* 0x115D40 */    LDR             R0, =(byte_263510 - 0x115D46)
/* 0x115D42 */    ADD             R0, PC; byte_263510
/* 0x115D44 */    LDRB            R0, [R0]
/* 0x115D46 */    DMB.W           ISH
/* 0x115D4A */    LSLS            R0, R0, #0x1F
/* 0x115D4C */    IT NE
/* 0x115D4E */    POPNE           {R7,PC}
/* 0x115D50 */    LDR             R0, =(byte_263510 - 0x115D56)
/* 0x115D52 */    ADD             R0, PC; byte_263510 ; __guard *
/* 0x115D54 */    BLX             j___cxa_guard_acquire
/* 0x115D58 */    CBZ             R0, locret_115D7A
/* 0x115D5A */    LDR             R1, =(unk_2634F8 - 0x115D66)
/* 0x115D5C */    MOVS            R3, #0
/* 0x115D5E */    LDR             R0, =(sub_115348+1 - 0x115D68)
/* 0x115D60 */    LDR             R2, =(off_22A540 - 0x115D6A)
/* 0x115D62 */    ADD             R1, PC; unk_2634F8 ; obj
/* 0x115D64 */    ADD             R0, PC; sub_115348 ; lpfunc
/* 0x115D66 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x115D68 */    STR             R3, [R1,#(dword_263508 - 0x2634F8)]
/* 0x115D6A */    BLX             __cxa_atexit
/* 0x115D6E */    LDR             R0, =(byte_263510 - 0x115D74)
/* 0x115D70 */    ADD             R0, PC; byte_263510
/* 0x115D72 */    POP.W           {R7,LR}
/* 0x115D76 */    B.W             sub_2242B0
/* 0x115D7A */    POP             {R7,PC}
