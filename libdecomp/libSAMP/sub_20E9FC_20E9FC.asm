; =========================================================================
; Full Function Name : sub_20E9FC
; Start Address       : 0x20E9FC
; End Address         : 0x20EA16
; =========================================================================

/* 0x20E9FC */    PUSH            {R4,R5,R7,LR}
/* 0x20E9FE */    ADD             R7, SP, #8
/* 0x20EA00 */    MOV             R3, R2
/* 0x20EA02 */    CMP             R0, R1
/* 0x20EA04 */    BEQ             loc_20EA12
/* 0x20EA06 */    LDR             R4, [R0]
/* 0x20EA08 */    ADDS            R2, #4
/* 0x20EA0A */    LDR             R5, [R3]
/* 0x20EA0C */    STM             R0!, {R5}
/* 0x20EA0E */    STM             R3!, {R4}
/* 0x20EA10 */    B               loc_20EA02
/* 0x20EA12 */    MOV             R0, R2
/* 0x20EA14 */    POP             {R4,R5,R7,PC}
