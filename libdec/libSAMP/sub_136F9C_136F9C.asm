; =========================================================================
; Full Function Name : sub_136F9C
; Start Address       : 0x136F9C
; End Address         : 0x13703A
; =========================================================================

/* 0x136F9C */    PUSH            {R4-R7,LR}
/* 0x136F9E */    ADD             R7, SP, #0xC
/* 0x136FA0 */    PUSH.W          {R8,R9,R11}
/* 0x136FA4 */    SUB             SP, SP, #0x20
/* 0x136FA6 */    VLDR            S0, [R0,#0x14]
/* 0x136FAA */    ADD.W           R8, SP, #0x38+var_30
/* 0x136FAE */    VLDR            S4, [R0,#0x2C]
/* 0x136FB2 */    ADD.W           R6, R0, #0x2C ; ','
/* 0x136FB6 */    VLDR            S2, [R0,#0x18]
/* 0x136FBA */    MOV             R4, R1
/* 0x136FBC */    VLDR            S6, [R0,#0x30]
/* 0x136FC0 */    VADD.F32        S0, S4, S0
/* 0x136FC4 */    MOV             R5, R0
/* 0x136FC6 */    MOV             R0, R1
/* 0x136FC8 */    VADD.F32        S2, S6, S2
/* 0x136FCC */    MOV             R1, R6
/* 0x136FCE */    MOV             R2, R8
/* 0x136FD0 */    MOVS            R3, #1
/* 0x136FD2 */    MOV.W           R9, #1
/* 0x136FD6 */    VSTR            S0, [SP,#0x38+var_30]
/* 0x136FDA */    VSTR            S2, [SP,#0x38+var_2C]
/* 0x136FDE */    BL              sub_12B2DC
/* 0x136FE2 */    VLDR            S0, [R5,#0x14]
/* 0x136FE6 */    ADD             R2, SP, #0x38+var_20; int
/* 0x136FE8 */    VLDR            S4, [R5,#0x2C]
/* 0x136FEC */    MOV             R1, R6; int
/* 0x136FEE */    VLDR            S2, [R5,#0x18]
/* 0x136FF2 */    MOV             R3, R8; int
/* 0x136FF4 */    VLDR            S6, [R5,#0x30]
/* 0x136FF8 */    VADD.F32        S0, S4, S0
/* 0x136FFC */    LDR             R0, =(off_234BF4 - 0x137006)
/* 0x136FFE */    VADD.F32        S2, S6, S2
/* 0x137002 */    ADD             R0, PC; off_234BF4
/* 0x137004 */    LDR             R0, [R0]; unk_239008
/* 0x137006 */    VLD1.32         {D16-D17}, [R0]
/* 0x13700A */    MOV.W           R0, #0x3F800000
/* 0x13700E */    STRD.W          R9, R0, [SP,#0x38+var_38]; int
/* 0x137012 */    MOV             R0, R4; int
/* 0x137014 */    VSTR            S2, [SP,#0x38+var_1C]
/* 0x137018 */    VSTR            S0, [SP,#0x38+var_20]
/* 0x13701C */    VST1.64         {D16-D17}, [R8]
/* 0x137020 */    BL              sub_12AB98
/* 0x137024 */    MOV             R0, R5
/* 0x137026 */    MOV             R1, R4
/* 0x137028 */    BL              sub_12C0B6
/* 0x13702C */    MOV             R0, R4
/* 0x13702E */    BL              sub_12B2FE
/* 0x137032 */    ADD             SP, SP, #0x20 ; ' '
/* 0x137034 */    POP.W           {R8,R9,R11}
/* 0x137038 */    POP             {R4-R7,PC}
