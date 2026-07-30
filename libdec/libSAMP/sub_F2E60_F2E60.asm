; =========================================================================
; Full Function Name : sub_F2E60
; Start Address       : 0xF2E60
; End Address         : 0xF2EA0
; =========================================================================

/* 0xF2E60 */    PUSH            {R7,LR}
/* 0xF2E62 */    MOV             R7, SP
/* 0xF2E64 */    LDR             R0, =(byte_23FCD0 - 0xF2E6A)
/* 0xF2E66 */    ADD             R0, PC; byte_23FCD0
/* 0xF2E68 */    LDRB            R0, [R0]
/* 0xF2E6A */    DMB.W           ISH
/* 0xF2E6E */    LSLS            R0, R0, #0x1F
/* 0xF2E70 */    IT NE
/* 0xF2E72 */    POPNE           {R7,PC}
/* 0xF2E74 */    LDR             R0, =(byte_23FCD0 - 0xF2E7A)
/* 0xF2E76 */    ADD             R0, PC; byte_23FCD0 ; __guard *
/* 0xF2E78 */    BLX             j___cxa_guard_acquire
/* 0xF2E7C */    CBZ             R0, locret_F2E9E
/* 0xF2E7E */    LDR             R1, =(unk_23FCB8 - 0xF2E8A)
/* 0xF2E80 */    MOVS            R3, #0
/* 0xF2E82 */    LDR             R0, =(sub_F2960+1 - 0xF2E8C)
/* 0xF2E84 */    LDR             R2, =(off_22A540 - 0xF2E8E)
/* 0xF2E86 */    ADD             R1, PC; unk_23FCB8 ; obj
/* 0xF2E88 */    ADD             R0, PC; sub_F2960 ; lpfunc
/* 0xF2E8A */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xF2E8C */    STR             R3, [R1,#(dword_23FCC8 - 0x23FCB8)]
/* 0xF2E8E */    BLX             __cxa_atexit
/* 0xF2E92 */    LDR             R0, =(byte_23FCD0 - 0xF2E98)
/* 0xF2E94 */    ADD             R0, PC; byte_23FCD0
/* 0xF2E96 */    POP.W           {R7,LR}
/* 0xF2E9A */    B.W             sub_2242B0
/* 0xF2E9E */    POP             {R7,PC}
