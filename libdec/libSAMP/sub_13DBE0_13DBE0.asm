; =========================================================================
; Full Function Name : sub_13DBE0
; Start Address       : 0x13DBE0
; End Address         : 0x13DD38
; =========================================================================

/* 0x13DBE0 */    PUSH            {R4-R7,LR}
/* 0x13DBE2 */    ADD             R7, SP, #0xC
/* 0x13DBE4 */    PUSH.W          {R8}
/* 0x13DBE8 */    SUB             SP, SP, #0x28
/* 0x13DBEA */    VLDR            S0, [R0,#0x14]
/* 0x13DBEE */    MOV             R6, R0
/* 0x13DBF0 */    VLDR            S4, [R0,#0x2C]
/* 0x13DBF4 */    ADD.W           R5, R6, #0x2C ; ','
/* 0x13DBF8 */    VLDR            S2, [R0,#0x18]
/* 0x13DBFC */    MOV             R4, R1
/* 0x13DBFE */    VLDR            S6, [R0,#0x30]
/* 0x13DC02 */    VADD.F32        S0, S4, S0
/* 0x13DC06 */    MOV.W           R0, #0x3F800000
/* 0x13DC0A */    MOVS            R1, #1
/* 0x13DC0C */    VADD.F32        S2, S6, S2
/* 0x13DC10 */    ADD.W           R3, R6, #0x60 ; '`'; int
/* 0x13DC14 */    ADD             R2, SP, #0x38+var_28; int
/* 0x13DC16 */    STRD.W          R1, R0, [SP,#0x38+var_38]; int
/* 0x13DC1A */    MOV             R0, R4; int
/* 0x13DC1C */    MOV             R1, R5; int
/* 0x13DC1E */    VSTR            S0, [SP,#0x38+var_28]
/* 0x13DC22 */    VSTR            S2, [SP,#0x38+var_24]
/* 0x13DC26 */    BL              sub_12AB98
/* 0x13DC2A */    VLDR            S0, [R6,#0x14]
/* 0x13DC2E */    ADD.W           R8, SP, #0x38+var_28
/* 0x13DC32 */    VLDR            S2, [R6,#0x18]
/* 0x13DC36 */    MOV             R0, R4
/* 0x13DC38 */    VLDR            S6, [R6,#0x30]
/* 0x13DC3C */    MOV             R1, R5
/* 0x13DC3E */    VLDR            S8, [R6,#0x58]
/* 0x13DC42 */    MOV             R2, R8
/* 0x13DC44 */    VLDR            S4, [R6,#0x2C]
/* 0x13DC48 */    VADD.F32        S2, S2, S6
/* 0x13DC4C */    VMLA.F32        S4, S0, S8
/* 0x13DC50 */    MOVS            R3, #0
/* 0x13DC52 */    VSTR            S2, [SP,#0x38+var_24]
/* 0x13DC56 */    VSTR            S4, [SP,#0x38+var_28]
/* 0x13DC5A */    BL              sub_12B2DC
/* 0x13DC5E */    LDR             R0, [R6,#0x54]
/* 0x13DC60 */    CMP             R0, #1
/* 0x13DC62 */    BEQ             loc_13DCA0
/* 0x13DC64 */    CBNZ            R0, loc_13DCE0
/* 0x13DC66 */    VLDR            S0, [R6,#0x14]
/* 0x13DC6A */    MOV.W           R0, #0x3F800000
/* 0x13DC6E */    VLDR            S4, [R6,#0x2C]
/* 0x13DC72 */    MOVS            R1, #1
/* 0x13DC74 */    VLDR            S2, [R6,#0x18]
/* 0x13DC78 */    ADD.W           R3, R6, #0x70 ; 'p'; int
/* 0x13DC7C */    VLDR            S6, [R6,#0x30]
/* 0x13DC80 */    VADD.F32        S0, S4, S0
/* 0x13DC84 */    ADD             R2, SP, #0x38+var_28; int
/* 0x13DC86 */    STRD.W          R1, R0, [SP,#0x38+var_38]; int
/* 0x13DC8A */    VADD.F32        S2, S6, S2
/* 0x13DC8E */    MOV             R0, R4; int
/* 0x13DC90 */    MOV             R1, R5; int
/* 0x13DC92 */    VSTR            S0, [SP,#0x38+var_28]
/* 0x13DC96 */    VSTR            S2, [SP,#0x38+var_24]
/* 0x13DC9A */    BL              sub_12AB98
/* 0x13DC9E */    B               loc_13DCE0
/* 0x13DCA0 */    VLDR            S0, [R6,#0x14]
/* 0x13DCA4 */    ADD.W           R1, R6, #0xA0
/* 0x13DCA8 */    VLDR            S4, [R6,#0x2C]
/* 0x13DCAC */    ADD.W           R2, R6, #0x90
/* 0x13DCB0 */    VLDR            S2, [R6,#0x18]
/* 0x13DCB4 */    ADD.W           R0, R6, #0xB0
/* 0x13DCB8 */    VLDR            S6, [R6,#0x30]
/* 0x13DCBC */    VADD.F32        S0, S4, S0
/* 0x13DCC0 */    STRD.W          R2, R1, [SP,#0x38+var_38]
/* 0x13DCC4 */    ADD.W           R3, R6, #0x80
/* 0x13DCC8 */    VADD.F32        S2, S6, S2
/* 0x13DCCC */    ADD             R2, SP, #0x38+var_28
/* 0x13DCCE */    STR             R0, [SP,#0x38+var_30]
/* 0x13DCD0 */    MOV             R0, R4
/* 0x13DCD2 */    MOV             R1, R5
/* 0x13DCD4 */    VSTR            S0, [SP,#0x38+var_28]
/* 0x13DCD8 */    VSTR            S2, [SP,#0x38+var_24]
/* 0x13DCDC */    BL              sub_12ABEA
/* 0x13DCE0 */    MOV             R0, R4
/* 0x13DCE2 */    BL              sub_12B2FE
/* 0x13DCE6 */    LDRB.W          R0, [R6,#0x5C]
/* 0x13DCEA */    CBZ             R0, loc_13DD30
/* 0x13DCEC */    VLDR            S0, [R6,#0x14]
/* 0x13DCF0 */    ADR             R1, dword_13DD38
/* 0x13DCF2 */    VLDR            S4, [R6,#0x2C]
/* 0x13DCF6 */    ADD             R2, SP, #0x38+var_18; int
/* 0x13DCF8 */    VLDR            S2, [R6,#0x18]
/* 0x13DCFC */    MOV             R3, R8; int
/* 0x13DCFE */    VLDR            S6, [R6,#0x30]
/* 0x13DD02 */    VADD.F32        S0, S4, S0
/* 0x13DD06 */    LDR             R0, =(off_234A5C - 0x13DD14)
/* 0x13DD08 */    VADD.F32        S2, S6, S2
/* 0x13DD0C */    VLD1.64         {D16-D17}, [R1]
/* 0x13DD10 */    ADD             R0, PC; off_234A5C
/* 0x13DD12 */    MOVS            R1, #0
/* 0x13DD14 */    VST1.64         {D16-D17}, [R8]
/* 0x13DD18 */    LDR             R0, [R0]; dword_238EC4
/* 0x13DD1A */    VSTR            S0, [SP,#0x38+var_18]
/* 0x13DD1E */    LDR             R0, [R0]
/* 0x13DD20 */    VSTR            S2, [SP,#0x38+var_14]
/* 0x13DD24 */    STRD.W          R1, R0, [SP,#0x38+var_38]; int
/* 0x13DD28 */    MOV             R0, R4; int
/* 0x13DD2A */    MOV             R1, R5; int
/* 0x13DD2C */    BL              sub_12AB98
/* 0x13DD30 */    ADD             SP, SP, #0x28 ; '('
/* 0x13DD32 */    POP.W           {R8}
/* 0x13DD36 */    POP             {R4-R7,PC}
