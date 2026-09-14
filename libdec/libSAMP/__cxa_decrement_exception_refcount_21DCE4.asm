; =========================================================================
; Full Function Name : __cxa_decrement_exception_refcount
; Start Address       : 0x21DCE4
; End Address         : 0x21DD1E
; =========================================================================

/* 0x21DCE4 */    PUSH            {R4,R6,R7,LR}
/* 0x21DCE6 */    ADD             R7, SP, #8
/* 0x21DCE8 */    CBZ             R0, locret_21DD1C
/* 0x21DCEA */    MOV             R4, R0
/* 0x21DCEC */    SUBS            R0, #0x7C ; '|'
/* 0x21DCEE */    DMB.W           ISH
/* 0x21DCF2 */    LDREX.W         R1, [R0]
/* 0x21DCF6 */    SUBS            R2, R1, #1
/* 0x21DCF8 */    STREX.W         R3, R2, [R0]
/* 0x21DCFC */    CMP             R3, #0
/* 0x21DCFE */    BNE             loc_21DCF2
/* 0x21DD00 */    CMP             R1, #1
/* 0x21DD02 */    DMB.W           ISH
/* 0x21DD06 */    BNE             locret_21DD1C
/* 0x21DD08 */    LDR.W           R1, [R4,#-0x74]
/* 0x21DD0C */    CBZ             R1, loc_21DD12
/* 0x21DD0E */    MOV             R0, R4
/* 0x21DD10 */    BLX             R1
/* 0x21DD12 */    MOV             R0, R4
/* 0x21DD14 */    POP.W           {R4,R6,R7,LR}
/* 0x21DD18 */    B.W             sub_224988
/* 0x21DD1C */    POP             {R4,R6,R7,PC}
