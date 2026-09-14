; =========================================================================
; Full Function Name : sub_E9766
; Start Address       : 0xE9766
; End Address         : 0xE979A
; =========================================================================

/* 0xE9766 */    PUSH            {R7,LR}
/* 0xE9768 */    MOV             R7, SP
/* 0xE976A */    MOV.W           R2, #0x80000000
/* 0xE976E */    STR             R1, [R0]
/* 0xE9770 */    STR             R2, [R0,#0xC]
/* 0xE9772 */    MOV.W           R12, #0
/* 0xE9776 */    LDRB            R2, [R1]
/* 0xE9778 */    MOV             R3, R0
/* 0xE977A */    MOV             R1, R0
/* 0xE977C */    STR.W           R12, [R3,#8]!
/* 0xE9780 */    STR.W           R12, [R1,#4]!
/* 0xE9784 */    CMP             R2, #2
/* 0xE9786 */    BEQ             loc_E978E
/* 0xE9788 */    CMP             R2, #1
/* 0xE978A */    BEQ             loc_E9790
/* 0xE978C */    B               loc_E9794
/* 0xE978E */    MOV             R1, R3
/* 0xE9790 */    MOVS            R2, #0
/* 0xE9792 */    STR             R2, [R1]
/* 0xE9794 */    BL              sub_E9A78
/* 0xE9798 */    POP             {R7,PC}
