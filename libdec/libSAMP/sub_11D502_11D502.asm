; =========================================================================
; Full Function Name : sub_11D502
; Start Address       : 0x11D502
; End Address         : 0x11D522
; =========================================================================

/* 0x11D502 */    PUSH            {R4,R6,R7,LR}
/* 0x11D504 */    ADD             R7, SP, #8
/* 0x11D506 */    SUB             SP, SP, #0x10
/* 0x11D508 */    MOV             R4, R0
/* 0x11D50A */    MOVS            R0, #0
/* 0x11D50C */    STR             R0, [R4,#0x10]
/* 0x11D50E */    STR             R2, [SP,#0x18+var_C]
/* 0x11D510 */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0x11D514 */    ADD             R1, SP, #0x18+var_14
/* 0x11D516 */    MOV             R0, R4
/* 0x11D518 */    BL              sub_11D784
/* 0x11D51C */    MOV             R0, R4
/* 0x11D51E */    ADD             SP, SP, #0x10
/* 0x11D520 */    POP             {R4,R6,R7,PC}
