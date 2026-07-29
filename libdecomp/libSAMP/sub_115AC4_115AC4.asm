; =========================================================================
; Full Function Name : sub_115AC4
; Start Address       : 0x115AC4
; End Address         : 0x115B04
; =========================================================================

/* 0x115AC4 */    PUSH            {R7,LR}
/* 0x115AC6 */    MOV             R7, SP
/* 0x115AC8 */    LDR             R0, =(byte_2634F0 - 0x115ACE)
/* 0x115ACA */    ADD             R0, PC; byte_2634F0
/* 0x115ACC */    LDRB            R0, [R0]
/* 0x115ACE */    DMB.W           ISH
/* 0x115AD2 */    LSLS            R0, R0, #0x1F
/* 0x115AD4 */    IT NE
/* 0x115AD6 */    POPNE           {R7,PC}
/* 0x115AD8 */    LDR             R0, =(byte_2634F0 - 0x115ADE)
/* 0x115ADA */    ADD             R0, PC; byte_2634F0 ; __guard *
/* 0x115ADC */    BLX             j___cxa_guard_acquire
/* 0x115AE0 */    CBZ             R0, locret_115B02
/* 0x115AE2 */    LDR             R1, =(unk_2634D8 - 0x115AEE)
/* 0x115AE4 */    MOVS            R3, #0
/* 0x115AE6 */    LDR             R0, =(sub_115348+1 - 0x115AF0)
/* 0x115AE8 */    LDR             R2, =(off_22A540 - 0x115AF2)
/* 0x115AEA */    ADD             R1, PC; unk_2634D8 ; obj
/* 0x115AEC */    ADD             R0, PC; sub_115348 ; lpfunc
/* 0x115AEE */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x115AF0 */    STR             R3, [R1,#(dword_2634E8 - 0x2634D8)]
/* 0x115AF2 */    BLX             __cxa_atexit
/* 0x115AF6 */    LDR             R0, =(byte_2634F0 - 0x115AFC)
/* 0x115AF8 */    ADD             R0, PC; byte_2634F0
/* 0x115AFA */    POP.W           {R7,LR}
/* 0x115AFE */    B.W             sub_2242B0
/* 0x115B02 */    POP             {R7,PC}
