; =========================================================================
; Full Function Name : _ZNSt6__ndk114__rotate_rightINS_11__wrap_iterIPcEEEET_S4_S4_
; Start Address       : 0x20E7D4
; End Address         : 0x20E7E8
; =========================================================================

/* 0x20E7D4 */    PUSH            {R4,R5,R7,LR}
/* 0x20E7D6 */    ADD             R7, SP, #8
/* 0x20E7D8 */    MOV             R2, R1
/* 0x20E7DA */    LDRB.W          R5, [R1,#-1]!
/* 0x20E7DE */    MOV             R4, R0
/* 0x20E7E0 */    BL              sub_20E86E
/* 0x20E7E4 */    STRB            R5, [R4]
/* 0x20E7E6 */    POP             {R4,R5,R7,PC}
