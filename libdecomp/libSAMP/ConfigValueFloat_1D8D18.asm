; =========================================================================
; Full Function Name : ConfigValueFloat
; Start Address       : 0x1D8D18
; End Address         : 0x1D8DA0
; =========================================================================

/* 0x1D8D18 */    PUSH            {R4,R10,R11,LR}
/* 0x1D8D1C */    ADD             R11, SP, #8
/* 0x1D8D20 */    MOV             R4, R2
/* 0x1D8D24 */    LDR             R2, =(byte_8F794 - 0x1D8D30)
/* 0x1D8D28 */    ADD             R2, PC, R2; byte_8F794
/* 0x1D8D2C */    BL              j_GetConfigValue
/* 0x1D8D30 */    LDRB            R1, [R0]
/* 0x1D8D34 */    CMP             R1, #0
/* 0x1D8D38 */    BEQ             loc_1D8D64
/* 0x1D8D3C */    MOV             R1, #0; endptr
/* 0x1D8D40 */    BL              strtod
/* 0x1D8D44 */    VLDR            D1, =3.40282347e38
/* 0x1D8D48 */    VMOV            D0, R0, R1
/* 0x1D8D4C */    VCMPE.F64       D0, D1
/* 0x1D8D50 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D8D54 */    BLE             loc_1D8D6C
/* 0x1D8D58 */    BL              __errno
/* 0x1D8D5C */    VLDR            S0, =+Inf
/* 0x1D8D60 */    B               loc_1D8D84
/* 0x1D8D64 */    MOV             R0, #0
/* 0x1D8D68 */    POP             {R4,R10,R11,PC}
/* 0x1D8D6C */    VLDR            D1, =-3.40282347e38
/* 0x1D8D70 */    VCMPE.F64       D0, D1
/* 0x1D8D74 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D8D78 */    BGE             loc_1D8D90
/* 0x1D8D7C */    BL              __errno
/* 0x1D8D80 */    VLDR            S0, =-Inf
/* 0x1D8D84 */    MOV             R1, #0x22 ; '"'
/* 0x1D8D88 */    STR             R1, [R0]
/* 0x1D8D8C */    B               loc_1D8D94
/* 0x1D8D90 */    VCVT.F32.F64    S0, D0
/* 0x1D8D94 */    MOV             R0, #1
/* 0x1D8D98 */    VSTR            S0, [R4]
/* 0x1D8D9C */    POP             {R4,R10,R11,PC}
