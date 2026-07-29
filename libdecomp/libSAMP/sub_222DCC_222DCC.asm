; =========================================================================
; Full Function Name : sub_222DCC
; Start Address       : 0x222DCC
; End Address         : 0x222E24
; =========================================================================

/* 0x222DCC */    PUSH            {R4-R6,R10,R11,LR}
/* 0x222DD0 */    ADD             R11, SP, #0x10
/* 0x222DD4 */    MOV             R6, R0
/* 0x222DD8 */    LDR             R0, [R0]
/* 0x222DDC */    MOV             R4, R2
/* 0x222DE0 */    MOV             R5, R1
/* 0x222DE4 */    LDR             R2, [R0,#0x14]
/* 0x222DE8 */    MOV             R0, R6
/* 0x222DEC */    BLX             R2
/* 0x222DF0 */    CMP             R0, #0
/* 0x222DF4 */    BEQ             loc_222E18
/* 0x222DF8 */    LDR             R0, [R6]
/* 0x222DFC */    MOV             R1, R5
/* 0x222E00 */    LDR             R2, [R0,#0x18]
/* 0x222E04 */    MOV             R0, R6
/* 0x222E08 */    BLX             R2
/* 0x222E0C */    STRD            R0, R1, [R4]
/* 0x222E10 */    MOV             R0, #0
/* 0x222E14 */    POP             {R4-R6,R10,R11,PC}
/* 0x222E18 */    MOV             R0, #0xFFFFE672
/* 0x222E20 */    POP             {R4-R6,R10,R11,PC}
