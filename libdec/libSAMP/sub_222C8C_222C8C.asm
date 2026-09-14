; =========================================================================
; Full Function Name : sub_222C8C
; Start Address       : 0x222C8C
; End Address         : 0x222CE4
; =========================================================================

/* 0x222C8C */    PUSH            {R4-R6,R10,R11,LR}
/* 0x222C90 */    ADD             R11, SP, #0x10
/* 0x222C94 */    MOV             R6, R0
/* 0x222C98 */    LDR             R0, [R0]
/* 0x222C9C */    MOV             R4, R2
/* 0x222CA0 */    MOV             R5, R1
/* 0x222CA4 */    LDR             R2, [R0,#8]
/* 0x222CA8 */    MOV             R0, R6
/* 0x222CAC */    BLX             R2
/* 0x222CB0 */    CMP             R0, #0
/* 0x222CB4 */    BEQ             loc_222CD8
/* 0x222CB8 */    LDR             R0, [R6]
/* 0x222CBC */    MOV             R1, R5
/* 0x222CC0 */    LDR             R2, [R0,#0xC]
/* 0x222CC4 */    MOV             R0, R6
/* 0x222CC8 */    BLX             R2
/* 0x222CCC */    STR             R0, [R4]
/* 0x222CD0 */    MOV             R0, #0
/* 0x222CD4 */    POP             {R4-R6,R10,R11,PC}
/* 0x222CD8 */    MOV             R0, #0xFFFFE672
/* 0x222CE0 */    POP             {R4-R6,R10,R11,PC}
