; =========================================================================
; Full Function Name : sub_F9804
; Start Address       : 0xF9804
; End Address         : 0xF98F2
; =========================================================================

/* 0xF9804 */    PUSH            {R4,R5,R7,LR}
/* 0xF9806 */    ADD             R7, SP, #8
/* 0xF9808 */    SUB             SP, SP, #0x30
/* 0xF980A */    MOV             R5, R0
/* 0xF980C */    LDRB            R0, [R0]
/* 0xF980E */    CMP             R0, #0
/* 0xF9810 */    BEQ             loc_F9890
/* 0xF9812 */    MOV             R0, R5
/* 0xF9814 */    BL              sub_E35A0
/* 0xF9818 */    CMP             R0, #0
/* 0xF981A */    BEQ             loc_F98A0
/* 0xF981C */    VLDR            S0, [R5,#0x10]
/* 0xF9820 */    MOVS            R4, #1
/* 0xF9822 */    VLDR            S2, [R5,#0x14]
/* 0xF9826 */    VCVT.F64.F32    D16, S0
/* 0xF982A */    LDR             R1, [R0,#8]
/* 0xF982C */    VMOV            R2, R3, D16
/* 0xF9830 */    VLDR            S4, [R5,#0x18]
/* 0xF9834 */    VLDR            S6, [R5,#0x1C]
/* 0xF9838 */    VLDR            S8, [R5,#0x20]
/* 0xF983C */    VLDR            S10, [R5,#0x24]
/* 0xF9840 */    VCVT.F64.F32    D16, S8
/* 0xF9844 */    LDR             R0, =(unk_B2D18 - 0xF984C)
/* 0xF9846 */    STR             R4, [SP,#0x38+var_10]
/* 0xF9848 */    ADD             R0, PC; unk_B2D18
/* 0xF984A */    VCVT.F64.F32    D17, S6
/* 0xF984E */    VCVT.F64.F32    D18, S4
/* 0xF9852 */    VCVT.F64.F32    D19, S2
/* 0xF9856 */    VCVT.F64.F32    D20, S10
/* 0xF985A */    VSTR            D19, [SP,#0x38+var_38]
/* 0xF985E */    VSTR            D18, [SP,#0x38+var_30]
/* 0xF9862 */    VSTR            D17, [SP,#0x38+var_28]
/* 0xF9866 */    VSTR            D16, [SP,#0x38+var_20]
/* 0xF986A */    VSTR            D20, [SP,#0x38+var_18]
/* 0xF986E */    BL              sub_107188
/* 0xF9872 */    LDR             R0, [R5,#0x28]
/* 0xF9874 */    CBNZ            R0, loc_F98A0
/* 0xF9876 */    LDRD.W          R2, R3, [R5,#0x10]; int
/* 0xF987A */    MOVS            R1, #0
/* 0xF987C */    LDR             R0, [R5,#0x18]; int
/* 0xF987E */    MOVW            R4, #0x3ED
/* 0xF9882 */    STR             R1, [SP,#0x38+var_30]; int
/* 0xF9884 */    MOVS            R1, #0; int
/* 0xF9886 */    STRD.W          R0, R4, [SP,#0x38+var_38]; float
/* 0xF988A */    BL              sub_F9904
/* 0xF988E */    B               loc_F989E
/* 0xF9890 */    LDR             R1, [R5,#0x28]
/* 0xF9892 */    CBZ             R1, loc_F98A0
/* 0xF9894 */    LDR             R0, =(unk_B2D90 - 0xF989A)
/* 0xF9896 */    ADD             R0, PC; unk_B2D90
/* 0xF9898 */    BL              sub_107188
/* 0xF989C */    MOVS            R0, #0
/* 0xF989E */    STR             R0, [R5,#0x28]
/* 0xF98A0 */    LDRB            R0, [R5,#1]
/* 0xF98A2 */    CBZ             R0, loc_F98CC
/* 0xF98A4 */    MOV             R0, R5
/* 0xF98A6 */    BL              sub_E35A0
/* 0xF98AA */    CBZ             R0, loc_F98EE
/* 0xF98AC */    LDR             R0, [R5,#0x4C]
/* 0xF98AE */    CBNZ            R0, loc_F98EE
/* 0xF98B0 */    LDRD.W          R2, R3, [R5,#0x2C]; int
/* 0xF98B4 */    MOVS            R1, #0
/* 0xF98B6 */    LDR             R0, [R5,#0x34]; int
/* 0xF98B8 */    MOVW            R4, #0x3ED
/* 0xF98BC */    STR             R1, [SP,#0x38+var_30]; int
/* 0xF98BE */    MOVS            R1, #0; int
/* 0xF98C0 */    STRD.W          R0, R4, [SP,#0x38+var_38]; float
/* 0xF98C4 */    BL              sub_F9904
/* 0xF98C8 */    STR             R0, [R5,#0x4C]
/* 0xF98CA */    B               loc_F98EE
/* 0xF98CC */    LDR             R1, [R5,#0x4C]
/* 0xF98CE */    CBZ             R1, loc_F98EE
/* 0xF98D0 */    LDR             R0, =(unk_B2D90 - 0xF98D6)
/* 0xF98D2 */    ADD             R0, PC; unk_B2D90
/* 0xF98D4 */    BL              sub_107188
/* 0xF98D8 */    LDR             R1, [R5,#0x50]
/* 0xF98DA */    CBZ             R1, loc_F98E8
/* 0xF98DC */    LDR             R0, =(unk_B2E44 - 0xF98E2)
/* 0xF98DE */    ADD             R0, PC; unk_B2E44
/* 0xF98E0 */    BL              sub_107188
/* 0xF98E4 */    MOVS            R0, #0
/* 0xF98E6 */    STR             R0, [R5,#0x50]
/* 0xF98E8 */    MOVS            R0, #0
/* 0xF98EA */    STR             R0, [R5,#0x4C]
/* 0xF98EC */    STRB            R0, [R5,#1]
/* 0xF98EE */    ADD             SP, SP, #0x30 ; '0'
/* 0xF98F0 */    POP             {R4,R5,R7,PC}
