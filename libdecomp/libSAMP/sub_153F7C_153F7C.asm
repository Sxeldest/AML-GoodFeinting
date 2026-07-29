; =========================================================================
; Full Function Name : sub_153F7C
; Start Address       : 0x153F7C
; End Address         : 0x15406E
; =========================================================================

/* 0x153F7C */    PUSH            {R4,R5,R7,LR}
/* 0x153F7E */    ADD             R7, SP, #8
/* 0x153F80 */    VMOV.I32        Q8, #0
/* 0x153F84 */    ADDS            R4, R0, #4
/* 0x153F86 */    LDR             R5, =(off_234E54 - 0x153FA2)
/* 0x153F88 */    VMOV.F32        S4, #-1.0
/* 0x153F8C */    STR             R1, [R0,#0x68]
/* 0x153F8E */    ADD.W           R1, R0, #0xC
/* 0x153F92 */    STRD.W          R4, R4, [R0,#4]
/* 0x153F96 */    MOV.W           R4, #0x3F800000
/* 0x153F9A */    VST1.32         {D16-D17}, [R1]!
/* 0x153F9E */    ADD             R5, PC; off_234E54
/* 0x153FA0 */    STR             R4, [R0,#0x20]
/* 0x153FA2 */    MOVS            R4, #0
/* 0x153FA4 */    STR             R4, [R1]
/* 0x153FA6 */    ADD.W           R1, R0, #0x24 ; '$'
/* 0x153FAA */    LDR.W           R12, [R5]; `vtable for'AudioChannelPoint3D ...
/* 0x153FAE */    MOVS            R5, #0x14
/* 0x153FB0 */    VST1.32         {D16-D17}, [R1]!
/* 0x153FB4 */    VST1.32         {D16-D17}, [R1],R5
/* 0x153FB8 */    STRH            R4, [R1]
/* 0x153FBA */    ADD.W           R1, R12, #8
/* 0x153FBE */    STRD.W          R4, R4, [R0,#0x60]
/* 0x153FC2 */    STR             R1, [R0]
/* 0x153FC4 */    VLDR            D16, [R2]
/* 0x153FC8 */    LDR             R1, [R2,#8]
/* 0x153FCA */    STR             R1, [R0,#0x74]
/* 0x153FCC */    VSTR            D16, [R0,#0x6C]
/* 0x153FD0 */    VLDR            D16, [R3]
/* 0x153FD4 */    LDR             R1, [R3,#8]
/* 0x153FD6 */    LDR             R2, [R7,#arg_0]
/* 0x153FD8 */    STR.W           R1, [R0,#0x80]
/* 0x153FDC */    VSTR            D16, [R0,#0x78]
/* 0x153FE0 */    VLDR            S0, [R0,#0x78]
/* 0x153FE4 */    VLDR            D16, [R2]
/* 0x153FE8 */    VCMP.F32        S0, S4
/* 0x153FEC */    VLDR            S2, [R0,#0x7C]
/* 0x153FF0 */    LDR             R1, [R2,#8]
/* 0x153FF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x153FF6 */    STR.W           R1, [R0,#0x8C]
/* 0x153FFA */    VSTR            D16, [R0,#0x84]
/* 0x153FFE */    BMI             loc_15403A
/* 0x154000 */    VMOV.F32        S6, #1.0
/* 0x154004 */    VCMP.F32        S0, S6
/* 0x154008 */    VMRS            APSR_nzcv, FPSCR
/* 0x15400C */    BGT             loc_15403A
/* 0x15400E */    VCMP.F32        S2, S4
/* 0x154012 */    VMRS            APSR_nzcv, FPSCR
/* 0x154016 */    BMI             loc_15403A
/* 0x154018 */    VCMP.F32        S2, S6
/* 0x15401C */    VMRS            APSR_nzcv, FPSCR
/* 0x154020 */    BGT             loc_15403A
/* 0x154022 */    VLDR            S8, [R0,#0x80]
/* 0x154026 */    VCMP.F32        S8, S4
/* 0x15402A */    VMRS            APSR_nzcv, FPSCR
/* 0x15402E */    BMI             loc_15403A
/* 0x154030 */    VCMP.F32        S8, S6
/* 0x154034 */    VMRS            APSR_nzcv, FPSCR
/* 0x154038 */    BLE             loc_154066
/* 0x15403A */    VMUL.F32        S4, S2, S2
/* 0x15403E */    VLDR            S6, [R0,#0x80]
/* 0x154042 */    VMLA.F32        S4, S0, S0
/* 0x154046 */    VMLA.F32        S4, S6, S6
/* 0x15404A */    VSQRT.F32       S4, S4
/* 0x15404E */    VDIV.F32        S6, S6, S4
/* 0x154052 */    VDIV.F32        S2, S2, S4
/* 0x154056 */    VDIV.F32        S0, S0, S4
/* 0x15405A */    VSTR            S0, [R0,#0x78]
/* 0x15405E */    VSTR            S2, [R0,#0x7C]
/* 0x154062 */    VSTR            S6, [R0,#0x80]
/* 0x154066 */    MOVS            R1, #1
/* 0x154068 */    STRB.W          R1, [R0,#0x49]
/* 0x15406C */    POP             {R4,R5,R7,PC}
