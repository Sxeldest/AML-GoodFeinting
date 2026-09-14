; =========================================================================
; Full Function Name : EchoCreate
; Start Address       : 0x1DDC68
; End Address         : 0x1DDCDC
; =========================================================================

/* 0x1DDC68 */    PUSH            {R4,R5,R11,LR}
/* 0x1DDC6C */    ADD             R11, SP, #8
/* 0x1DDC70 */    MOV             R0, #0x7C ; '|'; size
/* 0x1DDC74 */    BL              malloc
/* 0x1DDC78 */    CMP             R0, #0
/* 0x1DDC7C */    BEQ             loc_1DDCD4
/* 0x1DDC80 */    LDR             R3, =(sub_1DDCEC - 0x1DDC98)
/* 0x1DDC84 */    MOV             R2, #0
/* 0x1DDC88 */    LDR             R1, =(sub_1DDD14 - 0x1DDCA0)
/* 0x1DDC8C */    LDR             LR, =(loc_1DDFD4 - 0x1DDCA8)
/* 0x1DDC90 */    ADD             R3, PC, R3; sub_1DDCEC
/* 0x1DDC94 */    LDR             R12, =(sub_1DDDD4 - 0x1DDCB0)
/* 0x1DDC98 */    ADD             R5, PC, R1; sub_1DDD14
/* 0x1DDC9C */    STR             R2, [R0,#0x70]
/* 0x1DDCA0 */    ADD             R4, PC, LR; loc_1DDFD4
/* 0x1DDCA4 */    STR             R2, [R0,#0x74]
/* 0x1DDCA8 */    ADD             R1, PC, R12; sub_1DDDD4
/* 0x1DDCAC */    STR             R2, [R0,#0x78]
/* 0x1DDCB0 */    STR             R2, [R0,#0x20]
/* 0x1DDCB4 */    STM             R0, {R3,R5}
/* 0x1DDCB8 */    STR             R1, [R0,#8]
/* 0x1DDCBC */    STR             R4, [R0,#0xC]
/* 0x1DDCC0 */    STR             R2, [R0,#0x10]
/* 0x1DDCC4 */    STR             R2, [R0,#0x14]
/* 0x1DDCC8 */    STR             R2, [R0,#0x18]
/* 0x1DDCCC */    STR             R2, [R0,#0x1C]
/* 0x1DDCD0 */    POP             {R4,R5,R11,PC}
/* 0x1DDCD4 */    MOV             R0, #0
/* 0x1DDCD8 */    POP             {R4,R5,R11,PC}
