; =========================================================================
; Full Function Name : sub_12E8CC
; Start Address       : 0x12E8CC
; End Address         : 0x12E902
; =========================================================================

/* 0x12E8CC */    PUSH            {R4,R5,R7,LR}
/* 0x12E8CE */    ADD             R7, SP, #8
/* 0x12E8D0 */    MOV             R4, R0
/* 0x12E8D2 */    LDR             R0, =(_ZTV12express_menu - 0x12E8DC); `vtable for'express_menu ...
/* 0x12E8D4 */    MOV             R5, R4
/* 0x12E8D6 */    MOVS            R1, #0
/* 0x12E8D8 */    ADD             R0, PC; `vtable for'express_menu
/* 0x12E8DA */    ADDS            R0, #8
/* 0x12E8DC */    STR.W           R0, [R5],#0x54
/* 0x12E8E0 */    ADD.W           R0, R4, #0x5C ; '\'
/* 0x12E8E4 */    BL              sub_12EC64
/* 0x12E8E8 */    ADD.W           R0, R4, #0x58 ; 'X'
/* 0x12E8EC */    MOVS            R1, #0
/* 0x12E8EE */    BL              sub_12EC4A
/* 0x12E8F2 */    MOV             R0, R5
/* 0x12E8F4 */    BL              sub_1630A8
/* 0x12E8F8 */    MOV             R0, R4
/* 0x12E8FA */    POP.W           {R4,R5,R7,LR}
/* 0x12E8FE */    B.W             sub_12BCE4
