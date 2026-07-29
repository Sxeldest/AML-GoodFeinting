; =========================================================================
; Full Function Name : sub_F0196
; Start Address       : 0xF0196
; End Address         : 0xF01C2
; =========================================================================

/* 0xF0196 */    PUSH            {R4,R5,R7,LR}
/* 0xF0198 */    ADD             R7, SP, #8
/* 0xF019A */    MOV             R4, R1
/* 0xF019C */    ADDS            R1, #1
/* 0xF019E */    BEQ             loc_F01BE
/* 0xF01A0 */    LDR             R5, [R0,#0x20]
/* 0xF01A2 */    LDRD.W          R0, R2, [R5,#8]
/* 0xF01A6 */    ADDS            R1, R0, #1
/* 0xF01A8 */    CMP             R2, R1
/* 0xF01AA */    BCS             loc_F01B8
/* 0xF01AC */    LDR             R0, [R5]
/* 0xF01AE */    LDR             R2, [R0]
/* 0xF01B0 */    MOV             R0, R5
/* 0xF01B2 */    BLX             R2
/* 0xF01B4 */    LDR             R0, [R5,#8]
/* 0xF01B6 */    ADDS            R1, R0, #1
/* 0xF01B8 */    LDR             R2, [R5,#4]
/* 0xF01BA */    STR             R1, [R5,#8]
/* 0xF01BC */    STRB            R4, [R2,R0]
/* 0xF01BE */    MOV             R0, R4
/* 0xF01C0 */    POP             {R4,R5,R7,PC}
