; =========================================================================
; Full Function Name : sub_12C504
; Start Address       : 0x12C504
; End Address         : 0x12C536
; =========================================================================

/* 0x12C504 */    PUSH            {R4,R5,R7,LR}
/* 0x12C506 */    ADD             R7, SP, #8
/* 0x12C508 */    SUB             SP, SP, #0x18
/* 0x12C50A */    MOV             R5, SP
/* 0x12C50C */    MOV             R4, R0
/* 0x12C50E */    MOV             R0, R5
/* 0x12C510 */    BL              sub_10CD74
/* 0x12C514 */    MOV             R1, R4
/* 0x12C516 */    BL              sub_112250
/* 0x12C51A */    LDR             R0, [SP,#0x20+var_10]
/* 0x12C51C */    CMP             R5, R0
/* 0x12C51E */    BEQ             loc_12C526
/* 0x12C520 */    CBZ             R0, loc_12C530
/* 0x12C522 */    MOVS            R1, #5
/* 0x12C524 */    B               loc_12C528
/* 0x12C526 */    MOVS            R1, #4
/* 0x12C528 */    LDR             R2, [R0]
/* 0x12C52A */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x12C52E */    BLX             R1
/* 0x12C530 */    MOV             R0, R4
/* 0x12C532 */    ADD             SP, SP, #0x18
/* 0x12C534 */    POP             {R4,R5,R7,PC}
