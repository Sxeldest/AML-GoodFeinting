; =========================================================================
; Full Function Name : sub_126DBE
; Start Address       : 0x126DBE
; End Address         : 0x126DEE
; =========================================================================

/* 0x126DBE */    PUSH            {R4,R5,R7,LR}
/* 0x126DC0 */    ADD             R7, SP, #8
/* 0x126DC2 */    LDR             R5, [R0,#4]
/* 0x126DC4 */    MOV             R4, R2
/* 0x126DC6 */    CMP             R2, R5
/* 0x126DC8 */    MOV             R2, R5
/* 0x126DCA */    IT CC
/* 0x126DCC */    MOVCC           R2, R4; n
/* 0x126DCE */    CBZ             R2, loc_126DDA
/* 0x126DD0 */    LDR             R0, [R0]; s1
/* 0x126DD2 */    BLX             memcmp
/* 0x126DD6 */    CBZ             R0, loc_126DDA
/* 0x126DD8 */    POP             {R4,R5,R7,PC}
/* 0x126DDA */    CMP             R5, R4
/* 0x126DDC */    BNE             loc_126DE2
/* 0x126DDE */    MOVS            R0, #0
/* 0x126DE0 */    POP             {R4,R5,R7,PC}
/* 0x126DE2 */    MOV.W           R0, #1
/* 0x126DE6 */    IT CC
/* 0x126DE8 */    MOVCC.W         R0, #0xFFFFFFFF
/* 0x126DEC */    POP             {R4,R5,R7,PC}
