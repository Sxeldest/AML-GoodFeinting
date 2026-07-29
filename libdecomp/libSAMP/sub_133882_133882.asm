; =========================================================================
; Full Function Name : sub_133882
; Start Address       : 0x133882
; End Address         : 0x1338EA
; =========================================================================

/* 0x133882 */    PUSH            {R4,R5,R7,LR}
/* 0x133884 */    ADD             R7, SP, #8
/* 0x133886 */    SUB             SP, SP, #0x30
/* 0x133888 */    MOV             R5, R0
/* 0x13388A */    LDR             R0, [R0,#0x2C]
/* 0x13388C */    LDR             R2, [R5,#0x30]
/* 0x13388E */    MOV             R4, R1
/* 0x133890 */    VLDR            S2, [R5,#0x14]
/* 0x133894 */    ADD             R3, SP, #0x38+var_20
/* 0x133896 */    VMOV            S6, R0
/* 0x13389A */    VLDR            S4, [R5,#0x18]
/* 0x13389E */    VMOV            S0, R2
/* 0x1338A2 */    LDR             R1, [R5,#0x54]
/* 0x1338A4 */    VADD.F32        S2, S2, S6
/* 0x1338A8 */    STRD.W          R0, R2, [SP,#0x38+var_10]
/* 0x1338AC */    VADD.F32        S0, S4, S0
/* 0x1338B0 */    MOVS            R0, #0
/* 0x1338B2 */    ADD             R2, SP, #0x38+var_28
/* 0x1338B4 */    LDR             R1, [R1]
/* 0x1338B6 */    STRD.W          R0, R0, [SP,#0x38+var_20]
/* 0x1338BA */    MOV.W           R0, #0x3F800000
/* 0x1338BE */    STRD.W          R3, R2, [SP,#0x38+var_38]
/* 0x1338C2 */    ADD             R2, SP, #0x38+var_10
/* 0x1338C4 */    STRD.W          R0, R0, [SP,#0x38+var_28]
/* 0x1338C8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1338CC */    ADD             R3, SP, #0x38+var_18
/* 0x1338CE */    STR             R0, [SP,#0x38+var_30]
/* 0x1338D0 */    MOV             R0, R4
/* 0x1338D2 */    VSTR            S2, [SP,#0x38+var_18]
/* 0x1338D6 */    VSTR            S0, [SP,#0x38+var_14]
/* 0x1338DA */    BL              sub_12B2C0
/* 0x1338DE */    MOV             R0, R5
/* 0x1338E0 */    MOV             R1, R4
/* 0x1338E2 */    BL              sub_12C0B6
/* 0x1338E6 */    ADD             SP, SP, #0x30 ; '0'
/* 0x1338E8 */    POP             {R4,R5,R7,PC}
