; =========================================================================
; Full Function Name : sub_16EA2C
; Start Address       : 0x16EA2C
; End Address         : 0x16EA80
; =========================================================================

/* 0x16EA2C */    PUSH            {R4,R6,R7,LR}
/* 0x16EA2E */    ADD             R7, SP, #8
/* 0x16EA30 */    MOVS            R4, #0
/* 0x16EA32 */    CMP             R0, #0
/* 0x16EA34 */    BMI             loc_16EA58
/* 0x16EA36 */    LDR             R2, =(dword_381B58 - 0x16EA3C)
/* 0x16EA38 */    ADD             R2, PC; dword_381B58
/* 0x16EA3A */    LDR             R2, [R2]
/* 0x16EA3C */    ADD.W           R3, R2, R0,LSL#2
/* 0x16EA40 */    ADD.W           R3, R3, #0x458
/* 0x16EA44 */    VLDR            S0, [R3]
/* 0x16EA48 */    VCMP.F32        S0, #0.0
/* 0x16EA4C */    VMRS            APSR_nzcv, FPSCR
/* 0x16EA50 */    ITE EQ
/* 0x16EA52 */    MOVEQ           R4, #1
/* 0x16EA54 */    CMPNE           R1, #0
/* 0x16EA56 */    BNE             loc_16EA5C
/* 0x16EA58 */    MOV             R0, R4
/* 0x16EA5A */    POP             {R4,R6,R7,PC}
/* 0x16EA5C */    VLDR            S2, [R2,#0x88]
/* 0x16EA60 */    MOVS            R4, #0
/* 0x16EA62 */    VCMP.F32        S0, S2
/* 0x16EA66 */    VMRS            APSR_nzcv, FPSCR
/* 0x16EA6A */    BLE             loc_16EA58
/* 0x16EA6C */    VMOV            R1, S2
/* 0x16EA70 */    LDR.W           R2, [R2,#0x8C]
/* 0x16EA74 */    BL              sub_16E9B0
/* 0x16EA78 */    CMP             R0, #0
/* 0x16EA7A */    IT GT
/* 0x16EA7C */    MOVGT           R4, #1
/* 0x16EA7E */    B               loc_16EA58
