; =========================================================================
; Full Function Name : sub_222E24
; Start Address       : 0x222E24
; End Address         : 0x222E84
; =========================================================================

/* 0x222E24 */    PUSH            {R4-R8,R10,R11,LR}
/* 0x222E28 */    ADD             R11, SP, #0x18
/* 0x222E2C */    MOV             R7, R0
/* 0x222E30 */    LDR             R0, [R0]
/* 0x222E34 */    MOV             R5, R2
/* 0x222E38 */    MOV             R8, R3
/* 0x222E3C */    MOV             R6, R1
/* 0x222E40 */    LDR             R2, [R0,#0x14]
/* 0x222E44 */    MOV             R0, R7
/* 0x222E48 */    BLX             R2
/* 0x222E4C */    CMP             R0, #0
/* 0x222E50 */    BEQ             loc_222E78
/* 0x222E54 */    LDR             R0, [R7]
/* 0x222E58 */    MOV             R1, R6
/* 0x222E5C */    MOV             R2, R5
/* 0x222E60 */    MOV             R3, R8
/* 0x222E64 */    LDR             R4, [R0,#0x1C]
/* 0x222E68 */    MOV             R0, R7
/* 0x222E6C */    BLX             R4
/* 0x222E70 */    MOV             R0, #0
/* 0x222E74 */    POP             {R4-R8,R10,R11,PC}
/* 0x222E78 */    MOV             R0, #0xFFFFE672
/* 0x222E80 */    POP             {R4-R8,R10,R11,PC}
