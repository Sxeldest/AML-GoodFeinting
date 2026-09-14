; =========================================================================
; Full Function Name : sub_11ACF8
; Start Address       : 0x11ACF8
; End Address         : 0x11AD38
; =========================================================================

/* 0x11ACF8 */    PUSH            {R7,LR}
/* 0x11ACFA */    MOV             R7, SP
/* 0x11ACFC */    LDR             R0, =(byte_2635A8 - 0x11AD02)
/* 0x11ACFE */    ADD             R0, PC; byte_2635A8
/* 0x11AD00 */    LDRB            R0, [R0]
/* 0x11AD02 */    DMB.W           ISH
/* 0x11AD06 */    LSLS            R0, R0, #0x1F
/* 0x11AD08 */    IT NE
/* 0x11AD0A */    POPNE           {R7,PC}
/* 0x11AD0C */    LDR             R0, =(byte_2635A8 - 0x11AD12)
/* 0x11AD0E */    ADD             R0, PC; byte_2635A8 ; __guard *
/* 0x11AD10 */    BLX             j___cxa_guard_acquire
/* 0x11AD14 */    CBZ             R0, locret_11AD36
/* 0x11AD16 */    LDR             R1, =(unk_263590 - 0x11AD22)
/* 0x11AD18 */    MOVS            R3, #0
/* 0x11AD1A */    LDR             R0, =(sub_11A788+1 - 0x11AD24)
/* 0x11AD1C */    LDR             R2, =(off_22A540 - 0x11AD26)
/* 0x11AD1E */    ADD             R1, PC; unk_263590 ; obj
/* 0x11AD20 */    ADD             R0, PC; sub_11A788 ; lpfunc
/* 0x11AD22 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x11AD24 */    STR             R3, [R1,#(dword_2635A0 - 0x263590)]
/* 0x11AD26 */    BLX             __cxa_atexit
/* 0x11AD2A */    LDR             R0, =(byte_2635A8 - 0x11AD30)
/* 0x11AD2C */    ADD             R0, PC; byte_2635A8
/* 0x11AD2E */    POP.W           {R7,LR}
/* 0x11AD32 */    B.W             sub_2242B0
/* 0x11AD36 */    POP             {R7,PC}
