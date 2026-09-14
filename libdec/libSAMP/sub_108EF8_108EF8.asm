; =========================================================================
; Full Function Name : sub_108EF8
; Start Address       : 0x108EF8
; End Address         : 0x108F28
; =========================================================================

/* 0x108EF8 */    PUSH            {R4,R6,R7,LR}
/* 0x108EFA */    ADD             R7, SP, #8
/* 0x108EFC */    LDR             R1, =(aAxl - 0x108F08); "AXL" ...
/* 0x108EFE */    MOV             R4, R0
/* 0x108F00 */    LDR             R2, =(aGamepreparetra - 0x108F0A); "GamePrepareTrain" ...
/* 0x108F02 */    MOVS            R0, #4; prio
/* 0x108F04 */    ADD             R1, PC; "AXL"
/* 0x108F06 */    ADD             R2, PC; "GamePrepareTrain"
/* 0x108F08 */    BLX             __android_log_print
/* 0x108F0C */    LDR.W           R0, [R4,#0x464]
/* 0x108F10 */    CBZ             R0, locret_108F26
/* 0x108F12 */    LDR.W           R1, [R0,#0x59C]
/* 0x108F16 */    CMP             R1, #2
/* 0x108F18 */    BCC             locret_108F26
/* 0x108F1A */    LDR             R1, [R0]
/* 0x108F1C */    LDR             R1, [R1,#4]
/* 0x108F1E */    BLX             R1
/* 0x108F20 */    MOVS            R0, #0
/* 0x108F22 */    STR.W           R0, [R4,#0x464]
/* 0x108F26 */    POP             {R4,R6,R7,PC}
