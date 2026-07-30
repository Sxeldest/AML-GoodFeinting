; =========================================================================
; Full Function Name : sub_152768
; Start Address       : 0x152768
; End Address         : 0x1527AE
; =========================================================================

/* 0x152768 */    PUSH            {R4,R6,R7,LR}
/* 0x15276A */    ADD             R7, SP, #8
/* 0x15276C */    SUB             SP, SP, #0x10
/* 0x15276E */    STRH.W          R2, [R7,#var_A]
/* 0x152772 */    SUB.W           R2, R7, #-var_A
/* 0x152776 */    BL              sub_1527B0
/* 0x15277A */    MOV             R4, R0
/* 0x15277C */    MOV             R0, #0x3ECCCCCD
/* 0x152784 */    MOV.W           R1, #0x10E
/* 0x152788 */    STRD.W          R1, R0, [SP,#0x18+var_18]
/* 0x15278C */    MOVS            R1, #0
/* 0x15278E */    MOVS            R2, #0
/* 0x152790 */    MOVT            R1, #0x4040
/* 0x152794 */    MOVT            R2, #0x4396
/* 0x152798 */    MOV             R0, R4
/* 0x15279A */    MOVS            R3, #0x2D ; '-'
/* 0x15279C */    BL              sub_150D14
/* 0x1527A0 */    MOVS            R0, #0x44610000
/* 0x1527A6 */    STR             R0, [R4,#0x60]
/* 0x1527A8 */    MOV             R0, R4
/* 0x1527AA */    ADD             SP, SP, #0x10
/* 0x1527AC */    POP             {R4,R6,R7,PC}
