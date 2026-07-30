; =========================================================================
; Full Function Name : sub_134038
; Start Address       : 0x134038
; End Address         : 0x1340C6
; =========================================================================

/* 0x134038 */    PUSH            {R4-R7,LR}
/* 0x13403A */    ADD             R7, SP, #0xC
/* 0x13403C */    PUSH.W          {R8}
/* 0x134040 */    SUB             SP, SP, #0x28
/* 0x134042 */    LDRD.W          R6, R4, [R0,#0x2C]
/* 0x134046 */    MOV             R5, R0
/* 0x134048 */    LDRB.W          R0, [R0,#0x51]
/* 0x13404C */    VMOV.F32        S2, #1.0
/* 0x134050 */    VLDR            S0, =0.49804
/* 0x134054 */    MOV             R8, R1
/* 0x134056 */    CMP             R0, #0
/* 0x134058 */    MOV.W           R0, #0x3F800000
/* 0x13405C */    STRD.W          R6, R4, [SP,#0x38+var_18]
/* 0x134060 */    IT EQ
/* 0x134062 */    VMOVEQ.F32      S0, S2
/* 0x134066 */    STR             R0, [SP,#0x38+var_1C]
/* 0x134068 */    ADD             R0, SP, #0x38+var_28
/* 0x13406A */    VSTR            S0, [SP,#0x38+var_20]
/* 0x13406E */    VSTR            S0, [SP,#0x38+var_24]
/* 0x134072 */    VSTR            S0, [SP,#0x38+var_28]
/* 0x134076 */    BL              sub_165778
/* 0x13407A */    VMOV            S0, R4
/* 0x13407E */    VLDR            S4, [R5,#0x18]
/* 0x134082 */    VLDR            S2, [R5,#0x14]
/* 0x134086 */    VMOV            S6, R6
/* 0x13408A */    VADD.F32        S0, S4, S0
/* 0x13408E */    LDR             R1, [R5,#0x70]
/* 0x134090 */    VADD.F32        S2, S2, S6
/* 0x134094 */    ADD.W           R2, R5, #0x7C ; '|'
/* 0x134098 */    ADD.W           R3, R5, #0x74 ; 't'
/* 0x13409C */    LDR             R1, [R1]
/* 0x13409E */    STRD.W          R3, R2, [SP,#0x38+var_38]
/* 0x1340A2 */    ADD             R2, SP, #0x38+var_18
/* 0x1340A4 */    ADD             R3, SP, #0x38+var_28
/* 0x1340A6 */    STR             R0, [SP,#0x38+var_30]
/* 0x1340A8 */    MOV             R0, R8
/* 0x1340AA */    VSTR            S0, [SP,#0x38+var_24]
/* 0x1340AE */    VSTR            S2, [SP,#0x38+var_28]
/* 0x1340B2 */    BL              sub_12B2C0
/* 0x1340B6 */    MOV             R0, R5
/* 0x1340B8 */    MOV             R1, R8
/* 0x1340BA */    BL              sub_12C0B6
/* 0x1340BE */    ADD             SP, SP, #0x28 ; '('
/* 0x1340C0 */    POP.W           {R8}
/* 0x1340C4 */    POP             {R4-R7,PC}
