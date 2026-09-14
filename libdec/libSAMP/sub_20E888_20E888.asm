; =========================================================================
; Full Function Name : sub_20E888
; Start Address       : 0x20E888
; End Address         : 0x20E8A6
; =========================================================================

/* 0x20E888 */    PUSH            {R4,R5,R7,LR}
/* 0x20E88A */    ADD             R7, SP, #8
/* 0x20E88C */    MOV             R3, R2
/* 0x20E88E */    CMP             R0, R1
/* 0x20E890 */    BEQ             loc_20E8A2
/* 0x20E892 */    LDRB            R4, [R0]
/* 0x20E894 */    ADDS            R2, #1
/* 0x20E896 */    LDRB            R5, [R3]
/* 0x20E898 */    STRB.W          R5, [R0],#1
/* 0x20E89C */    STRB.W          R4, [R3],#1
/* 0x20E8A0 */    B               loc_20E88E
/* 0x20E8A2 */    MOV             R0, R2
/* 0x20E8A4 */    POP             {R4,R5,R7,PC}
