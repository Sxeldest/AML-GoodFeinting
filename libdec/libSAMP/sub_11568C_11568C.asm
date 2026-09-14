; =========================================================================
; Full Function Name : sub_11568C
; Start Address       : 0x11568C
; End Address         : 0x1156CC
; =========================================================================

/* 0x11568C */    PUSH            {R7,LR}
/* 0x11568E */    MOV             R7, SP
/* 0x115690 */    LDR             R0, =(byte_263490 - 0x115696)
/* 0x115692 */    ADD             R0, PC; byte_263490
/* 0x115694 */    LDRB            R0, [R0]
/* 0x115696 */    DMB.W           ISH
/* 0x11569A */    LSLS            R0, R0, #0x1F
/* 0x11569C */    IT NE
/* 0x11569E */    POPNE           {R7,PC}
/* 0x1156A0 */    LDR             R0, =(byte_263490 - 0x1156A6)
/* 0x1156A2 */    ADD             R0, PC; byte_263490 ; __guard *
/* 0x1156A4 */    BLX             j___cxa_guard_acquire
/* 0x1156A8 */    CBZ             R0, locret_1156CA
/* 0x1156AA */    LDR             R1, =(unk_263478 - 0x1156B6)
/* 0x1156AC */    MOVS            R3, #0
/* 0x1156AE */    LDR             R0, =(sub_1152E8+1 - 0x1156B8)
/* 0x1156B0 */    LDR             R2, =(off_22A540 - 0x1156BA)
/* 0x1156B2 */    ADD             R1, PC; unk_263478 ; obj
/* 0x1156B4 */    ADD             R0, PC; sub_1152E8 ; lpfunc
/* 0x1156B6 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x1156B8 */    STR             R3, [R1,#(dword_263488 - 0x263478)]
/* 0x1156BA */    BLX             __cxa_atexit
/* 0x1156BE */    LDR             R0, =(byte_263490 - 0x1156C4)
/* 0x1156C0 */    ADD             R0, PC; byte_263490
/* 0x1156C2 */    POP.W           {R7,LR}
/* 0x1156C6 */    B.W             sub_2242B0
/* 0x1156CA */    POP             {R7,PC}
