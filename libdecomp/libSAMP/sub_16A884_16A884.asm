; =========================================================================
; Full Function Name : sub_16A884
; Start Address       : 0x16A884
; End Address         : 0x16A8F0
; =========================================================================

/* 0x16A884 */    LDR             R1, =(dword_381B58 - 0x16A896)
/* 0x16A886 */    MOVW            R3, #0x19AC
/* 0x16A88A */    VLDR            S0, [R0,#0x10]
/* 0x16A88E */    MOVW            R2, #0x18C4
/* 0x16A892 */    ADD             R1, PC; dword_381B58
/* 0x16A894 */    VLDR            S2, [R0,#0x44]
/* 0x16A898 */    LDR             R1, [R1]
/* 0x16A89A */    ADD.W           R12, R1, R2
/* 0x16A89E */    VLDR            S4, [R1,#0x98]
/* 0x16A8A2 */    VMUL.F32        S0, S4, S0
/* 0x16A8A6 */    VMOV.F32        S4, #1.0
/* 0x16A8AA */    VMUL.F32        S0, S0, S2
/* 0x16A8AE */    VCMP.F32        S0, S4
/* 0x16A8B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x16A8B6 */    IT LS
/* 0x16A8B8 */    VMOVLS.F32      S0, S4
/* 0x16A8BC */    LDR             R3, [R1,R3]
/* 0x16A8BE */    STR             R0, [R1,R2]
/* 0x16A8C0 */    MOVW            R2, #0x18D0
/* 0x16A8C4 */    VSTR            S0, [R12,#8]
/* 0x16A8C8 */    CMP             R3, #0
/* 0x16A8CA */    ITTE NE
/* 0x16A8CC */    VLDRNE          S2, [R3,#0x274]
/* 0x16A8D0 */    VMULNE.F32      S0, S0, S2
/* 0x16A8D4 */    VLDREQ          S0, =0.0
/* 0x16A8D8 */    ADD             R1, R2
/* 0x16A8DA */    LDR             R2, [R0,#0x38]
/* 0x16A8DC */    VSTR            S0, [R12,#4]
/* 0x16A8E0 */    LDRD.W          R3, R2, [R2,#0x2C]
/* 0x16A8E4 */    VSTR            S0, [R1,#0xC]
/* 0x16A8E8 */    STRD.W          R3, R2, [R1]
/* 0x16A8EC */    STR             R0, [R1,#8]
/* 0x16A8EE */    BX              LR
