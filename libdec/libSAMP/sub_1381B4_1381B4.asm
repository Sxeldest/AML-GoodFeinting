; =========================================================================
; Full Function Name : sub_1381B4
; Start Address       : 0x1381B4
; End Address         : 0x13823A
; =========================================================================

/* 0x1381B4 */    PUSH            {R4-R7,LR}
/* 0x1381B6 */    ADD             R7, SP, #0xC
/* 0x1381B8 */    PUSH.W          {R11}
/* 0x1381BC */    SUB             SP, SP, #0x28
/* 0x1381BE */    LDR             R3, =(unk_B9357 - 0x1381D2)
/* 0x1381C0 */    MOV             R5, R0
/* 0x1381C2 */    ADD             R0, SP, #0x38+var_20
/* 0x1381C4 */    MOV             R4, R1
/* 0x1381C6 */    STR             R1, [SP,#0x38+var_1C]
/* 0x1381C8 */    ADD             R1, SP, #0x38+var_1C
/* 0x1381CA */    STRD.W          R1, R0, [SP,#0x38+var_38]
/* 0x1381CE */    ADD             R3, PC; unk_B9357
/* 0x1381D0 */    ADD.W           R1, R5, #0x88
/* 0x1381D4 */    ADD             R0, SP, #0x38+var_18
/* 0x1381D6 */    MOV             R6, R2
/* 0x1381D8 */    MOV             R2, R4
/* 0x1381DA */    BL              sub_138B9C
/* 0x1381DE */    VLDR            S0, =100.0
/* 0x1381E2 */    VMOV            S2, R6
/* 0x1381E6 */    LDR             R0, [SP,#0x38+var_18]
/* 0x1381E8 */    VDIV.F32        S0, S2, S0
/* 0x1381EC */    STR             R6, [R0,#0x20]
/* 0x1381EE */    MOVS            R0, #0
/* 0x1381F0 */    STRD.W          R0, R0, [SP,#0x38+var_28]
/* 0x1381F4 */    STRB.W          R0, [SP,#0x38+var_30]
/* 0x1381F8 */    ADD             R0, SP, #0x38+var_30
/* 0x1381FA */    VCVT.F64.F32    D16, S0
/* 0x1381FE */    VMOV            R2, R3, D16
/* 0x138202 */    BL              sub_EA660
/* 0x138206 */    ADD.W           R0, R5, #0x60 ; '`'
/* 0x13820A */    MOV             R1, R4
/* 0x13820C */    BL              sub_138D5C
/* 0x138210 */    LDRB.W          R1, [SP,#0x38+var_30]
/* 0x138214 */    LDRB            R2, [R0]
/* 0x138216 */    STRB            R1, [R0]
/* 0x138218 */    LDRD.W          R1, R5, [SP,#0x38+var_28]
/* 0x13821C */    LDRD.W          R3, R6, [R0,#8]
/* 0x138220 */    STRD.W          R1, R5, [R0,#8]
/* 0x138224 */    ADD             R0, SP, #0x38+var_30
/* 0x138226 */    STRB.W          R2, [SP,#0x38+var_30]
/* 0x13822A */    STRD.W          R3, R6, [SP,#0x38+var_28]
/* 0x13822E */    BL              sub_E3F7A
/* 0x138232 */    ADD             SP, SP, #0x28 ; '('
/* 0x138234 */    POP.W           {R11}
/* 0x138238 */    POP             {R4-R7,PC}
