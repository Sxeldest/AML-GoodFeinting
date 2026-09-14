; =========================================================================
; Full Function Name : sub_17E50E
; Start Address       : 0x17E50E
; End Address         : 0x17E56C
; =========================================================================

/* 0x17E50E */    PUSH            {R4,R6,R7,LR}
/* 0x17E510 */    ADD             R7, SP, #8
/* 0x17E512 */    LDRD.W          R1, LR, [R0,#4]
/* 0x17E516 */    MOV             R4, R0
/* 0x17E518 */    LDR             R3, [R0,#0xC]
/* 0x17E51A */    MOV.W           R12, #0
/* 0x17E51E */    CMP             LR, R1
/* 0x17E520 */    SUB.W           R0, LR, R1
/* 0x17E524 */    IT CC
/* 0x17E526 */    RSBCC.W         R12, R3, #0
/* 0x17E52A */    CMP             R0, R12
/* 0x17E52C */    IT EQ
/* 0x17E52E */    POPEQ           {R4,R6,R7,PC}
/* 0x17E530 */    ADDS            R2, R1, #1
/* 0x17E532 */    LDR             R0, [R4]
/* 0x17E534 */    SUBS            R1, R2, R3
/* 0x17E536 */    IT NE
/* 0x17E538 */    MOVNE           R1, R2
/* 0x17E53A */    MOV             R2, R1
/* 0x17E53C */    STR             R1, [R4,#4]
/* 0x17E53E */    CMP             R1, #0
/* 0x17E540 */    IT EQ
/* 0x17E542 */    MOVEQ           R2, R3
/* 0x17E544 */    ADD.W           R0, R0, R2,LSL#2
/* 0x17E548 */    LDR.W           R0, [R0,#-4]; void *
/* 0x17E54C */    CBZ             R0, loc_17E558
/* 0x17E54E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x17E552 */    LDRD.W          R1, LR, [R4,#4]
/* 0x17E556 */    LDR             R3, [R4,#0xC]
/* 0x17E558 */    CMP             LR, R1
/* 0x17E55A */    MOV.W           R0, #0
/* 0x17E55E */    SUB.W           R2, LR, R1
/* 0x17E562 */    IT CC
/* 0x17E564 */    NEGCC           R0, R3
/* 0x17E566 */    CMP             R2, R0
/* 0x17E568 */    BNE             loc_17E530
/* 0x17E56A */    POP             {R4,R6,R7,PC}
