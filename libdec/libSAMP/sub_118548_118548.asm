; =========================================================================
; Full Function Name : sub_118548
; Start Address       : 0x118548
; End Address         : 0x118578
; =========================================================================

/* 0x118548 */    PUSH            {R4,R6,R7,LR}
/* 0x11854A */    ADD             R7, SP, #8
/* 0x11854C */    LDR             R0, [R1]
/* 0x11854E */    MOV             R4, R3
/* 0x118550 */    CBZ             R0, loc_11855A
/* 0x118552 */    LDR             R0, [R0]
/* 0x118554 */    CBZ             R0, loc_11855A
/* 0x118556 */    MOVS            R0, #1
/* 0x118558 */    POP             {R4,R6,R7,PC}
/* 0x11855A */    MOV             R0, R1
/* 0x11855C */    MOV             R1, R2
/* 0x11855E */    MOV             R2, R4
/* 0x118560 */    BL              sub_163144
/* 0x118564 */    LDR             R1, =(aAxl - 0x118570); "AXL" ...
/* 0x118566 */    MOVS            R0, #5; prio
/* 0x118568 */    LDR             R2, =(aCredandbluespd - 0x118572); "CRedAndBlueSpd: Lost texture %s" ...
/* 0x11856A */    MOV             R3, R4
/* 0x11856C */    ADD             R1, PC; "AXL"
/* 0x11856E */    ADD             R2, PC; "CRedAndBlueSpd: Lost texture %s"
/* 0x118570 */    BLX             __android_log_print
/* 0x118574 */    MOVS            R0, #0
/* 0x118576 */    POP             {R4,R6,R7,PC}
