; =========================================================================
; Full Function Name : sub_1340E0
; Start Address       : 0x1340E0
; End Address         : 0x13413E
; =========================================================================

/* 0x1340E0 */    PUSH            {R4,R5,R7,LR}
/* 0x1340E2 */    ADD             R7, SP, #8
/* 0x1340E4 */    SUB             SP, SP, #0x20
/* 0x1340E6 */    MOV             R5, R0
/* 0x1340E8 */    LDR             R0, [R0,#0x2C]
/* 0x1340EA */    LDR             R2, [R5,#0x30]
/* 0x1340EC */    MOV             R4, R1
/* 0x1340EE */    VLDR            S2, [R5,#0x14]
/* 0x1340F2 */    ADD.W           R3, R5, #0x58 ; 'X'
/* 0x1340F6 */    VMOV            S6, R0
/* 0x1340FA */    VLDR            S4, [R5,#0x18]
/* 0x1340FE */    VMOV            S0, R2
/* 0x134102 */    LDR             R1, [R5,#0x54]
/* 0x134104 */    VADD.F32        S2, S2, S6
/* 0x134108 */    STRD.W          R0, R2, [SP,#0x28+var_10]
/* 0x13410C */    VADD.F32        S0, S4, S0
/* 0x134110 */    ADD.W           R2, R5, #0x60 ; '`'
/* 0x134114 */    LDR             R1, [R1]
/* 0x134116 */    MOV.W           R0, #0xFFFFFFFF
/* 0x13411A */    STRD.W          R3, R2, [SP,#0x28+var_28]
/* 0x13411E */    ADD             R2, SP, #0x28+var_10
/* 0x134120 */    ADD             R3, SP, #0x28+var_18
/* 0x134122 */    STR             R0, [SP,#0x28+var_20]
/* 0x134124 */    MOV             R0, R4
/* 0x134126 */    VSTR            S2, [SP,#0x28+var_18]
/* 0x13412A */    VSTR            S0, [SP,#0x28+var_14]
/* 0x13412E */    BL              sub_12B2C0
/* 0x134132 */    MOV             R0, R5
/* 0x134134 */    MOV             R1, R4
/* 0x134136 */    BL              sub_12C0B6
/* 0x13413A */    ADD             SP, SP, #0x20 ; ' '
/* 0x13413C */    POP             {R4,R5,R7,PC}
