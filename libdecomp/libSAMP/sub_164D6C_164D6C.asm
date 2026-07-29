; =========================================================================
; Full Function Name : sub_164D6C
; Start Address       : 0x164D6C
; End Address         : 0x164DB0
; =========================================================================

/* 0x164D6C */    PUSH            {R4,R6,R7,LR}
/* 0x164D6E */    ADD             R7, SP, #8
/* 0x164D70 */    LDR             R4, =(unk_BAD58 - 0x164D76)
/* 0x164D72 */    ADD             R4, PC; unk_BAD58
/* 0x164D74 */    ADDS            R2, R1, #1
/* 0x164D76 */    MOV             R3, R0
/* 0x164D78 */    LDRB.W          R0, [R2,#-1]
/* 0x164D7C */    CBZ             R0, loc_164DAA
/* 0x164D7E */    MOV             R1, R2
/* 0x164D80 */    LSLS            R2, R0, #0x18
/* 0x164D82 */    BPL             loc_164DA2
/* 0x164D84 */    AND.W           R0, R0, #0x7F
/* 0x164D88 */    ADDS            R2, R1, #1
/* 0x164D8A */    CMP             R0, #0x18
/* 0x164D8C */    BEQ             loc_164D78
/* 0x164D8E */    LDR.W           R2, [R4,R0,LSL#2]
/* 0x164D92 */    MOV             R0, R3
/* 0x164D94 */    STRH.W          R2, [R0],#2
/* 0x164D98 */    LSRS            R2, R2, #0x10
/* 0x164D9A */    ITT NE
/* 0x164D9C */    STRBNE          R2, [R3,#2]
/* 0x164D9E */    ADDNE           R0, R3, #3
/* 0x164DA0 */    B               loc_164D74
/* 0x164DA2 */    STRB.W          R0, [R3],#1
/* 0x164DA6 */    MOV             R0, R3
/* 0x164DA8 */    B               loc_164D74
/* 0x164DAA */    MOVS            R0, #0
/* 0x164DAC */    STRB            R0, [R3]
/* 0x164DAE */    POP             {R4,R6,R7,PC}
