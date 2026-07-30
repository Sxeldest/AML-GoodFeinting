; =========================================================================
; Full Function Name : sub_11DAA0
; Start Address       : 0x11DAA0
; End Address         : 0x11DAB6
; =========================================================================

/* 0x11DAA0 */    PUSH            {R4,R6,R7,LR}
/* 0x11DAA2 */    ADD             R7, SP, #8
/* 0x11DAA4 */    MOV             R4, R0
/* 0x11DAA6 */    LDR             R0, [R0,#4]
/* 0x11DAA8 */    CBZ             R0, loc_11DAB2
/* 0x11DAAA */    BL              sub_11DC38
/* 0x11DAAE */    BLX             j__ZdlPv; operator delete(void *)
/* 0x11DAB2 */    MOV             R0, R4
/* 0x11DAB4 */    POP             {R4,R6,R7,PC}
