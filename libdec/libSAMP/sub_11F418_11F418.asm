; =========================================================================
; Full Function Name : sub_11F418
; Start Address       : 0x11F418
; End Address         : 0x11F458
; =========================================================================

/* 0x11F418 */    PUSH            {R7,LR}
/* 0x11F41A */    MOV             R7, SP
/* 0x11F41C */    LDR             R0, =(byte_2638A0 - 0x11F422)
/* 0x11F41E */    ADD             R0, PC; byte_2638A0
/* 0x11F420 */    LDRB            R0, [R0]
/* 0x11F422 */    DMB.W           ISH
/* 0x11F426 */    LSLS            R0, R0, #0x1F
/* 0x11F428 */    IT NE
/* 0x11F42A */    POPNE           {R7,PC}
/* 0x11F42C */    LDR             R0, =(byte_2638A0 - 0x11F432)
/* 0x11F42E */    ADD             R0, PC; byte_2638A0 ; __guard *
/* 0x11F430 */    BLX             j___cxa_guard_acquire
/* 0x11F434 */    CBZ             R0, locret_11F456
/* 0x11F436 */    LDR             R1, =(unk_263888 - 0x11F442)
/* 0x11F438 */    MOVS            R3, #0
/* 0x11F43A */    LDR             R0, =(sub_10CC6C+1 - 0x11F444)
/* 0x11F43C */    LDR             R2, =(off_22A540 - 0x11F446)
/* 0x11F43E */    ADD             R1, PC; unk_263888 ; obj
/* 0x11F440 */    ADD             R0, PC; sub_10CC6C ; lpfunc
/* 0x11F442 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x11F444 */    STR             R3, [R1,#(dword_263898 - 0x263888)]
/* 0x11F446 */    BLX             __cxa_atexit
/* 0x11F44A */    LDR             R0, =(byte_2638A0 - 0x11F450)
/* 0x11F44C */    ADD             R0, PC; byte_2638A0
/* 0x11F44E */    POP.W           {R7,LR}
/* 0x11F452 */    B.W             sub_2242B0
/* 0x11F456 */    POP             {R7,PC}
