; =========================================================================
; Full Function Name : sub_10A484
; Start Address       : 0x10A484
; End Address         : 0x10A4A2
; =========================================================================

/* 0x10A484 */    PUSH            {R4,R6,R7,LR}
/* 0x10A486 */    ADD             R7, SP, #8
/* 0x10A488 */    MOV             R4, R0
/* 0x10A48A */    LDR             R0, [R0,#0xC]
/* 0x10A48C */    CBZ             R0, loc_10A49E
/* 0x10A48E */    LDR             R0, [R4,#8]
/* 0x10A490 */    BL              sub_108354
/* 0x10A494 */    CBZ             R0, loc_10A49E
/* 0x10A496 */    LDR             R0, [R4,#0xC]
/* 0x10A498 */    LDRB.W          R0, [R0,#0x48C]
/* 0x10A49C */    POP             {R4,R6,R7,PC}
/* 0x10A49E */    MOVS            R0, #0
/* 0x10A4A0 */    POP             {R4,R6,R7,PC}
