; =========================================================================
; Full Function Name : sub_11B454
; Start Address       : 0x11B454
; End Address         : 0x11B494
; =========================================================================

/* 0x11B454 */    PUSH            {R7,LR}
/* 0x11B456 */    MOV             R7, SP
/* 0x11B458 */    LDR             R0, =(byte_263668 - 0x11B45E)
/* 0x11B45A */    ADD             R0, PC; byte_263668
/* 0x11B45C */    LDRB            R0, [R0]
/* 0x11B45E */    DMB.W           ISH
/* 0x11B462 */    LSLS            R0, R0, #0x1F
/* 0x11B464 */    IT NE
/* 0x11B466 */    POPNE           {R7,PC}
/* 0x11B468 */    LDR             R0, =(byte_263668 - 0x11B46E)
/* 0x11B46A */    ADD             R0, PC; byte_263668 ; __guard *
/* 0x11B46C */    BLX             j___cxa_guard_acquire
/* 0x11B470 */    CBZ             R0, locret_11B492
/* 0x11B472 */    LDR             R1, =(unk_263650 - 0x11B47E)
/* 0x11B474 */    MOVS            R3, #0
/* 0x11B476 */    LDR             R0, =(sub_11A808+1 - 0x11B480)
/* 0x11B478 */    LDR             R2, =(off_22A540 - 0x11B482)
/* 0x11B47A */    ADD             R1, PC; unk_263650 ; obj
/* 0x11B47C */    ADD             R0, PC; sub_11A808 ; lpfunc
/* 0x11B47E */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x11B480 */    STR             R3, [R1,#(dword_263660 - 0x263650)]
/* 0x11B482 */    BLX             __cxa_atexit
/* 0x11B486 */    LDR             R0, =(byte_263668 - 0x11B48C)
/* 0x11B488 */    ADD             R0, PC; byte_263668
/* 0x11B48A */    POP.W           {R7,LR}
/* 0x11B48E */    B.W             sub_2242B0
/* 0x11B492 */    POP             {R7,PC}
