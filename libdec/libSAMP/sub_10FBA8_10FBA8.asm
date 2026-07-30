; =========================================================================
; Full Function Name : sub_10FBA8
; Start Address       : 0x10FBA8
; End Address         : 0x10FBE8
; =========================================================================

/* 0x10FBA8 */    PUSH            {R7,LR}
/* 0x10FBAA */    MOV             R7, SP
/* 0x10FBAC */    LDR             R0, =(byte_263360 - 0x10FBB2)
/* 0x10FBAE */    ADD             R0, PC; byte_263360
/* 0x10FBB0 */    LDRB            R0, [R0]
/* 0x10FBB2 */    DMB.W           ISH
/* 0x10FBB6 */    LSLS            R0, R0, #0x1F
/* 0x10FBB8 */    IT NE
/* 0x10FBBA */    POPNE           {R7,PC}
/* 0x10FBBC */    LDR             R0, =(byte_263360 - 0x10FBC2)
/* 0x10FBBE */    ADD             R0, PC; byte_263360 ; __guard *
/* 0x10FBC0 */    BLX             j___cxa_guard_acquire
/* 0x10FBC4 */    CBZ             R0, locret_10FBE6
/* 0x10FBC6 */    LDR             R1, =(unk_263348 - 0x10FBD2)
/* 0x10FBC8 */    MOVS            R3, #0
/* 0x10FBCA */    LDR             R0, =(sub_10F688+1 - 0x10FBD4)
/* 0x10FBCC */    LDR             R2, =(off_22A540 - 0x10FBD6)
/* 0x10FBCE */    ADD             R1, PC; unk_263348 ; obj
/* 0x10FBD0 */    ADD             R0, PC; sub_10F688 ; lpfunc
/* 0x10FBD2 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x10FBD4 */    STR             R3, [R1,#(dword_263358 - 0x263348)]
/* 0x10FBD6 */    BLX             __cxa_atexit
/* 0x10FBDA */    LDR             R0, =(byte_263360 - 0x10FBE0)
/* 0x10FBDC */    ADD             R0, PC; byte_263360
/* 0x10FBDE */    POP.W           {R7,LR}
/* 0x10FBE2 */    B.W             sub_2242B0
/* 0x10FBE6 */    POP             {R7,PC}
