; =========================================================================
; Full Function Name : sub_11ABD0
; Start Address       : 0x11ABD0
; End Address         : 0x11AC10
; =========================================================================

/* 0x11ABD0 */    PUSH            {R7,LR}
/* 0x11ABD2 */    MOV             R7, SP
/* 0x11ABD4 */    LDR             R0, =(byte_263588 - 0x11ABDA)
/* 0x11ABD6 */    ADD             R0, PC; byte_263588
/* 0x11ABD8 */    LDRB            R0, [R0]
/* 0x11ABDA */    DMB.W           ISH
/* 0x11ABDE */    LSLS            R0, R0, #0x1F
/* 0x11ABE0 */    IT NE
/* 0x11ABE2 */    POPNE           {R7,PC}
/* 0x11ABE4 */    LDR             R0, =(byte_263588 - 0x11ABEA)
/* 0x11ABE6 */    ADD             R0, PC; byte_263588 ; __guard *
/* 0x11ABE8 */    BLX             j___cxa_guard_acquire
/* 0x11ABEC */    CBZ             R0, locret_11AC0E
/* 0x11ABEE */    LDR             R1, =(unk_263570 - 0x11ABFA)
/* 0x11ABF0 */    MOVS            R3, #0
/* 0x11ABF2 */    LDR             R0, =(sub_10CC6C+1 - 0x11ABFC)
/* 0x11ABF4 */    LDR             R2, =(off_22A540 - 0x11ABFE)
/* 0x11ABF6 */    ADD             R1, PC; unk_263570 ; obj
/* 0x11ABF8 */    ADD             R0, PC; sub_10CC6C ; lpfunc
/* 0x11ABFA */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x11ABFC */    STR             R3, [R1,#(dword_263580 - 0x263570)]
/* 0x11ABFE */    BLX             __cxa_atexit
/* 0x11AC02 */    LDR             R0, =(byte_263588 - 0x11AC08)
/* 0x11AC04 */    ADD             R0, PC; byte_263588
/* 0x11AC06 */    POP.W           {R7,LR}
/* 0x11AC0A */    B.W             sub_2242B0
/* 0x11AC0E */    POP             {R7,PC}
