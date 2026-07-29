; =========================================================================
; Full Function Name : sub_222E9C
; Start Address       : 0x222E9C
; End Address         : 0x222ED0
; =========================================================================

/* 0x222E9C */    PUSH            {R4,R10,R11,LR}
/* 0x222EA0 */    ADD             R11, SP, #8
/* 0x222EA4 */    MOV             R4, R1
/* 0x222EA8 */    LDR             R1, [R0]
/* 0x222EAC */    LDR             R2, [R1,#0x24]
/* 0x222EB0 */    MOV             R1, R4
/* 0x222EB4 */    BLX             R2
/* 0x222EB8 */    LDR             R1, [R4,#4]
/* 0x222EBC */    MOV             R0, #0
/* 0x222EC0 */    CMP             R1, #0
/* 0x222EC4 */    MOVEQ           R0, #0xFFFFE66B
/* 0x222ECC */    POP             {R4,R10,R11,PC}
