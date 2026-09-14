; =========================================================================
; Full Function Name : sub_13F01C
; Start Address       : 0x13F01C
; End Address         : 0x13F044
; =========================================================================

/* 0x13F01C */    PUSH            {R4,R5,R7,LR}
/* 0x13F01E */    ADD             R7, SP, #8
/* 0x13F020 */    MOV             R4, R0
/* 0x13F022 */    LDRB.W          R0, [R0,#0x1B0]
/* 0x13F026 */    MOV             R5, R1
/* 0x13F028 */    CBZ             R0, loc_13F032
/* 0x13F02A */    CBNZ            R5, loc_13F032
/* 0x13F02C */    MOV             R0, R4
/* 0x13F02E */    BL              sub_140610
/* 0x13F032 */    MOVS            R0, #0
/* 0x13F034 */    STRB.W          R5, [R4,#0x1B0]
/* 0x13F038 */    STRB            R0, [R4,#0x11]
/* 0x13F03A */    STRB            R0, [R4,#8]
/* 0x13F03C */    MOV.W           R0, #0xFFFFFFFF
/* 0x13F040 */    STR             R0, [R4,#4]
/* 0x13F042 */    POP             {R4,R5,R7,PC}
