; =========================================================================
; Full Function Name : sub_11934C
; Start Address       : 0x11934C
; End Address         : 0x11937C
; =========================================================================

/* 0x11934C */    PUSH            {R4,R6,R7,LR}
/* 0x11934E */    ADD             R7, SP, #8
/* 0x119350 */    LDR             R0, [R1]
/* 0x119352 */    MOV             R4, R3
/* 0x119354 */    CBZ             R0, loc_11935E
/* 0x119356 */    LDR             R0, [R0]
/* 0x119358 */    CBZ             R0, loc_11935E
/* 0x11935A */    MOVS            R0, #1
/* 0x11935C */    POP             {R4,R6,R7,PC}
/* 0x11935E */    MOV             R0, R1
/* 0x119360 */    MOV             R1, R2
/* 0x119362 */    MOV             R2, R4
/* 0x119364 */    BL              sub_163144
/* 0x119368 */    LDR             R1, =(aAxl - 0x119374); "AXL" ...
/* 0x11936A */    MOVS            R0, #5; prio
/* 0x11936C */    LDR             R2, =(aCtransparentsp - 0x119376); "CTransparentSpd: Lost texture %s" ...
/* 0x11936E */    MOV             R3, R4
/* 0x119370 */    ADD             R1, PC; "AXL"
/* 0x119372 */    ADD             R2, PC; "CTransparentSpd: Lost texture %s"
/* 0x119374 */    BLX             __android_log_print
/* 0x119378 */    MOVS            R0, #0
/* 0x11937A */    POP             {R4,R6,R7,PC}
