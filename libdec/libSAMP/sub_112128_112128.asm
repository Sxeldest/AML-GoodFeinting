; =========================================================================
; Full Function Name : sub_112128
; Start Address       : 0x112128
; End Address         : 0x112168
; =========================================================================

/* 0x112128 */    PUSH            {R7,LR}
/* 0x11212A */    MOV             R7, SP
/* 0x11212C */    LDR             R0, =(byte_263458 - 0x112132)
/* 0x11212E */    ADD             R0, PC; byte_263458
/* 0x112130 */    LDRB            R0, [R0]
/* 0x112132 */    DMB.W           ISH
/* 0x112136 */    LSLS            R0, R0, #0x1F
/* 0x112138 */    IT NE
/* 0x11213A */    POPNE           {R7,PC}
/* 0x11213C */    LDR             R0, =(byte_263458 - 0x112142)
/* 0x11213E */    ADD             R0, PC; byte_263458 ; __guard *
/* 0x112140 */    BLX             j___cxa_guard_acquire
/* 0x112144 */    CBZ             R0, locret_112166
/* 0x112146 */    LDR             R1, =(unk_263440 - 0x112152)
/* 0x112148 */    MOVS            R3, #0
/* 0x11214A */    LDR             R0, =(sub_10CC6C+1 - 0x112154)
/* 0x11214C */    LDR             R2, =(off_22A540 - 0x112156)
/* 0x11214E */    ADD             R1, PC; unk_263440 ; obj
/* 0x112150 */    ADD             R0, PC; sub_10CC6C ; lpfunc
/* 0x112152 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x112154 */    STR             R3, [R1,#(dword_263450 - 0x263440)]
/* 0x112156 */    BLX             __cxa_atexit
/* 0x11215A */    LDR             R0, =(byte_263458 - 0x112160)
/* 0x11215C */    ADD             R0, PC; byte_263458
/* 0x11215E */    POP.W           {R7,LR}
/* 0x112162 */    B.W             sub_2242B0
/* 0x112166 */    POP             {R7,PC}
