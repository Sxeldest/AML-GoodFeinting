; =========================================================================
; Full Function Name : sub_177B4C
; Start Address       : 0x177B4C
; End Address         : 0x177B80
; =========================================================================

/* 0x177B4C */    PUSH            {R4,R6,R7,LR}
/* 0x177B4E */    ADD             R7, SP, #8
/* 0x177B50 */    MOV             R4, R0
/* 0x177B52 */    LDR             R0, [R0,#0x58]
/* 0x177B54 */    CMP.W           R0, #0xFFFFFFFF
/* 0x177B58 */    IT GT
/* 0x177B5A */    POPGT           {R4,R6,R7,PC}
/* 0x177B5C */    LDRB            R0, [R4,#4]
/* 0x177B5E */    LSLS            R0, R0, #0x1E
/* 0x177B60 */    BMI             loc_177B6E
/* 0x177B62 */    MOV             R0, R4
/* 0x177B64 */    MOV.W           R1, #0x80000000
/* 0x177B68 */    MOVS            R2, #0xD9
/* 0x177B6A */    MOVS            R3, #0x1B
/* 0x177B6C */    B               loc_177B78
/* 0x177B6E */    MOV             R0, R4
/* 0x177B70 */    MOV.W           R1, #0x80000000
/* 0x177B74 */    MOVS            R2, #2
/* 0x177B76 */    MOVS            R3, #2
/* 0x177B78 */    BL              sub_1757F0
/* 0x177B7C */    STR             R0, [R4,#0x58]
/* 0x177B7E */    POP             {R4,R6,R7,PC}
