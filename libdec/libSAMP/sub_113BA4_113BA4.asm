; =========================================================================
; Full Function Name : sub_113BA4
; Start Address       : 0x113BA4
; End Address         : 0x113D44
; =========================================================================

/* 0x113BA4 */    PUSH            {R4-R7,LR}
/* 0x113BA6 */    ADD             R7, SP, #0xC
/* 0x113BA8 */    PUSH.W          {R8-R11}
/* 0x113BAC */    SUB             SP, SP, #4
/* 0x113BAE */    VPUSH           {D8-D13}
/* 0x113BB2 */    SUB             SP, SP, #0x40
/* 0x113BB4 */    VMOV.F32        S0, #1.0
/* 0x113BB8 */    VLDR            S2, =0.0
/* 0x113BBC */    VMOV            S16, R1
/* 0x113BC0 */    MOV             R8, R3
/* 0x113BC2 */    ADD.W           R10, SP, #0x90+var_54
/* 0x113BC6 */    MOV             R9, R2
/* 0x113BC8 */    MOV             R11, R0
/* 0x113BCA */    MOVS            R4, #0
/* 0x113BCC */    MOV             R0, R10
/* 0x113BCE */    MOVS            R1, #4
/* 0x113BD0 */    MOVS            R2, #4
/* 0x113BD2 */    VCMP.F32        S16, S0
/* 0x113BD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x113BDA */    IT GE
/* 0x113BDC */    VMOVGE.F32      S2, S16
/* 0x113BE0 */    VCVT.F64.F32    D16, S2
/* 0x113BE4 */    LDR             R3, =(a030f - 0x113BEC); "%03.0f" ...
/* 0x113BE6 */    STR             R4, [SP,#0x90+var_54]
/* 0x113BE8 */    ADD             R3, PC; "%03.0f"
/* 0x113BEA */    VSTR            D16, [SP,#0x90+var_90]
/* 0x113BEE */    BL              sub_113E38
/* 0x113BF2 */    MOV             R5, R11
/* 0x113BF4 */    MOVW            R1, #0xCCCD
/* 0x113BF8 */    LDR.W           R0, [R5,#-0x18]!
/* 0x113BFC */    MOVT            R1, #0x3FCC
/* 0x113C00 */    LDR             R2, [R0,#0x18]
/* 0x113C02 */    MOV             R0, R5
/* 0x113C04 */    BLX             R2
/* 0x113C06 */    MOV             R6, R0
/* 0x113C08 */    LDR             R0, [R5]
/* 0x113C0A */    MOVS            R1, #0x40900000
/* 0x113C10 */    LDR             R2, [R0,#0x18]
/* 0x113C12 */    MOV             R0, R5
/* 0x113C14 */    BLX             R2
/* 0x113C16 */    MOV             R1, R0
/* 0x113C18 */    MOV             R0, R6
/* 0x113C1A */    BL              sub_163C58
/* 0x113C1E */    MOVS            R0, #0
/* 0x113C20 */    BL              sub_163CA4
/* 0x113C24 */    MOVS            R0, #0
/* 0x113C26 */    BL              sub_163D1C
/* 0x113C2A */    MOVS            R0, #3
/* 0x113C2C */    BL              sub_163D80
/* 0x113C30 */    MOV             R0, #0xC0FFFFFF
/* 0x113C34 */    STR             R0, [SP,#0x90+var_58]
/* 0x113C36 */    ADD             R0, SP, #0x90+var_58
/* 0x113C38 */    BL              sub_163C74
/* 0x113C3C */    ADD             R6, SP, #0x90+var_60
/* 0x113C3E */    MOV             R0, R10
/* 0x113C40 */    STRD.W          R4, R4, [SP,#0x90+var_60]
/* 0x113C44 */    MOV             R1, R6
/* 0x113C46 */    BL              sub_163C40
/* 0x113C4A */    LDR             R0, [R5]
/* 0x113C4C */    MOV             R1, R5
/* 0x113C4E */    LDR             R2, [R0,#0x14]
/* 0x113C50 */    ADD             R0, SP, #0x90+var_68
/* 0x113C52 */    BLX             R2
/* 0x113C54 */    LDR             R0, [R5]
/* 0x113C56 */    MOV             R1, R5
/* 0x113C58 */    VLDR            S20, [SP,#0x90+var_68]
/* 0x113C5C */    LDR             R2, [R0,#0x14]
/* 0x113C5E */    ADD             R0, SP, #0x90+var_70
/* 0x113C60 */    BLX             R2
/* 0x113C62 */    LDR             R0, [R5]
/* 0x113C64 */    MOV             R1, R5
/* 0x113C66 */    VLDR            S22, [SP,#0x90+var_6C]
/* 0x113C6A */    LDR             R2, [R0,#0x4C]
/* 0x113C6C */    ADD             R0, SP, #0x90+var_78
/* 0x113C6E */    BLX             R2
/* 0x113C70 */    VMOV.F32        S18, #0.5
/* 0x113C74 */    VLDR            S2, [SP,#0x90+var_74]
/* 0x113C78 */    VMOV            S0, R9
/* 0x113C7C */    MOV             R2, R6
/* 0x113C7E */    VMLS.F32        S22, S2, S0
/* 0x113C82 */    VMOV            R1, S22
/* 0x113C86 */    VMUL.F32        S4, S20, S18
/* 0x113C8A */    VMOV            R0, S4
/* 0x113C8E */    BL              sub_163D64
/* 0x113C92 */    LDR.W           R0, [R11,#4]!
/* 0x113C96 */    CMP             R0, #0
/* 0x113C98 */    BEQ             loc_113D36
/* 0x113C9A */    LDR             R0, [R0]
/* 0x113C9C */    CMP             R0, #0
/* 0x113C9E */    BEQ             loc_113D36
/* 0x113CA0 */    LDR             R0, [R5]
/* 0x113CA2 */    ADD             R2, SP, #0x90+var_70
/* 0x113CA4 */    MOV             R1, R5
/* 0x113CA6 */    VMOV            S20, R8
/* 0x113CAA */    LDR             R3, [R0,#8]
/* 0x113CAC */    MOV.W           R0, #0x44000000
/* 0x113CB0 */    STRD.W          R0, R0, [SP,#0x90+var_70]
/* 0x113CB4 */    ADD             R0, SP, #0x90+var_68
/* 0x113CB6 */    BLX             R3
/* 0x113CB8 */    LDR             R0, [R5]
/* 0x113CBA */    MOV             R1, R5
/* 0x113CBC */    LDR             R2, [R0,#0x14]
/* 0x113CBE */    ADD             R0, SP, #0x90+var_70
/* 0x113CC0 */    BLX             R2
/* 0x113CC2 */    LDR             R0, [R5]
/* 0x113CC4 */    MOV             R1, R5
/* 0x113CC6 */    VLDR            S22, [SP,#0x90+var_70]
/* 0x113CCA */    LDR             R2, [R0,#0x14]
/* 0x113CCC */    ADD             R0, SP, #0x90+var_78
/* 0x113CCE */    BLX             R2
/* 0x113CD0 */    LDR             R0, [R5]
/* 0x113CD2 */    MOV             R1, R5
/* 0x113CD4 */    VLDR            S24, [SP,#0x90+var_74]
/* 0x113CD8 */    VLDR            S26, [SP,#0x90+var_64]
/* 0x113CDC */    LDR             R2, [R0,#0x4C]
/* 0x113CDE */    ADD             R0, SP, #0x90+var_80
/* 0x113CE0 */    BLX             R2
/* 0x113CE2 */    VMUL.F32        S0, S26, S18
/* 0x113CE6 */    VLDR            S2, [SP,#0x90+var_7C]
/* 0x113CEA */    VMOV.F32        S4, #-2.0
/* 0x113CEE */    MOV.W           R6, #0xFFFFFFFF
/* 0x113CF2 */    VMLS.F32        S0, S2, S20
/* 0x113CF6 */    VMUL.F32        S2, S22, S18
/* 0x113CFA */    VSUB.F32        S0, S24, S0
/* 0x113CFE */    VMOV            R1, S2; int
/* 0x113D02 */    VLDR            S2, =0.016667
/* 0x113D06 */    VMLA.F32        S4, S16, S2
/* 0x113D0A */    VMOV            R2, S0; int
/* 0x113D0E */    VMOV.F32        S0, #2.0
/* 0x113D12 */    VCMP.F32        S4, S0
/* 0x113D16 */    VMRS            APSR_nzcv, FPSCR
/* 0x113D1A */    IT GT
/* 0x113D1C */    VMOVGT.F32      S4, S0
/* 0x113D20 */    LDRD.W          R3, R0, [SP,#0x90+var_68]; int
/* 0x113D24 */    STR             R6, [SP,#0x90+var_84]
/* 0x113D26 */    ADD             R6, SP, #0x90+var_84
/* 0x113D28 */    STR             R0, [SP,#0x90+var_90]; float
/* 0x113D2A */    MOV             R0, R11; int
/* 0x113D2C */    STR             R6, [SP,#0x90+var_88]; int
/* 0x113D2E */    VSTR            S4, [SP,#0x90+var_90+4]
/* 0x113D32 */    BL              sub_163228
/* 0x113D36 */    ADD             SP, SP, #0x40 ; '@'
/* 0x113D38 */    VPOP            {D8-D13}
/* 0x113D3C */    ADD             SP, SP, #4
/* 0x113D3E */    POP.W           {R8-R11}
/* 0x113D42 */    POP             {R4-R7,PC}
