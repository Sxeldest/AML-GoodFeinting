; =========================================================================
; Full Function Name : sub_18DD38
; Start Address       : 0x18DD38
; End Address         : 0x18DDFC
; =========================================================================

/* 0x18DD38 */    PUSH            {R4-R7,LR}
/* 0x18DD3A */    ADD             R7, SP, #0xC
/* 0x18DD3C */    PUSH.W          {R8-R10}
/* 0x18DD40 */    SUB             SP, SP, #0x20
/* 0x18DD42 */    CMP             R0, #0
/* 0x18DD44 */    BEQ             loc_18DDE4
/* 0x18DD46 */    MOV             R8, R1
/* 0x18DD48 */    CMP             R1, #1
/* 0x18DD4A */    BHI             loc_18DDEA
/* 0x18DD4C */    SUB.W           R1, R2, #0x10
/* 0x18DD50 */    MOV             R6, R2
/* 0x18DD52 */    MOV             R9, R0
/* 0x18DD54 */    STRB.W          R8, [R0]
/* 0x18DD58 */    MOV             R0, #0xFFFFFFFE
/* 0x18DD5C */    CMP             R1, #0x10
/* 0x18DD5E */    BHI             loc_18DDF4
/* 0x18DD60 */    MOVS            R2, #1
/* 0x18DD62 */    LSL.W           R1, R2, R1
/* 0x18DD66 */    MOV             R2, #0x10101
/* 0x18DD6E */    TST             R1, R2
/* 0x18DD70 */    BEQ             loc_18DDF4
/* 0x18DD72 */    LSLS            R0, R6, #3
/* 0x18DD74 */    STR.W           R0, [R9,#4]
/* 0x18DD78 */    CBZ             R3, loc_18DDF0
/* 0x18DD7A */    ADD.W           R0, R9, #8; dest
/* 0x18DD7E */    MOV             R1, R3; src
/* 0x18DD80 */    MOV             R2, R6; n
/* 0x18DD82 */    BLX             strncpy
/* 0x18DD86 */    LDR             R2, =(dword_382770 - 0x18DD92)
/* 0x18DD88 */    MOVS            R1, #6
/* 0x18DD8A */    ADD.W           R1, R1, R6,LSR#2
/* 0x18DD8E */    ADD             R2, PC; dword_382770
/* 0x18DD90 */    STR             R1, [R2]
/* 0x18DD92 */    MOV             R10, R2
/* 0x18DD94 */    MOVS            R1, #0
/* 0x18DD96 */    MOV             R2, SP
/* 0x18DD98 */    BIC.W           R4, R1, #3
/* 0x18DD9C */    LDRB            R3, [R0,R1]
/* 0x18DD9E */    AND.W           R5, R1, #3
/* 0x18DDA2 */    ADD             R4, R2
/* 0x18DDA4 */    ADDS            R1, #1
/* 0x18DDA6 */    CMP             R6, R1
/* 0x18DDA8 */    STRB            R3, [R4,R5]
/* 0x18DDAA */    BNE             loc_18DD98
/* 0x18DDAC */    ADD.W           R2, R9, #0x30 ; '0'
/* 0x18DDB0 */    MOV             R0, SP; src
/* 0x18DDB2 */    BL              sub_18D45C
/* 0x18DDB6 */    MOVS            R0, #1
/* 0x18DDB8 */    CMP.W           R8, #1
/* 0x18DDBC */    BNE             loc_18DDF4
/* 0x18DDBE */    LDR.W           R1, [R10]
/* 0x18DDC2 */    CMP             R1, #2
/* 0x18DDC4 */    BLT             loc_18DDF4
/* 0x18DDC6 */    ADD.W           R4, R9, #0x40 ; '@'
/* 0x18DDCA */    MOVS            R6, #1
/* 0x18DDCC */    MOV             R0, R4
/* 0x18DDCE */    MOVS            R1, #4
/* 0x18DDD0 */    BL              sub_18D3F0
/* 0x18DDD4 */    LDR.W           R0, [R10]
/* 0x18DDD8 */    ADDS            R6, #1
/* 0x18DDDA */    ADDS            R4, #0x10
/* 0x18DDDC */    CMP             R6, R0
/* 0x18DDDE */    BLT             loc_18DDCC
/* 0x18DDE0 */    MOVS            R0, #1
/* 0x18DDE2 */    B               loc_18DDF4
/* 0x18DDE4 */    MOV             R0, #0xFFFFFFFD
/* 0x18DDE8 */    B               loc_18DDF4
/* 0x18DDEA */    MOV.W           R0, #0xFFFFFFFF
/* 0x18DDEE */    B               loc_18DDF4
/* 0x18DDF0 */    MOV             R0, #0xFFFFFFFE
/* 0x18DDF4 */    ADD             SP, SP, #0x20 ; ' '
/* 0x18DDF6 */    POP.W           {R8-R10}
/* 0x18DDFA */    POP             {R4-R7,PC}
