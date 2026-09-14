; =========================================================================
; Full Function Name : sub_21DEAC
; Start Address       : 0x21DEAC
; End Address         : 0x21DED2
; =========================================================================

/* 0x21DEAC */    PUSH            {R4,R6,R7,LR}
/* 0x21DEAE */    ADD             R7, SP, #8
/* 0x21DEB0 */    MOV             R4, R1
/* 0x21DEB2 */    CMP             R0, #1
/* 0x21DEB4 */    BNE             loc_21DECA
/* 0x21DEB6 */    LDR.W           R0, [R4,#-0x24]
/* 0x21DEBA */    BLX             j___cxa_decrement_exception_refcount
/* 0x21DEBE */    SUB.W           R0, R4, #0x28 ; '('
/* 0x21DEC2 */    POP.W           {R4,R6,R7,LR}
/* 0x21DEC6 */    B.W             __cxa_free_dependent_exception_0
/* 0x21DECA */    LDR.W           R0, [R4,#-0x14]
/* 0x21DECE */    BL              sub_21E258
