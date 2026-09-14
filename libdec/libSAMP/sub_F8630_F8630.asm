; =========================================================================
; Full Function Name : sub_F8630
; Start Address       : 0xF8630
; End Address         : 0xF86A4
; =========================================================================

/* 0xF8630 */    PUSH            {R4-R7,LR}
/* 0xF8632 */    ADD             R7, SP, #0xC
/* 0xF8634 */    PUSH.W          {R8}
/* 0xF8638 */    SUB             SP, SP, #0x28
/* 0xF863A */    MOV             R8, R0
/* 0xF863C */    LDR             R0, =(unk_B2BA6 - 0xF8646)
/* 0xF863E */    MOV             R4, R3
/* 0xF8640 */    MOV             R5, R2
/* 0xF8642 */    ADD             R0, PC; unk_B2BA6
/* 0xF8644 */    MOV             R6, R1
/* 0xF8646 */    BL              sub_107188
/* 0xF864A */    VMOV            S0, R6
/* 0xF864E */    VLDR            S2, [R7,#arg_4]
/* 0xF8652 */    VMOV            S4, R5
/* 0xF8656 */    VLDR            S6, [R7,#arg_8]
/* 0xF865A */    VCVT.F64.F32    D16, S0
/* 0xF865E */    LDR             R0, =(unk_B2BF6 - 0xF8666)
/* 0xF8660 */    MOVS            R1, #0
/* 0xF8662 */    ADD             R0, PC; unk_B2BF6
/* 0xF8664 */    STR.W           R1, [R8,#4]
/* 0xF8668 */    VMOV            R2, R3, D16
/* 0xF866C */    VLDR            S0, [R7,#arg_0]
/* 0xF8670 */    VCVT.F64.F32    D16, S6
/* 0xF8674 */    VCVT.F64.F32    D17, S2
/* 0xF8678 */    VCVT.F64.F32    D18, S0
/* 0xF867C */    VCVT.F64.F32    D19, S4
/* 0xF8680 */    VMOV            S8, R4
/* 0xF8684 */    VSTR            D18, [SP,#0x38+var_28]
/* 0xF8688 */    VSTR            D17, [SP,#0x38+var_20]
/* 0xF868C */    VCVT.F64.F32    D20, S8
/* 0xF8690 */    VSTMEA          SP, {D19-D20}
/* 0xF8694 */    VSTR            D16, [SP,#0x38+var_18]
/* 0xF8698 */    BL              sub_107188
/* 0xF869C */    ADD             SP, SP, #0x28 ; '('
/* 0xF869E */    POP.W           {R8}
/* 0xF86A2 */    POP             {R4-R7,PC}
