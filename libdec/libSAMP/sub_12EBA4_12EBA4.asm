; =========================================================================
; Full Function Name : sub_12EBA4
; Start Address       : 0x12EBA4
; End Address         : 0x12EBD8
; =========================================================================

/* 0x12EBA4 */    PUSH            {R4,R6,R7,LR}
/* 0x12EBA6 */    ADD             R7, SP, #8
/* 0x12EBA8 */    MOV             R4, R0
/* 0x12EBAA */    LDR             R0, =(off_234C0C - 0x12EBB0)
/* 0x12EBAC */    ADD             R0, PC; off_234C0C
/* 0x12EBAE */    LDR             R1, [R0]; `vtable for'Button ...
/* 0x12EBB0 */    LDR             R0, [R4,#0x68]
/* 0x12EBB2 */    ADDS            R1, #8
/* 0x12EBB4 */    STR             R1, [R4]
/* 0x12EBB6 */    ADD.W           R1, R4, #0x58 ; 'X'
/* 0x12EBBA */    CMP             R1, R0
/* 0x12EBBC */    BEQ             loc_12EBC4
/* 0x12EBBE */    CBZ             R0, loc_12EBCE
/* 0x12EBC0 */    MOVS            R1, #5
/* 0x12EBC2 */    B               loc_12EBC6
/* 0x12EBC4 */    MOVS            R1, #4
/* 0x12EBC6 */    LDR             R2, [R0]
/* 0x12EBC8 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x12EBCC */    BLX             R1
/* 0x12EBCE */    MOV             R0, R4
/* 0x12EBD0 */    POP.W           {R4,R6,R7,LR}
/* 0x12EBD4 */    B.W             sub_12BCE4
