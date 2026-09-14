; =========================================================================
; Full Function Name : sub_13AD50
; Start Address       : 0x13AD50
; End Address         : 0x13AD7A
; =========================================================================

/* 0x13AD50 */    PUSH            {R4,R5,R7,LR}
/* 0x13AD52 */    ADD             R7, SP, #8
/* 0x13AD54 */    MOV             R4, R0
/* 0x13AD56 */    LDR             R0, =(_ZTV6Dialog - 0x13AD5E); `vtable for'Dialog ...
/* 0x13AD58 */    MOV             R5, R4
/* 0x13AD5A */    ADD             R0, PC; `vtable for'Dialog
/* 0x13AD5C */    ADDS            R0, #8
/* 0x13AD5E */    STR.W           R0, [R5],#0x54
/* 0x13AD62 */    ADD.W           R0, R4, #0x7C ; '|'
/* 0x13AD66 */    BL              sub_F4D2E
/* 0x13AD6A */    MOV             R0, R5
/* 0x13AD6C */    BL              sub_13AE4C
/* 0x13AD70 */    MOV             R0, R4
/* 0x13AD72 */    POP.W           {R4,R5,R7,LR}
/* 0x13AD76 */    B.W             sub_12BCE4
