; =========================================================================
; Full Function Name : __cxa_increment_exception_refcount
; Start Address       : 0x21DDB8
; End Address         : 0x21DDD4
; =========================================================================

/* 0x21DDB8 */    CBZ             R0, locret_21DDD2
/* 0x21DDBA */    SUBS            R0, #0x7C ; '|'
/* 0x21DDBC */    DMB.W           ISH
/* 0x21DDC0 */    LDREX.W         R1, [R0]
/* 0x21DDC4 */    ADDS            R1, #1
/* 0x21DDC6 */    STREX.W         R2, R1, [R0]
/* 0x21DDCA */    CMP             R2, #0
/* 0x21DDCC */    BNE             loc_21DDC0
/* 0x21DDCE */    DMB.W           ISH
/* 0x21DDD2 */    BX              LR
