; =========================================================================
; Full Function Name : sub_155DEC
; Start Address       : 0x155DEC
; End Address         : 0x155E52
; =========================================================================

/* 0x155DEC */    PUSH            {R4,R6,R7,LR}
/* 0x155DEE */    ADD             R7, SP, #8
/* 0x155DF0 */    SUB             SP, SP, #0x10
/* 0x155DF2 */    VMOV            S0, R1
/* 0x155DF6 */    VLDR            S2, =100.0
/* 0x155DFA */    MOV             R4, R0
/* 0x155DFC */    VCVT.F32.S32    S0, S0
/* 0x155E00 */    VDIV.F32        S0, S0, S2
/* 0x155E04 */    VCVT.F64.F32    D16, S0
/* 0x155E08 */    VMOV            R2, R3, D16
/* 0x155E0C */    VSTR            S0, [R0,#0x78]
/* 0x155E10 */    MOVS            R0, #0
/* 0x155E12 */    STRD.W          R0, R0, [SP,#0x18+var_10]
/* 0x155E16 */    STRB.W          R0, [SP,#0x18+var_18]
/* 0x155E1A */    MOV             R0, SP
/* 0x155E1C */    BL              sub_EA660
/* 0x155E20 */    LDR             R1, =(a3dvolume - 0x155E26); "3DVolume" ...
/* 0x155E22 */    ADD             R1, PC; "3DVolume"
/* 0x155E24 */    ADD.W           R0, R4, #0x60 ; '`'
/* 0x155E28 */    BL              sub_E4710
/* 0x155E2C */    LDRB.W          R1, [SP,#0x18+var_18]
/* 0x155E30 */    LDRB            R2, [R0]
/* 0x155E32 */    STRB            R1, [R0]
/* 0x155E34 */    LDRD.W          R1, R4, [SP,#0x18+var_10]
/* 0x155E38 */    LDRD.W          R3, R12, [R0,#8]
/* 0x155E3C */    STRD.W          R1, R4, [R0,#8]
/* 0x155E40 */    MOV             R0, SP
/* 0x155E42 */    STRB.W          R2, [SP,#0x18+var_18]
/* 0x155E46 */    STRD.W          R3, R12, [SP,#0x18+var_10]
/* 0x155E4A */    BL              sub_E3F7A
/* 0x155E4E */    ADD             SP, SP, #0x10
/* 0x155E50 */    POP             {R4,R6,R7,PC}
