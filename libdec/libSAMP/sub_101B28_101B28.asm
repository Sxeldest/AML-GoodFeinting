; =========================================================================
; Full Function Name : sub_101B28
; Start Address       : 0x101B28
; End Address         : 0x101B96
; =========================================================================

/* 0x101B28 */    PUSH            {R4,R6,R7,LR}
/* 0x101B2A */    ADD             R7, SP, #8
/* 0x101B2C */    VLDR            S0, =-3000.0
/* 0x101B30 */    VMOV            S4, R1
/* 0x101B34 */    VLDR            S2, =3000.0
/* 0x101B38 */    VMOV            S6, R2
/* 0x101B3C */    VCMP.F32        S4, S0
/* 0x101B40 */    MOV.W           LR, #0
/* 0x101B44 */    VMRS            APSR_nzcv, FPSCR
/* 0x101B48 */    VCMP.F32        S4, S2
/* 0x101B4C */    MOV.W           R4, #0
/* 0x101B50 */    IT MI
/* 0x101B52 */    MOVMI.W         LR, #1
/* 0x101B56 */    VMRS            APSR_nzcv, FPSCR
/* 0x101B5A */    IT GT
/* 0x101B5C */    MOVGT           R4, #1
/* 0x101B5E */    ORR.W           LR, LR, R4
/* 0x101B62 */    VCMP.F32        S6, S2
/* 0x101B66 */    MOVS            R4, #0
/* 0x101B68 */    VMRS            APSR_nzcv, FPSCR
/* 0x101B6C */    IT GT
/* 0x101B6E */    MOVGT           R4, #1
/* 0x101B70 */    VCMP.F32        S6, S0
/* 0x101B74 */    MOV.W           R12, #0
/* 0x101B78 */    ORR.W           R4, R4, LR
/* 0x101B7C */    VMRS            APSR_nzcv, FPSCR
/* 0x101B80 */    IT MI
/* 0x101B82 */    MOVMI.W         R12, #1
/* 0x101B86 */    ORR.W           R4, R4, R12
/* 0x101B8A */    STRB.W          R4, [R0,#0x272]
/* 0x101B8E */    POP.W           {R4,R6,R7,LR}
/* 0x101B92 */    B.W             sub_F8AD8
