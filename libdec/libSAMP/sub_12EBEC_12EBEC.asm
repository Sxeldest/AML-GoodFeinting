; =========================================================================
; Full Function Name : sub_12EBEC
; Start Address       : 0x12EBEC
; End Address         : 0x12EC4A
; =========================================================================

/* 0x12EBEC */    PUSH            {R4,R5,R7,LR}
/* 0x12EBEE */    ADD             R7, SP, #8
/* 0x12EBF0 */    SUB             SP, SP, #0x20
/* 0x12EBF2 */    MOV             R5, R0
/* 0x12EBF4 */    LDR             R0, [R0,#0x2C]
/* 0x12EBF6 */    LDR             R2, [R5,#0x30]
/* 0x12EBF8 */    MOV             R4, R1
/* 0x12EBFA */    VLDR            S2, [R5,#0x14]
/* 0x12EBFE */    ADD.W           R3, R5, #0x74 ; 't'
/* 0x12EC02 */    VMOV            S6, R0
/* 0x12EC06 */    VLDR            S4, [R5,#0x18]
/* 0x12EC0A */    VMOV            S0, R2
/* 0x12EC0E */    LDR             R1, [R5,#0x70]
/* 0x12EC10 */    VADD.F32        S2, S2, S6
/* 0x12EC14 */    STRD.W          R0, R2, [SP,#0x28+var_10]
/* 0x12EC18 */    VADD.F32        S0, S4, S0
/* 0x12EC1C */    ADD.W           R2, R5, #0x7C ; '|'
/* 0x12EC20 */    LDR             R1, [R1]
/* 0x12EC22 */    MOV.W           R0, #0xFFFFFFFF
/* 0x12EC26 */    STRD.W          R3, R2, [SP,#0x28+var_28]
/* 0x12EC2A */    ADD             R2, SP, #0x28+var_10
/* 0x12EC2C */    ADD             R3, SP, #0x28+var_18
/* 0x12EC2E */    STR             R0, [SP,#0x28+var_20]
/* 0x12EC30 */    MOV             R0, R4
/* 0x12EC32 */    VSTR            S2, [SP,#0x28+var_18]
/* 0x12EC36 */    VSTR            S0, [SP,#0x28+var_14]
/* 0x12EC3A */    BL              sub_12B2C0
/* 0x12EC3E */    MOV             R0, R5
/* 0x12EC40 */    MOV             R1, R4
/* 0x12EC42 */    BL              sub_12C0B6
/* 0x12EC46 */    ADD             SP, SP, #0x20 ; ' '
/* 0x12EC48 */    POP             {R4,R5,R7,PC}
