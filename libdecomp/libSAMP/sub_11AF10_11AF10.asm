; =========================================================================
; Full Function Name : sub_11AF10
; Start Address       : 0x11AF10
; End Address         : 0x11AF58
; =========================================================================

/* 0x11AF10 */    PUSH            {R4,R5,R7,LR}
/* 0x11AF12 */    ADD             R7, SP, #8
/* 0x11AF14 */    MOV             R4, R0
/* 0x11AF16 */    LDR             R0, [R0,#0x10]
/* 0x11AF18 */    MOV             R5, R1
/* 0x11AF1A */    MOVS            R1, #0
/* 0x11AF1C */    CMP             R4, R0
/* 0x11AF1E */    STR             R1, [R4,#0x10]
/* 0x11AF20 */    BEQ             loc_11AF28
/* 0x11AF22 */    CBZ             R0, loc_11AF32
/* 0x11AF24 */    MOVS            R1, #5
/* 0x11AF26 */    B               loc_11AF2A
/* 0x11AF28 */    MOVS            R1, #4
/* 0x11AF2A */    LDR             R2, [R0]
/* 0x11AF2C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11AF30 */    BLX             R1
/* 0x11AF32 */    LDR             R0, [R5,#0x10]
/* 0x11AF34 */    CBZ             R0, loc_11AF42
/* 0x11AF36 */    CMP             R5, R0
/* 0x11AF38 */    BEQ             loc_11AF48
/* 0x11AF3A */    STR             R0, [R4,#0x10]
/* 0x11AF3C */    MOVS            R0, #0
/* 0x11AF3E */    STR             R0, [R5,#0x10]
/* 0x11AF40 */    B               loc_11AF54
/* 0x11AF42 */    MOVS            R0, #0
/* 0x11AF44 */    STR             R0, [R4,#0x10]
/* 0x11AF46 */    B               loc_11AF54
/* 0x11AF48 */    STR             R4, [R4,#0x10]
/* 0x11AF4A */    LDR             R0, [R5,#0x10]
/* 0x11AF4C */    LDR             R1, [R0]
/* 0x11AF4E */    LDR             R2, [R1,#0xC]
/* 0x11AF50 */    MOV             R1, R4
/* 0x11AF52 */    BLX             R2
/* 0x11AF54 */    MOV             R0, R4
/* 0x11AF56 */    POP             {R4,R5,R7,PC}
