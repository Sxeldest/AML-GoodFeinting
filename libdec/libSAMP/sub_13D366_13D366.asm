; =========================================================================
; Full Function Name : sub_13D366
; Start Address       : 0x13D366
; End Address         : 0x13D3CA
; =========================================================================

/* 0x13D366 */    PUSH            {R4,R5,R7,LR}
/* 0x13D368 */    ADD             R7, SP, #8
/* 0x13D36A */    SUB             SP, SP, #0x28
/* 0x13D36C */    MOV             R5, R0
/* 0x13D36E */    LDR             R0, [R0,#0x54]
/* 0x13D370 */    MOV             R4, R1
/* 0x13D372 */    CBZ             R0, loc_13D3BE
/* 0x13D374 */    VLDR            S0, [R5,#0x14]
/* 0x13D378 */    ADD             R2, SP, #0x30+var_20
/* 0x13D37A */    VLDR            S4, [R5,#0x2C]
/* 0x13D37E */    ADD             R3, SP, #0x30+var_18
/* 0x13D380 */    VLDR            S2, [R5,#0x18]
/* 0x13D384 */    VLDR            S6, [R5,#0x30]
/* 0x13D388 */    VADD.F32        S0, S4, S0
/* 0x13D38C */    LDR             R1, [R0]
/* 0x13D38E */    MOVS            R0, #0
/* 0x13D390 */    VADD.F32        S2, S6, S2
/* 0x13D394 */    STRD.W          R0, R0, [SP,#0x30+var_18]
/* 0x13D398 */    MOV.W           R0, #0x3F800000
/* 0x13D39C */    STRD.W          R3, R2, [SP,#0x30+var_30]
/* 0x13D3A0 */    STRD.W          R0, R0, [SP,#0x30+var_20]
/* 0x13D3A4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x13D3A8 */    ADD.W           R2, R5, #0x2C ; ','
/* 0x13D3AC */    ADD             R3, SP, #0x30+var_10
/* 0x13D3AE */    STR             R0, [SP,#0x30+var_28]
/* 0x13D3B0 */    MOV             R0, R4
/* 0x13D3B2 */    VSTR            S0, [SP,#0x30+var_10]
/* 0x13D3B6 */    VSTR            S2, [SP,#0x30+var_C]
/* 0x13D3BA */    BL              sub_12B2C0
/* 0x13D3BE */    MOV             R0, R5
/* 0x13D3C0 */    MOV             R1, R4
/* 0x13D3C2 */    BL              sub_12C0B6
/* 0x13D3C6 */    ADD             SP, SP, #0x28 ; '('
/* 0x13D3C8 */    POP             {R4,R5,R7,PC}
