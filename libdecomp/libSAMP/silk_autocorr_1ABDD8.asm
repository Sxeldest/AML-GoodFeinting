; =========================================================================
; Full Function Name : silk_autocorr
; Start Address       : 0x1ABDD8
; End Address         : 0x1ABE02
; =========================================================================

/* 0x1ABDD8 */    PUSH            {R4,R6,R7,LR}
/* 0x1ABDDA */    ADD             R7, SP, #8
/* 0x1ABDDC */    SUB             SP, SP, #0x10; int
/* 0x1ABDDE */    MOV             R4, R1
/* 0x1ABDE0 */    MOV             R1, R0; int
/* 0x1ABDE2 */    LDRD.W          R0, R12, [R7,#arg_0]
/* 0x1ABDE6 */    CMP             R3, R0
/* 0x1ABDE8 */    IT LT
/* 0x1ABDEA */    MOVLT           R0, R3
/* 0x1ABDEC */    SUBS            R0, #1
/* 0x1ABDEE */    STMEA.W         SP, {R0,R3,R12}
/* 0x1ABDF2 */    MOV             R0, R2; src
/* 0x1ABDF4 */    MOVS            R2, #0; int
/* 0x1ABDF6 */    MOVS            R3, #0; int
/* 0x1ABDF8 */    BLX             j__celt_autocorr
/* 0x1ABDFC */    STR             R0, [R4]
/* 0x1ABDFE */    ADD             SP, SP, #0x10
/* 0x1ABE00 */    POP             {R4,R6,R7,PC}
