; =========================================================================
; Full Function Name : sub_F9E64
; Start Address       : 0xF9E64
; End Address         : 0xF9E8A
; =========================================================================

/* 0xF9E64 */    PUSH            {R4,R6,R7,LR}
/* 0xF9E66 */    ADD             R7, SP, #8
/* 0xF9E68 */    MOV             R4, R1
/* 0xF9E6A */    CBZ             R1, loc_F9E80
/* 0xF9E6C */    LDR             R0, [R4]
/* 0xF9E6E */    LDR             R1, [R0,#4]
/* 0xF9E70 */    MOV             R0, R4
/* 0xF9E72 */    BLX             R1
/* 0xF9E74 */    LDR             R0, =(unk_247288 - 0xF9E80)
/* 0xF9E76 */    MOVS            R2, #0
/* 0xF9E78 */    LDRB.W          R1, [R4,#0x60]
/* 0xF9E7C */    ADD             R0, PC; unk_247288
/* 0xF9E7E */    STRB            R2, [R0,R1]
/* 0xF9E80 */    CMP             R4, #0
/* 0xF9E82 */    IT NE
/* 0xF9E84 */    MOVNE           R4, #1
/* 0xF9E86 */    MOV             R0, R4
/* 0xF9E88 */    POP             {R4,R6,R7,PC}
