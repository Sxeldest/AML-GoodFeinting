; =========================================================================
; Full Function Name : sub_181524
; Start Address       : 0x181524
; End Address         : 0x181592
; =========================================================================

/* 0x181524 */    PUSH            {R4-R7,LR}
/* 0x181526 */    ADD             R7, SP, #0xC
/* 0x181528 */    PUSH.W          {R8,R9,R11}
/* 0x18152C */    MOV             R4, R0
/* 0x18152E */    LDRD.W          R5, R0, [R0,#4]
/* 0x181532 */    MOV             R8, R1
/* 0x181534 */    CMP             R5, R0
/* 0x181536 */    BNE             loc_181582
/* 0x181538 */    MOVW            R1, #0xFFFE
/* 0x18153C */    LSLS            R0, R5, #1
/* 0x18153E */    MOVT            R1, #0x3FFF
/* 0x181542 */    CMP             R5, #0
/* 0x181544 */    IT EQ
/* 0x181546 */    MOVEQ           R0, #0x10
/* 0x181548 */    ANDS            R1, R0
/* 0x18154A */    STR             R0, [R4,#8]
/* 0x18154C */    SUBS            R1, R0, R1
/* 0x18154E */    MOV.W           R0, R0,LSL#2
/* 0x181552 */    IT NE
/* 0x181554 */    MOVNE           R1, #1
/* 0x181556 */    CMP             R1, #0
/* 0x181558 */    IT NE
/* 0x18155A */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x18155E */    BLX             j__Znaj; operator new[](uint)
/* 0x181562 */    LDR.W           R9, [R4]
/* 0x181566 */    LSLS            R2, R5, #2; n
/* 0x181568 */    MOV             R6, R0
/* 0x18156A */    MOV             R1, R9; src
/* 0x18156C */    BLX             j_memcpy
/* 0x181570 */    CMP.W           R9, #0
/* 0x181574 */    BEQ             loc_18157E
/* 0x181576 */    MOV             R0, R9; void *
/* 0x181578 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18157C */    LDR             R5, [R4,#4]
/* 0x18157E */    STR             R6, [R4]
/* 0x181580 */    B               loc_181584
/* 0x181582 */    LDR             R6, [R4]
/* 0x181584 */    ADDS            R0, R5, #1
/* 0x181586 */    STR.W           R8, [R6,R5,LSL#2]
/* 0x18158A */    STR             R0, [R4,#4]
/* 0x18158C */    POP.W           {R8,R9,R11}
/* 0x181590 */    POP             {R4-R7,PC}
