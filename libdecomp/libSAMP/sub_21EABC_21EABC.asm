; =========================================================================
; Full Function Name : sub_21EABC
; Start Address       : 0x21EABC
; End Address         : 0x21EADE
; =========================================================================

/* 0x21EABC */    PUSH            {R4,R5,R7,LR}
/* 0x21EABE */    ADD             R7, SP, #8
/* 0x21EAC0 */    LDR             R2, [R0]
/* 0x21EAC2 */    MOVS            R3, #0
/* 0x21EAC4 */    MOVS            R1, #0
/* 0x21EAC6 */    LDRB.W          R4, [R2],#1
/* 0x21EACA */    AND.W           R5, R4, #0x7F
/* 0x21EACE */    LSLS            R5, R3
/* 0x21EAD0 */    ADDS            R3, #7
/* 0x21EAD2 */    ORRS            R1, R5
/* 0x21EAD4 */    LSLS            R4, R4, #0x18
/* 0x21EAD6 */    BMI             loc_21EAC6
/* 0x21EAD8 */    STR             R2, [R0]
/* 0x21EADA */    MOV             R0, R1
/* 0x21EADC */    POP             {R4,R5,R7,PC}
