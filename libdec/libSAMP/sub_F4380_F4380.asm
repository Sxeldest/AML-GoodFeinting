; =========================================================================
; Full Function Name : sub_F4380
; Start Address       : 0xF4380
; End Address         : 0xF4396
; =========================================================================

/* 0xF4380 */    PUSH            {R4,R6,R7,LR}
/* 0xF4382 */    ADD             R7, SP, #8
/* 0xF4384 */    MOV             R4, R0
/* 0xF4386 */    LDR             R0, [R0,#4]
/* 0xF4388 */    CBZ             R0, loc_F4392
/* 0xF438A */    BL              sub_F4A5C
/* 0xF438E */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF4392 */    MOV             R0, R4
/* 0xF4394 */    POP             {R4,R6,R7,PC}
