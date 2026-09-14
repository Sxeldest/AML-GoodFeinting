; =========================================================================
; Full Function Name : sub_123424
; Start Address       : 0x123424
; End Address         : 0x123464
; =========================================================================

/* 0x123424 */    PUSH            {R7,LR}
/* 0x123426 */    MOV             R7, SP
/* 0x123428 */    LDR             R0, =(byte_263BD0 - 0x12342E)
/* 0x12342A */    ADD             R0, PC; byte_263BD0
/* 0x12342C */    LDRB            R0, [R0]
/* 0x12342E */    DMB.W           ISH
/* 0x123432 */    LSLS            R0, R0, #0x1F
/* 0x123434 */    IT NE
/* 0x123436 */    POPNE           {R7,PC}
/* 0x123438 */    LDR             R0, =(byte_263BD0 - 0x12343E)
/* 0x12343A */    ADD             R0, PC; byte_263BD0 ; __guard *
/* 0x12343C */    BLX             j___cxa_guard_acquire
/* 0x123440 */    CBZ             R0, locret_123462
/* 0x123442 */    LDR             R1, =(unk_263BB8 - 0x12344E)
/* 0x123444 */    MOVS            R3, #0
/* 0x123446 */    LDR             R0, =(sub_12335C+1 - 0x123450)
/* 0x123448 */    LDR             R2, =(off_22A540 - 0x123452)
/* 0x12344A */    ADD             R1, PC; unk_263BB8 ; obj
/* 0x12344C */    ADD             R0, PC; sub_12335C ; lpfunc
/* 0x12344E */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x123450 */    STR             R3, [R1,#(dword_263BC8 - 0x263BB8)]
/* 0x123452 */    BLX             __cxa_atexit
/* 0x123456 */    LDR             R0, =(byte_263BD0 - 0x12345C)
/* 0x123458 */    ADD             R0, PC; byte_263BD0
/* 0x12345A */    POP.W           {R7,LR}
/* 0x12345E */    B.W             sub_2242B0
/* 0x123462 */    POP             {R7,PC}
