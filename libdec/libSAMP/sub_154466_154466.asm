; =========================================================================
; Full Function Name : sub_154466
; Start Address       : 0x154466
; End Address         : 0x1544A0
; =========================================================================

/* 0x154466 */    PUSH            {R4,R6,R7,LR}
/* 0x154468 */    ADD             R7, SP, #8
/* 0x15446A */    MOV             R4, R0
/* 0x15446C */    LDRD.W          R1, R0, [R0,#4]
/* 0x154470 */    CMP             R0, R1
/* 0x154472 */    BEQ             loc_154494
/* 0x154474 */    SUBS            R1, R0, R1
/* 0x154476 */    MOVW            R2, #0x3F81
/* 0x15447A */    SUB.W           R1, R1, #0x204
/* 0x15447E */    MOVT            R2, #0xFE0
/* 0x154482 */    UMULL.W         R1, R2, R1, R2
/* 0x154486 */    MVN.W           R1, R2,LSR#5
/* 0x15448A */    ADD.W           R1, R1, R1,LSL#7
/* 0x15448E */    ADD.W           R0, R0, R1,LSL#2
/* 0x154492 */    STR             R0, [R4,#8]
/* 0x154494 */    LDR             R0, [R4]; void *
/* 0x154496 */    CBZ             R0, loc_15449C
/* 0x154498 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15449C */    MOV             R0, R4
/* 0x15449E */    POP             {R4,R6,R7,PC}
