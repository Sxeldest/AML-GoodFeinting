; =========================================================================
; Full Function Name : sub_11B2F8
; Start Address       : 0x11B2F8
; End Address         : 0x11B338
; =========================================================================

/* 0x11B2F8 */    PUSH            {R7,LR}
/* 0x11B2FA */    MOV             R7, SP
/* 0x11B2FC */    LDR             R0, =(byte_263648 - 0x11B302)
/* 0x11B2FE */    ADD             R0, PC; byte_263648
/* 0x11B300 */    LDRB            R0, [R0]
/* 0x11B302 */    DMB.W           ISH
/* 0x11B306 */    LSLS            R0, R0, #0x1F
/* 0x11B308 */    IT NE
/* 0x11B30A */    POPNE           {R7,PC}
/* 0x11B30C */    LDR             R0, =(byte_263648 - 0x11B312)
/* 0x11B30E */    ADD             R0, PC; byte_263648 ; __guard *
/* 0x11B310 */    BLX             j___cxa_guard_acquire
/* 0x11B314 */    CBZ             R0, locret_11B336
/* 0x11B316 */    LDR             R1, =(unk_263630 - 0x11B322)
/* 0x11B318 */    MOVS            R3, #0
/* 0x11B31A */    LDR             R0, =(sub_11A7E8+1 - 0x11B324)
/* 0x11B31C */    LDR             R2, =(off_22A540 - 0x11B326)
/* 0x11B31E */    ADD             R1, PC; unk_263630 ; obj
/* 0x11B320 */    ADD             R0, PC; sub_11A7E8 ; lpfunc
/* 0x11B322 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x11B324 */    STR             R3, [R1,#(dword_263640 - 0x263630)]
/* 0x11B326 */    BLX             __cxa_atexit
/* 0x11B32A */    LDR             R0, =(byte_263648 - 0x11B330)
/* 0x11B32C */    ADD             R0, PC; byte_263648
/* 0x11B32E */    POP.W           {R7,LR}
/* 0x11B332 */    B.W             sub_2242B0
/* 0x11B336 */    POP             {R7,PC}
