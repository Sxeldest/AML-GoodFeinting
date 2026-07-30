; =========================================================================
; Full Function Name : _ZNSt6__ndk115__get_classnameEPKcb
; Start Address       : 0x20FF60
; End Address         : 0x20FFDA
; =========================================================================

/* 0x20FF60 */    PUSH            {R4-R7,LR}
/* 0x20FF62 */    ADD             R7, SP, #0xC
/* 0x20FF64 */    PUSH.W          {R7-R11}
/* 0x20FF68 */    MOV             R9, R0
/* 0x20FF6A */    LDR             R0, =(off_232CD0 - 0x20FF74); "alnum" ...
/* 0x20FF6C */    MOV             R8, R1
/* 0x20FF6E */    MOVS            R5, #0xF
/* 0x20FF70 */    ADD             R0, PC; off_232CD0
/* 0x20FF72 */    MOV             R11, R0
/* 0x20FF74 */    MOV             R10, R0
/* 0x20FF76 */    CBZ             R5, loc_20FF9A
/* 0x20FF78 */    LSRS            R4, R5, #1
/* 0x20FF7A */    MOV             R1, R9; s2
/* 0x20FF7C */    ADD.W           R6, R10, R4,LSL#3
/* 0x20FF80 */    LDR.W           R0, [R6],#8; s1
/* 0x20FF84 */    BLX             strcmp
/* 0x20FF88 */    CMP             R0, #0
/* 0x20FF8A */    IT MI
/* 0x20FF8C */    MOVMI           R10, R6
/* 0x20FF8E */    MVN.W           R0, R5,LSR#1
/* 0x20FF92 */    IT MI
/* 0x20FF94 */    ADDMI           R4, R5, R0
/* 0x20FF96 */    MOV             R5, R4
/* 0x20FF98 */    B               loc_20FF76
/* 0x20FF9A */    ADD.W           R0, R11, #0x78 ; 'x'
/* 0x20FF9E */    CMP             R10, R0
/* 0x20FFA0 */    BEQ             loc_20FFAE
/* 0x20FFA2 */    LDR.W           R1, [R10]; "alnum" ...
/* 0x20FFA6 */    MOV             R0, R9; s1
/* 0x20FFA8 */    BLX             strcmp
/* 0x20FFAC */    CBZ             R0, loc_20FFB2
/* 0x20FFAE */    MOVS            R0, #0
/* 0x20FFB0 */    B               loc_20FFD4
/* 0x20FFB2 */    LDRH.W          R1, [R10,#4]
/* 0x20FFB6 */    CMP.W           R1, #0x8000
/* 0x20FFBA */    MOV             R0, R1
/* 0x20FFBC */    ITE EQ
/* 0x20FFBE */    MOVWEQ          R0, #0x8078
/* 0x20FFC2 */    CMPNE.W         R8, #0
/* 0x20FFC6 */    BEQ             loc_20FFD4
/* 0x20FFC8 */    TST.W           R1, #0x18
/* 0x20FFCC */    IT NE
/* 0x20FFCE */    ORRNE.W         R1, R1, #0x20 ; ' '
/* 0x20FFD2 */    MOV             R0, R1
/* 0x20FFD4 */    POP.W           {R3,R8-R11}
/* 0x20FFD8 */    POP             {R4-R7,PC}
