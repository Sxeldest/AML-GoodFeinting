; =========================================================================
; Full Function Name : sub_F5368
; Start Address       : 0xF5368
; End Address         : 0xF538A
; =========================================================================

/* 0xF5368 */    PUSH            {R4,R6,R7,LR}
/* 0xF536A */    ADD             R7, SP, #8
/* 0xF536C */    LDR             R4, =(unk_24003C - 0xF5374)
/* 0xF536E */    MOVS            R1, #3
/* 0xF5370 */    ADD             R4, PC; unk_24003C
/* 0xF5372 */    MOV             R0, R4
/* 0xF5374 */    BL              sub_F4358
/* 0xF5378 */    LDR             R0, =(sub_F4380+1 - 0xF5382)
/* 0xF537A */    MOV             R1, R4
/* 0xF537C */    LDR             R2, =(off_22A540 - 0xF5384)
/* 0xF537E */    ADD             R0, PC; sub_F4380
/* 0xF5380 */    ADD             R2, PC; off_22A540
/* 0xF5382 */    POP.W           {R4,R6,R7,LR}
/* 0xF5386 */    B.W             sub_224250
