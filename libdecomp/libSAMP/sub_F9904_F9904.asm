; =========================================================================
; Full Function Name : sub_F9904
; Start Address       : 0xF9904
; End Address         : 0xF9A20
; =========================================================================

/* 0xF9904 */    PUSH            {R4,R6,R7,LR}
/* 0xF9906 */    ADD             R7, SP, #8
/* 0xF9908 */    SUB             SP, SP, #0x30
/* 0xF990A */    MOV             R0, R1
/* 0xF990C */    LDR             R1, =(aCreateradarmar - 0xF992A); "CreateRadarMarkerIcon: {}, {}, {}, {}, "... ...
/* 0xF990E */    STRD.W          R3, R2, [SP,#0x38+var_14]
/* 0xF9912 */    ADD.W           R2, R7, #0xC
/* 0xF9916 */    LDR             R4, [R7,#arg_8]
/* 0xF9918 */    ADD.W           R3, R7, #8
/* 0xF991C */    STRB.W          R4, [R7,#var_15]
/* 0xF9920 */    ADD             R4, SP, #0x38+var_14
/* 0xF9922 */    STRD.W          R3, R2, [SP,#0x38+var_30]
/* 0xF9926 */    ADD             R1, PC; "CreateRadarMarkerIcon: {}, {}, {}, {}, "...
/* 0xF9928 */    STRB.W          R0, [R7,#var_9]
/* 0xF992C */    ADD             R0, SP, #0x38+var_10
/* 0xF992E */    SUB.W           R3, R7, #-var_9
/* 0xF9932 */    STRD.W          R0, R4, [SP,#0x38+var_38]
/* 0xF9936 */    MOVS            R0, #1
/* 0xF9938 */    MOVS            R2, #0x2D ; '-'
/* 0xF993A */    SUB.W           R12, R7, #-var_15
/* 0xF993E */    STR.W           R12, [SP,#0x38+var_28]
/* 0xF9942 */    BL              sub_FA3AC
/* 0xF9946 */    LDRB.W          R0, [R7,#var_15]
/* 0xF994A */    MOVS            R1, #0
/* 0xF994C */    STR             R1, [SP,#0x38+var_1C]
/* 0xF994E */    CMP             R0, #3; switch 4 cases
/* 0xF9950 */    BHI             def_F9952; jumptable 000F9952 default case
/* 0xF9952 */    TBB.W           [PC,R0]; switch jump
/* 0xF9956 */    DCB 2; jump table for switch statement
/* 0xF9957 */    DCB 0x13
/* 0xF9958 */    DCB 0x24
/* 0xF9959 */    DCB 0x35
/* 0xF995A */    VLDR            S0, [SP,#0x38+var_10]; jumptable 000F9952 case 0
/* 0xF995E */    VLDR            S2, [R7,#arg_0]
/* 0xF9962 */    VCVT.F64.F32    D16, S0
/* 0xF9966 */    LDRB.W          R1, [R7,#var_9]
/* 0xF996A */    VLDR            S0, [SP,#0x38+var_14]
/* 0xF996E */    VMOV            R2, R3, D16
/* 0xF9972 */    LDR             R0, =(unk_B2DA4 - 0xF997C)
/* 0xF9974 */    VCVT.F64.F32    D17, S2
/* 0xF9978 */    ADD             R0, PC; unk_B2DA4
/* 0xF997A */    B               loc_F99E0
/* 0xF997C */    VLDR            S0, [SP,#0x38+var_10]; jumptable 000F9952 case 1
/* 0xF9980 */    VLDR            S2, [R7,#arg_0]
/* 0xF9984 */    VCVT.F64.F32    D16, S0
/* 0xF9988 */    LDRB.W          R1, [R7,#var_9]
/* 0xF998C */    VLDR            S0, [SP,#0x38+var_14]
/* 0xF9990 */    VMOV            R2, R3, D16
/* 0xF9994 */    LDR             R0, =(unk_B2DB8 - 0xF999E)
/* 0xF9996 */    VCVT.F64.F32    D17, S2
/* 0xF999A */    ADD             R0, PC; unk_B2DB8
/* 0xF999C */    B               loc_F99E0
/* 0xF999E */    VLDR            S0, [SP,#0x38+var_10]; jumptable 000F9952 case 2
/* 0xF99A2 */    VLDR            S2, [R7,#arg_0]
/* 0xF99A6 */    VCVT.F64.F32    D16, S0
/* 0xF99AA */    LDRB.W          R1, [R7,#var_9]
/* 0xF99AE */    VLDR            S0, [SP,#0x38+var_14]
/* 0xF99B2 */    VMOV            R2, R3, D16
/* 0xF99B6 */    LDR             R0, =(unk_B2DCC - 0xF99C0)
/* 0xF99B8 */    VCVT.F64.F32    D17, S2
/* 0xF99BC */    ADD             R0, PC; unk_B2DCC
/* 0xF99BE */    B               loc_F99E0
/* 0xF99C0 */    VLDR            S0, [SP,#0x38+var_10]; jumptable 000F9952 case 3
/* 0xF99C4 */    VLDR            S2, [R7,#arg_0]
/* 0xF99C8 */    VCVT.F64.F32    D16, S0
/* 0xF99CC */    LDRB.W          R1, [R7,#var_9]
/* 0xF99D0 */    VMOV            R2, R3, D16
/* 0xF99D4 */    VLDR            S0, [SP,#0x38+var_14]
/* 0xF99D8 */    VCVT.F64.F32    D17, S2
/* 0xF99DC */    LDR             R0, =(unk_B2DE0 - 0xF99E2)
/* 0xF99DE */    ADD             R0, PC; unk_B2DE0
/* 0xF99E0 */    VCVT.F64.F32    D16, S0
/* 0xF99E4 */    ADD             R4, SP, #0x38+var_1C
/* 0xF99E6 */    VSTMEA          SP, {D16-D17}
/* 0xF99EA */    STRD.W          R1, R4, [SP,#0x38+var_28]
/* 0xF99EE */    BL              sub_107188
/* 0xF99F2 */    LDRB.W          R0, [R7,#var_9]; jumptable 000F9952 default case
/* 0xF99F6 */    CBNZ            R0, loc_F9A1A
/* 0xF99F8 */    LDR             R0, =(unk_B2DF4 - 0xF9A02)
/* 0xF99FA */    LDR             R4, [R7,#arg_4]
/* 0xF99FC */    LDR             R1, [SP,#0x38+var_1C]
/* 0xF99FE */    ADD             R0, PC; unk_B2DF4
/* 0xF9A00 */    MOV             R2, R4
/* 0xF9A02 */    BL              sub_107188
/* 0xF9A06 */    LDR             R0, =(unk_B2E08 - 0xF9A14)
/* 0xF9A08 */    MOVS            R2, #3
/* 0xF9A0A */    LDR             R1, [SP,#0x38+var_1C]
/* 0xF9A0C */    CMP.W           R4, #0x3EC
/* 0xF9A10 */    ADD             R0, PC; unk_B2E08
/* 0xF9A12 */    IT CC
/* 0xF9A14 */    MOVCC           R2, #2
/* 0xF9A16 */    BL              sub_107188
/* 0xF9A1A */    LDR             R0, [SP,#0x38+var_1C]
/* 0xF9A1C */    ADD             SP, SP, #0x30 ; '0'
/* 0xF9A1E */    POP             {R4,R6,R7,PC}
