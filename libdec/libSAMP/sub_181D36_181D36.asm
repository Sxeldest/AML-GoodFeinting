; =========================================================================
; Full Function Name : sub_181D36
; Start Address       : 0x181D36
; End Address         : 0x181D66
; =========================================================================

/* 0x181D36 */    PUSH            {R4,R5,R7,LR}
/* 0x181D38 */    ADD             R7, SP, #8
/* 0x181D3A */    MOV             R5, R0
/* 0x181D3C */    LDR             R0, [R0]
/* 0x181D3E */    MOV             R4, R1
/* 0x181D40 */    LDR             R1, [R0,#0x2C]
/* 0x181D42 */    MOV             R0, R5
/* 0x181D44 */    BLX             R1
/* 0x181D46 */    CBNZ            R0, loc_181D60
/* 0x181D48 */    CMP.W           R4, #0x230
/* 0x181D4C */    IT GE
/* 0x181D4E */    MOVGE.W         R4, #0x230
/* 0x181D52 */    CMP.W           R4, #0x200
/* 0x181D56 */    IT LE
/* 0x181D58 */    MOVLE.W         R4, #0x200
/* 0x181D5C */    STR.W           R4, [R5,#0x7E0]
/* 0x181D60 */    EOR.W           R0, R0, #1
/* 0x181D64 */    POP             {R4,R5,R7,PC}
