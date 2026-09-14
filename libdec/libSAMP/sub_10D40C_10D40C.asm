; =========================================================================
; Full Function Name : sub_10D40C
; Start Address       : 0x10D40C
; End Address         : 0x10D422
; =========================================================================

/* 0x10D40C */    PUSH            {R4,R6,R7,LR}
/* 0x10D40E */    ADD             R7, SP, #8
/* 0x10D410 */    MOV             R4, R0
/* 0x10D412 */    LDR             R0, [R0,#4]
/* 0x10D414 */    CBZ             R0, loc_10D41E
/* 0x10D416 */    BL              sub_10D4F4
/* 0x10D41A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x10D41E */    MOV             R0, R4
/* 0x10D420 */    POP             {R4,R6,R7,PC}
