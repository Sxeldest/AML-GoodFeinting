; =========================================================================
; Full Function Name : sub_1519F0
; Start Address       : 0x1519F0
; End Address         : 0x151A40
; =========================================================================

/* 0x1519F0 */    PUSH            {R4,R6,R7,LR}
/* 0x1519F2 */    ADD             R7, SP, #8
/* 0x1519F4 */    MOV             R4, R0
/* 0x1519F6 */    LDRB            R0, [R0,#0x10]
/* 0x1519F8 */    LDRB            R1, [R4,#0x13]
/* 0x1519FA */    ORRS            R0, R1
/* 0x1519FC */    BNE             loc_151A3C
/* 0x1519FE */    BL              sub_17E2E4
/* 0x151A02 */    LDRD.W          R1, R2, [R4,#0x20]
/* 0x151A06 */    SUBS            R0, R0, R2
/* 0x151A08 */    VLDR            D16, =1000.0
/* 0x151A0C */    MOVS            R2, #0
/* 0x151A0E */    ADD             R0, R1
/* 0x151A10 */    VLDR            D17, [R4,#0x18]
/* 0x151A14 */    MOVS            R1, #0
/* 0x151A16 */    VMOV            S0, R0
/* 0x151A1A */    VMUL.F64        D16, D17, D16
/* 0x151A1E */    VCVT.F64.U32    D17, S0
/* 0x151A22 */    VCMP.F64        D16, D17
/* 0x151A26 */    VMRS            APSR_nzcv, FPSCR
/* 0x151A2A */    IT GT
/* 0x151A2C */    MOVGT           R2, #1
/* 0x151A2E */    CMP.W           R0, #0x3E8
/* 0x151A32 */    IT CC
/* 0x151A34 */    MOVCC           R1, #1
/* 0x151A36 */    ORR.W           R0, R1, R2
/* 0x151A3A */    POP             {R4,R6,R7,PC}
/* 0x151A3C */    MOVS            R0, #1
/* 0x151A3E */    POP             {R4,R6,R7,PC}
