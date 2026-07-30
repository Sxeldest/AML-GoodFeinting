; =========================================================================
; Full Function Name : sub_12C60C
; Start Address       : 0x12C60C
; End Address         : 0x12C646
; =========================================================================

/* 0x12C60C */    PUSH            {R4,R5,R7,LR}
/* 0x12C60E */    ADD             R7, SP, #8
/* 0x12C610 */    MOV             R4, R1
/* 0x12C612 */    MOV             R5, R0
/* 0x12C614 */    LDRD.W          R1, R0, [R0]; src
/* 0x12C618 */    LDR             R3, [R4,#4]
/* 0x12C61A */    SUBS            R2, R0, R1; n
/* 0x12C61C */    SUBS            R0, R3, R2; dest
/* 0x12C61E */    CMP             R2, #1
/* 0x12C620 */    STR             R0, [R4,#4]
/* 0x12C622 */    BLT             loc_12C62A
/* 0x12C624 */    BLX             j_memcpy
/* 0x12C628 */    LDR             R0, [R4,#4]
/* 0x12C62A */    LDR             R1, [R5]
/* 0x12C62C */    STR             R0, [R5]
/* 0x12C62E */    STR             R1, [R4,#4]
/* 0x12C630 */    LDR             R0, [R4,#8]
/* 0x12C632 */    LDR             R1, [R5,#4]
/* 0x12C634 */    STR             R0, [R5,#4]
/* 0x12C636 */    STR             R1, [R4,#8]
/* 0x12C638 */    LDR             R0, [R4,#0xC]
/* 0x12C63A */    LDR             R1, [R5,#8]
/* 0x12C63C */    STR             R0, [R5,#8]
/* 0x12C63E */    LDR             R0, [R4,#4]
/* 0x12C640 */    STR             R1, [R4,#0xC]
/* 0x12C642 */    STR             R0, [R4]
/* 0x12C644 */    POP             {R4,R5,R7,PC}
