; =========================================================================
; Full Function Name : sub_12EACC
; Start Address       : 0x12EACC
; End Address         : 0x12EB2A
; =========================================================================

/* 0x12EACC */    PUSH            {R4,R5,R7,LR}
/* 0x12EACE */    ADD             R7, SP, #8
/* 0x12EAD0 */    SUB             SP, SP, #0x20
/* 0x12EAD2 */    MOV             R5, R0
/* 0x12EAD4 */    LDR             R0, [R0,#0x2C]
/* 0x12EAD6 */    LDR             R2, [R5,#0x30]
/* 0x12EAD8 */    MOV             R4, R1
/* 0x12EADA */    VLDR            S2, [R5,#0x14]
/* 0x12EADE */    ADD.W           R3, R5, #0x74 ; 't'
/* 0x12EAE2 */    VMOV            S6, R0
/* 0x12EAE6 */    VLDR            S4, [R5,#0x18]
/* 0x12EAEA */    VMOV            S0, R2
/* 0x12EAEE */    LDR             R1, [R5,#0x70]
/* 0x12EAF0 */    VADD.F32        S2, S2, S6
/* 0x12EAF4 */    STRD.W          R0, R2, [SP,#0x28+var_10]
/* 0x12EAF8 */    VADD.F32        S0, S4, S0
/* 0x12EAFC */    ADD.W           R2, R5, #0x7C ; '|'
/* 0x12EB00 */    LDR             R1, [R1]
/* 0x12EB02 */    MOV.W           R0, #0xFFFFFFFF
/* 0x12EB06 */    STRD.W          R3, R2, [SP,#0x28+var_28]
/* 0x12EB0A */    ADD             R2, SP, #0x28+var_10
/* 0x12EB0C */    ADD             R3, SP, #0x28+var_18
/* 0x12EB0E */    STR             R0, [SP,#0x28+var_20]
/* 0x12EB10 */    MOV             R0, R4
/* 0x12EB12 */    VSTR            S2, [SP,#0x28+var_18]
/* 0x12EB16 */    VSTR            S0, [SP,#0x28+var_14]
/* 0x12EB1A */    BL              sub_12B2C0
/* 0x12EB1E */    MOV             R0, R5
/* 0x12EB20 */    MOV             R1, R4
/* 0x12EB22 */    BL              sub_12C0B6
/* 0x12EB26 */    ADD             SP, SP, #0x20 ; ' '
/* 0x12EB28 */    POP             {R4,R5,R7,PC}
