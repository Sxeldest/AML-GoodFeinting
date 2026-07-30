; =========================================================================
; Full Function Name : sub_121A0C
; Start Address       : 0x121A0C
; End Address         : 0x121A4C
; =========================================================================

/* 0x121A0C */    PUSH            {R7,LR}
/* 0x121A0E */    MOV             R7, SP
/* 0x121A10 */    LDR             R0, =(byte_2639A8 - 0x121A16)
/* 0x121A12 */    ADD             R0, PC; byte_2639A8
/* 0x121A14 */    LDRB            R0, [R0]
/* 0x121A16 */    DMB.W           ISH
/* 0x121A1A */    LSLS            R0, R0, #0x1F
/* 0x121A1C */    IT NE
/* 0x121A1E */    POPNE           {R7,PC}
/* 0x121A20 */    LDR             R0, =(byte_2639A8 - 0x121A26)
/* 0x121A22 */    ADD             R0, PC; byte_2639A8 ; __guard *
/* 0x121A24 */    BLX             j___cxa_guard_acquire
/* 0x121A28 */    CBZ             R0, locret_121A4A
/* 0x121A2A */    LDR             R1, =(unk_263990 - 0x121A36)
/* 0x121A2C */    MOVS            R3, #0
/* 0x121A2E */    LDR             R0, =(sub_11BEB8+1 - 0x121A38)
/* 0x121A30 */    LDR             R2, =(off_22A540 - 0x121A3A)
/* 0x121A32 */    ADD             R1, PC; unk_263990 ; obj
/* 0x121A34 */    ADD             R0, PC; sub_11BEB8 ; lpfunc
/* 0x121A36 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x121A38 */    STR             R3, [R1,#(dword_2639A0 - 0x263990)]
/* 0x121A3A */    BLX             __cxa_atexit
/* 0x121A3E */    LDR             R0, =(byte_2639A8 - 0x121A44)
/* 0x121A40 */    ADD             R0, PC; byte_2639A8
/* 0x121A42 */    POP.W           {R7,LR}
/* 0x121A46 */    B.W             sub_2242B0
/* 0x121A4A */    POP             {R7,PC}
