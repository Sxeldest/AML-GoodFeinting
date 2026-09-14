; =========================================================================
; Full Function Name : sub_10FAA0
; Start Address       : 0x10FAA0
; End Address         : 0x10FAE0
; =========================================================================

/* 0x10FAA0 */    PUSH            {R7,LR}
/* 0x10FAA2 */    MOV             R7, SP
/* 0x10FAA4 */    LDR             R0, =(byte_263320 - 0x10FAAA)
/* 0x10FAA6 */    ADD             R0, PC; byte_263320
/* 0x10FAA8 */    LDRB            R0, [R0]
/* 0x10FAAA */    DMB.W           ISH
/* 0x10FAAE */    LSLS            R0, R0, #0x1F
/* 0x10FAB0 */    IT NE
/* 0x10FAB2 */    POPNE           {R7,PC}
/* 0x10FAB4 */    LDR             R0, =(byte_263320 - 0x10FABA)
/* 0x10FAB6 */    ADD             R0, PC; byte_263320 ; __guard *
/* 0x10FAB8 */    BLX             j___cxa_guard_acquire
/* 0x10FABC */    CBZ             R0, locret_10FADE
/* 0x10FABE */    LDR             R1, =(unk_263308 - 0x10FACA)
/* 0x10FAC0 */    MOVS            R3, #0
/* 0x10FAC2 */    LDR             R0, =(sub_10F688+1 - 0x10FACC)
/* 0x10FAC4 */    LDR             R2, =(off_22A540 - 0x10FACE)
/* 0x10FAC6 */    ADD             R1, PC; unk_263308 ; obj
/* 0x10FAC8 */    ADD             R0, PC; sub_10F688 ; lpfunc
/* 0x10FACA */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x10FACC */    STR             R3, [R1,#(dword_263318 - 0x263308)]
/* 0x10FACE */    BLX             __cxa_atexit
/* 0x10FAD2 */    LDR             R0, =(byte_263320 - 0x10FAD8)
/* 0x10FAD4 */    ADD             R0, PC; byte_263320
/* 0x10FAD6 */    POP.W           {R7,LR}
/* 0x10FADA */    B.W             sub_2242B0
/* 0x10FADE */    POP             {R7,PC}
