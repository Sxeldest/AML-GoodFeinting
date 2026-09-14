; =========================================================================
; Full Function Name : sub_11C24C
; Start Address       : 0x11C24C
; End Address         : 0x11C28C
; =========================================================================

/* 0x11C24C */    PUSH            {R7,LR}
/* 0x11C24E */    MOV             R7, SP
/* 0x11C250 */    LDR             R0, =(byte_2636B0 - 0x11C256)
/* 0x11C252 */    ADD             R0, PC; byte_2636B0
/* 0x11C254 */    LDRB            R0, [R0]
/* 0x11C256 */    DMB.W           ISH
/* 0x11C25A */    LSLS            R0, R0, #0x1F
/* 0x11C25C */    IT NE
/* 0x11C25E */    POPNE           {R7,PC}
/* 0x11C260 */    LDR             R0, =(byte_2636B0 - 0x11C266)
/* 0x11C262 */    ADD             R0, PC; byte_2636B0 ; __guard *
/* 0x11C264 */    BLX             j___cxa_guard_acquire
/* 0x11C268 */    CBZ             R0, locret_11C28A
/* 0x11C26A */    LDR             R1, =(unk_263698 - 0x11C276)
/* 0x11C26C */    MOVS            R3, #0
/* 0x11C26E */    LDR             R0, =(sub_11BED8+1 - 0x11C278)
/* 0x11C270 */    LDR             R2, =(off_22A540 - 0x11C27A)
/* 0x11C272 */    ADD             R1, PC; unk_263698 ; obj
/* 0x11C274 */    ADD             R0, PC; sub_11BED8 ; lpfunc
/* 0x11C276 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x11C278 */    STR             R3, [R1,#(dword_2636A8 - 0x263698)]
/* 0x11C27A */    BLX             __cxa_atexit
/* 0x11C27E */    LDR             R0, =(byte_2636B0 - 0x11C284)
/* 0x11C280 */    ADD             R0, PC; byte_2636B0
/* 0x11C282 */    POP.W           {R7,LR}
/* 0x11C286 */    B.W             sub_2242B0
/* 0x11C28A */    POP             {R7,PC}
