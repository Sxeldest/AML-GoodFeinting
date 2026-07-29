; =========================================================================
; Full Function Name : sub_1184D0
; Start Address       : 0x1184D0
; End Address         : 0x118534
; =========================================================================

/* 0x1184D0 */    PUSH            {R4,R5,R7,LR}
/* 0x1184D2 */    ADD             R7, SP, #8
/* 0x1184D4 */    MOV             R5, R1
/* 0x1184D6 */    MOV             R4, R0
/* 0x1184D8 */    LDR.W           R0, [R1,#0x10]!
/* 0x1184DC */    ADDS            R2, R1, #4
/* 0x1184DE */    LDR             R3, [R0,#8]
/* 0x1184E0 */    MOV             R0, R4
/* 0x1184E2 */    BLX             R3
/* 0x1184E4 */    VLDR            S0, [R4]
/* 0x1184E8 */    VCMP.F32        S0, #0.0
/* 0x1184EC */    VMRS            APSR_nzcv, FPSCR
/* 0x1184F0 */    ITTT EQ
/* 0x1184F2 */    VLDREQ          S0, [R4,#4]
/* 0x1184F6 */    VCMPEQ.F32      S0, #0.0
/* 0x1184FA */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1184FE */    BEQ             loc_118502
/* 0x118500 */    POP             {R4,R5,R7,PC}
/* 0x118502 */    LDR             R0, [R5]
/* 0x118504 */    LDR             R1, [R0,#4]
/* 0x118506 */    MOV             R0, R5
/* 0x118508 */    BLX             R1
/* 0x11850A */    VMOV            S2, R0
/* 0x11850E */    VLDR            S0, =1024.0
/* 0x118512 */    LDR             R0, [R5]
/* 0x118514 */    VMUL.F32        S0, S2, S0
/* 0x118518 */    VSTR            S0, [R4]
/* 0x11851C */    LDR             R1, [R0,#4]
/* 0x11851E */    MOV             R0, R5
/* 0x118520 */    BLX             R1
/* 0x118522 */    VLDR            S0, =512.0
/* 0x118526 */    VMOV            S2, R0
/* 0x11852A */    VMUL.F32        S0, S2, S0
/* 0x11852E */    VSTR            S0, [R4,#4]
/* 0x118532 */    POP             {R4,R5,R7,PC}
