; =========================================================================
; Full Function Name : sub_141388
; Start Address       : 0x141388
; End Address         : 0x1413B6
; =========================================================================

/* 0x141388 */    PUSH            {R4,R5,R7,LR}
/* 0x14138A */    ADD             R7, SP, #8
/* 0x14138C */    MOV             R5, R1
/* 0x14138E */    LDR             R1, =(aAxl - 0x14139A); "AXL" ...
/* 0x141390 */    LDR             R2, =(aApplyspecialac - 0x14139C); "ApplySpecialAction type %i" ...
/* 0x141392 */    MOV             R4, R0
/* 0x141394 */    LDRB            R3, [R5]
/* 0x141396 */    ADD             R1, PC; "AXL"
/* 0x141398 */    ADD             R2, PC; "ApplySpecialAction type %i"
/* 0x14139A */    MOVS            R0, #4; prio
/* 0x14139C */    BLX             __android_log_print
/* 0x1413A0 */    LDRB            R0, [R5]
/* 0x1413A2 */    STRB            R0, [R4,#0x1A]
/* 0x1413A4 */    LDRB            R0, [R5]
/* 0x1413A6 */    CMP             R0, #2
/* 0x1413A8 */    IT NE
/* 0x1413AA */    POPNE           {R4,R5,R7,PC}
/* 0x1413AC */    LDR             R0, [R4,#0x1C]
/* 0x1413AE */    POP.W           {R4,R5,R7,LR}
/* 0x1413B2 */    B.W             sub_106164
