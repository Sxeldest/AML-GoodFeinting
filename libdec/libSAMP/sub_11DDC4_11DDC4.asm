; =========================================================================
; Full Function Name : sub_11DDC4
; Start Address       : 0x11DDC4
; End Address         : 0x11DE0C
; =========================================================================

/* 0x11DDC4 */    PUSH            {R4,R5,R7,LR}
/* 0x11DDC6 */    ADD             R7, SP, #8
/* 0x11DDC8 */    MOV             R4, R0
/* 0x11DDCA */    LDR             R0, [R0,#0x10]
/* 0x11DDCC */    MOV             R5, R1
/* 0x11DDCE */    MOVS            R1, #0
/* 0x11DDD0 */    CMP             R4, R0
/* 0x11DDD2 */    STR             R1, [R4,#0x10]
/* 0x11DDD4 */    BEQ             loc_11DDDC
/* 0x11DDD6 */    CBZ             R0, loc_11DDE6
/* 0x11DDD8 */    MOVS            R1, #5
/* 0x11DDDA */    B               loc_11DDDE
/* 0x11DDDC */    MOVS            R1, #4
/* 0x11DDDE */    LDR             R2, [R0]
/* 0x11DDE0 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11DDE4 */    BLX             R1
/* 0x11DDE6 */    LDR             R0, [R5,#0x10]
/* 0x11DDE8 */    CBZ             R0, loc_11DDF6
/* 0x11DDEA */    CMP             R5, R0
/* 0x11DDEC */    BEQ             loc_11DDFC
/* 0x11DDEE */    STR             R0, [R4,#0x10]
/* 0x11DDF0 */    MOVS            R0, #0
/* 0x11DDF2 */    STR             R0, [R5,#0x10]
/* 0x11DDF4 */    B               loc_11DE08
/* 0x11DDF6 */    MOVS            R0, #0
/* 0x11DDF8 */    STR             R0, [R4,#0x10]
/* 0x11DDFA */    B               loc_11DE08
/* 0x11DDFC */    STR             R4, [R4,#0x10]
/* 0x11DDFE */    LDR             R0, [R5,#0x10]
/* 0x11DE00 */    LDR             R1, [R0]
/* 0x11DE02 */    LDR             R2, [R1,#0xC]
/* 0x11DE04 */    MOV             R1, R4
/* 0x11DE06 */    BLX             R2
/* 0x11DE08 */    MOV             R0, R4
/* 0x11DE0A */    POP             {R4,R5,R7,PC}
