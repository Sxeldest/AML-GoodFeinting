; =========================================================================
; Full Function Name : _ZNSt6__ndk113__rotate_leftINS_11__wrap_iterIPcEEEET_S4_S4_
; Start Address       : 0x20E7C2
; End Address         : 0x20E7D4
; =========================================================================

/* 0x20E7C2 */    PUSH            {R4,R6,R7,LR}
/* 0x20E7C4 */    ADD             R7, SP, #8
/* 0x20E7C6 */    MOV             R2, R0; dest
/* 0x20E7C8 */    LDRB.W          R4, [R0],#1; src
/* 0x20E7CC */    BL              sub_20E854
/* 0x20E7D0 */    STRB            R4, [R0]
/* 0x20E7D2 */    POP             {R4,R6,R7,PC}
