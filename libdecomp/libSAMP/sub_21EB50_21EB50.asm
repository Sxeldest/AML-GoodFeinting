; =========================================================================
; Full Function Name : sub_21EB50
; Start Address       : 0x21EB50
; End Address         : 0x21EB86
; =========================================================================

/* 0x21EB50 */    PUSH            {R4,R5,R7,LR}
/* 0x21EB52 */    ADD             R7, SP, #8
/* 0x21EB54 */    LDR             R3, [R0]
/* 0x21EB56 */    MOVS            R2, #0
/* 0x21EB58 */    MOVS            R1, #0
/* 0x21EB5A */    LDRB.W          R4, [R3],#1
/* 0x21EB5E */    AND.W           R5, R4, #0x7F
/* 0x21EB62 */    LSLS            R5, R2
/* 0x21EB64 */    ADDS            R2, #7
/* 0x21EB66 */    ORRS            R1, R5
/* 0x21EB68 */    LSLS            R5, R4, #0x18
/* 0x21EB6A */    BMI             loc_21EB5A
/* 0x21EB6C */    STR             R3, [R0]
/* 0x21EB6E */    MOV.W           R0, #0xFFFFFFFF
/* 0x21EB72 */    LSL.W           R3, R0, R2
/* 0x21EB76 */    MOV             R0, R1
/* 0x21EB78 */    CMP             R2, #0x20 ; ' '
/* 0x21EB7A */    IT CC
/* 0x21EB7C */    ORRCC           R0, R3
/* 0x21EB7E */    LSLS            R2, R4, #0x19
/* 0x21EB80 */    IT PL
/* 0x21EB82 */    MOVPL           R0, R1
/* 0x21EB84 */    POP             {R4,R5,R7,PC}
