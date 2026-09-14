; =========================================================================
; Full Function Name : __cxa_current_primary_exception
; Start Address       : 0x21DDD4
; End Address         : 0x21DE26
; =========================================================================

/* 0x21DDD4 */    PUSH            {R4,R6,R7,LR}
/* 0x21DDD6 */    ADD             R7, SP, #8
/* 0x21DDD8 */    BLX             j___cxa_get_globals_fast
/* 0x21DDDC */    CBZ             R0, loc_21DE22
/* 0x21DDDE */    LDR             R0, [R0]
/* 0x21DDE0 */    CBZ             R0, loc_21DE22
/* 0x21DDE2 */    LDR             R1, [R0,#0x28]
/* 0x21DDE4 */    LDR             R2, [R0,#0x2C]
/* 0x21DDE6 */    LDR             R3, =0x434C4E
/* 0x21DDE8 */    LSRS            R4, R1, #8
/* 0x21DDEA */    EOR.W           R3, R3, R2,LSR#8
/* 0x21DDEE */    ORR.W           R2, R4, R2,LSL#24
/* 0x21DDF2 */    LDR             R4, =0x47432B2B
/* 0x21DDF4 */    EORS            R2, R4
/* 0x21DDF6 */    ORRS            R2, R3
/* 0x21DDF8 */    BNE             loc_21DE22
/* 0x21DDFA */    UXTB            R1, R1
/* 0x21DDFC */    TEQ.W           R1, #1
/* 0x21DE00 */    ITT EQ
/* 0x21DE02 */    LDREQ           R0, [R0,#4]
/* 0x21DE04 */    SUBEQ           R0, #0x80
/* 0x21DE06 */    ADDS            R1, R0, #4
/* 0x21DE08 */    ADDS            R0, #0x80
/* 0x21DE0A */    DMB.W           ISH
/* 0x21DE0E */    LDREX.W         R2, [R1]
/* 0x21DE12 */    ADDS            R2, #1
/* 0x21DE14 */    STREX.W         R3, R2, [R1]
/* 0x21DE18 */    CMP             R3, #0
/* 0x21DE1A */    BNE             loc_21DE0E
/* 0x21DE1C */    DMB.W           ISH
/* 0x21DE20 */    POP             {R4,R6,R7,PC}
/* 0x21DE22 */    MOVS            R0, #0
/* 0x21DE24 */    POP             {R4,R6,R7,PC}
