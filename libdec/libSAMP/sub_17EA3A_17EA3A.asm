; =========================================================================
; Full Function Name : sub_17EA3A
; Start Address       : 0x17EA3A
; End Address         : 0x17EA70
; =========================================================================

/* 0x17EA3A */    PUSH            {R4,R5,R7,LR}
/* 0x17EA3C */    ADD             R7, SP, #8
/* 0x17EA3E */    CBZ             R1, loc_17EA64
/* 0x17EA40 */    MOV             R4, R1
/* 0x17EA42 */    LDRB            R1, [R1]
/* 0x17EA44 */    CBZ             R1, loc_17EA64
/* 0x17EA46 */    ADDW            R5, R0, #0x9D4
/* 0x17EA4A */    MOV             R0, R5
/* 0x17EA4C */    BL              sub_17D55E
/* 0x17EA50 */    MOV             R0, R4; s
/* 0x17EA52 */    BLX             strlen
/* 0x17EA56 */    ADDS            R2, R0, #1
/* 0x17EA58 */    MOV             R0, R5
/* 0x17EA5A */    MOV             R1, R4
/* 0x17EA5C */    POP.W           {R4,R5,R7,LR}
/* 0x17EA60 */    B.W             sub_17D566
/* 0x17EA64 */    ADDW            R0, R0, #0x9D4
/* 0x17EA68 */    POP.W           {R4,R5,R7,LR}
/* 0x17EA6C */    B.W             sub_17D55E
