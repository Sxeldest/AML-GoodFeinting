; =========================================================================
; Full Function Name : sub_11D57C
; Start Address       : 0x11D57C
; End Address         : 0x11D59C
; =========================================================================

/* 0x11D57C */    PUSH            {R4,R6,R7,LR}
/* 0x11D57E */    ADD             R7, SP, #8
/* 0x11D580 */    MOV             R4, R0
/* 0x11D582 */    LDR             R0, [R0,#0x10]
/* 0x11D584 */    CMP             R4, R0
/* 0x11D586 */    BEQ             loc_11D58E
/* 0x11D588 */    CBZ             R0, loc_11D598
/* 0x11D58A */    MOVS            R1, #5
/* 0x11D58C */    B               loc_11D590
/* 0x11D58E */    MOVS            R1, #4
/* 0x11D590 */    LDR             R2, [R0]
/* 0x11D592 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11D596 */    BLX             R1
/* 0x11D598 */    MOV             R0, R4
/* 0x11D59A */    POP             {R4,R6,R7,PC}
