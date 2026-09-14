; =========================================================================
; Full Function Name : sub_101598
; Start Address       : 0x101598
; End Address         : 0x101740
; =========================================================================

/* 0x101598 */    PUSH            {R4-R7,LR}
/* 0x10159A */    ADD             R7, SP, #0xC
/* 0x10159C */    PUSH.W          {R8-R11}
/* 0x1015A0 */    SUB             SP, SP, #0x4C
/* 0x1015A2 */    MOV             R4, R3
/* 0x1015A4 */    MOV             R6, R2
/* 0x1015A6 */    ADD             R2, SP, #0x68+var_20
/* 0x1015A8 */    ADD             R3, SP, #0x68+var_24
/* 0x1015AA */    MOV             R5, R1
/* 0x1015AC */    MOV             R1, R6
/* 0x1015AE */    MOV             R9, R0
/* 0x1015B0 */    BL              sub_101754
/* 0x1015B4 */    CMP             R0, #0
/* 0x1015B6 */    BEQ.W           loc_101734
/* 0x1015BA */    STR             R5, [SP,#0x68+var_50]
/* 0x1015BC */    MOVS            R2, #0x20 ; ' '
/* 0x1015BE */    LDR             R0, =(off_234AE8 - 0x1015CC)
/* 0x1015C0 */    MOVW            R3, #0x505
/* 0x1015C4 */    LDRD.W          R11, R10, [SP,#0x68+var_24]
/* 0x1015C8 */    ADD             R0, PC; off_234AE8
/* 0x1015CA */    LDR             R0, [R0]; off_2636C4
/* 0x1015CC */    MOV             R1, R11
/* 0x1015CE */    LDR             R6, [R0]
/* 0x1015D0 */    MOV             R0, R10
/* 0x1015D2 */    BLX             R6
/* 0x1015D4 */    MOV             R6, R0
/* 0x1015D6 */    LDR             R0, =(off_23494C - 0x1015E0)
/* 0x1015D8 */    MOVW            R1, #:lower16:(loc_1DB83C+1)
/* 0x1015DC */    ADD             R0, PC; off_23494C
/* 0x1015DE */    MOVT            R1, #:upper16:(loc_1DB83C+1)
/* 0x1015E2 */    LDR.W           R8, [R0]; dword_23DF24
/* 0x1015E6 */    LDR.W           R0, [R8]
/* 0x1015EA */    ADD             R1, R0
/* 0x1015EC */    MOV             R0, R6
/* 0x1015EE */    BLX             R1
/* 0x1015F0 */    MOV             R5, R0
/* 0x1015F2 */    CMP             R6, #0
/* 0x1015F4 */    BEQ.W           loc_101736
/* 0x1015F8 */    CMP             R5, #0
/* 0x1015FA */    BEQ.W           loc_101736
/* 0x1015FE */    LDR.W           R0, [R9]
/* 0x101602 */    MOV             R2, #0x5D61F9
/* 0x10160A */    STR             R4, [SP,#0x68+var_54]
/* 0x10160C */    LDR             R4, [R7,#arg_4]
/* 0x10160E */    STR             R6, [R0,#0x60]
/* 0x101610 */    LDR.W           R1, [R8]
/* 0x101614 */    LDR.W           R0, [R9]
/* 0x101618 */    ADD             R1, R2
/* 0x10161A */    BLX             R1
/* 0x10161C */    LDR.W           R1, [R8]
/* 0x101620 */    MOVW            R2, #:lower16:(off_1D5D70+1)
/* 0x101624 */    LDR.W           R0, [R9]
/* 0x101628 */    MOVT            R2, #:upper16:(off_1D5D70+1)
/* 0x10162C */    ADDS            R3, R1, R2
/* 0x10162E */    ADD.W           R1, R7, #0x10
/* 0x101632 */    MOVS            R2, #3
/* 0x101634 */    BLX             R3
/* 0x101636 */    LDR             R0, =(off_234A88 - 0x10163C)
/* 0x101638 */    ADD             R0, PC; off_234A88
/* 0x10163A */    LDR             R1, [R0]; off_2636B8
/* 0x10163C */    LDR.W           R0, [R9]
/* 0x101640 */    LDR             R1, [R1]
/* 0x101642 */    BLX             R1
/* 0x101644 */    LDR.W           R0, [R8]
/* 0x101648 */    MOV             R1, #0x5D0C65
/* 0x101650 */    ADD             R0, R1
/* 0x101652 */    BLX             R0
/* 0x101654 */    UXTB            R0, R4
/* 0x101656 */    UBFX.W          R1, R4, #0x10, #8
/* 0x10165A */    VMOV            S2, R0
/* 0x10165E */    LSRS            R0, R4, #0x18
/* 0x101660 */    VMOV            S4, R0
/* 0x101664 */    UBFX.W          R0, R4, #8, #8
/* 0x101668 */    VMOV            S8, R1
/* 0x10166C */    VLDR            S0, =0.0039216
/* 0x101670 */    VMOV            S12, R0
/* 0x101674 */    LDR             R0, [R7,#arg_8]
/* 0x101676 */    VCVT.F32.S32    S4, S4
/* 0x10167A */    VMOV            S6, R11
/* 0x10167E */    LSRS            R2, R0, #0x18
/* 0x101680 */    UXTB            R1, R0
/* 0x101682 */    VMOV            S14, R2
/* 0x101686 */    UBFX.W          R2, R0, #8, #8
/* 0x10168A */    UBFX.W          R0, R0, #0x10, #8
/* 0x10168E */    VMOV            S1, R1
/* 0x101692 */    VMOV            S3, R2
/* 0x101696 */    ADD             R1, SP, #0x68+var_3C
/* 0x101698 */    VMOV            S5, R0
/* 0x10169C */    ADD             R0, SP, #0x68+var_4C
/* 0x10169E */    VMOV            S10, R10
/* 0x1016A2 */    MOVS            R2, #0
/* 0x1016A4 */    VCVT.F32.S32    S2, S2
/* 0x1016A8 */    STRD.W          R2, R1, [SP,#0x68+var_68]
/* 0x1016AC */    VCVT.F32.S32    S8, S8
/* 0x1016B0 */    STR             R0, [SP,#0x68+var_60]
/* 0x1016B2 */    VCVT.F32.S32    S12, S12
/* 0x1016B6 */    LDR             R0, [R7,#arg_C]
/* 0x1016B8 */    VCVT.F32.S32    S6, S6
/* 0x1016BC */    LDRD.W          R3, R1, [SP,#0x68+var_54]
/* 0x1016C0 */    VCVT.F32.S32    S10, S10
/* 0x1016C4 */    ADD             R2, SP, #0x68+var_2C
/* 0x1016C6 */    VMUL.F32        S4, S4, S0
/* 0x1016CA */    STR             R0, [SP,#0x68+var_5C]
/* 0x1016CC */    VCVT.F32.S32    S14, S14
/* 0x1016D0 */    VCVT.F32.S32    S1, S1
/* 0x1016D4 */    VCVT.F32.S32    S3, S3
/* 0x1016D8 */    VCVT.F32.S32    S5, S5
/* 0x1016DC */    VMUL.F32        S2, S2, S0
/* 0x1016E0 */    VSTR            S6, [SP,#0x68+var_28]
/* 0x1016E4 */    VMUL.F32        S12, S12, S0
/* 0x1016E8 */    VSTR            S10, [SP,#0x68+var_2C]
/* 0x1016EC */    VMUL.F32        S8, S8, S0
/* 0x1016F0 */    VSTR            S4, [SP,#0x68+var_30]
/* 0x1016F4 */    VMUL.F32        S6, S14, S0
/* 0x1016F8 */    VMUL.F32        S10, S1, S0
/* 0x1016FC */    VMUL.F32        S4, S3, S0
/* 0x101700 */    VMUL.F32        S0, S5, S0
/* 0x101704 */    VSTR            S2, [SP,#0x68+var_34]
/* 0x101708 */    VSTR            S12, [SP,#0x68+var_38]
/* 0x10170C */    VSTR            S8, [SP,#0x68+var_3C]
/* 0x101710 */    VSTR            S6, [SP,#0x68+var_40]
/* 0x101714 */    VSTR            S10, [SP,#0x68+var_44]
/* 0x101718 */    VSTR            S4, [SP,#0x68+var_48]
/* 0x10171C */    VSTR            S0, [SP,#0x68+var_4C]
/* 0x101720 */    BL              sub_101450
/* 0x101724 */    LDR             R0, =(off_234A90 - 0x10172A)
/* 0x101726 */    ADD             R0, PC; off_234A90
/* 0x101728 */    LDR             R0, [R0]; off_2636BC
/* 0x10172A */    LDR             R1, [R0]
/* 0x10172C */    LDR.W           R0, [R9]
/* 0x101730 */    BLX             R1
/* 0x101732 */    B               loc_101736
/* 0x101734 */    MOVS            R5, #0
/* 0x101736 */    MOV             R0, R5
/* 0x101738 */    ADD             SP, SP, #0x4C ; 'L'
/* 0x10173A */    POP.W           {R8-R11}
/* 0x10173E */    POP             {R4-R7,PC}
