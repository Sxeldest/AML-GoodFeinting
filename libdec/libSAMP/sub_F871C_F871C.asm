; =========================================================================
; Full Function Name : sub_F871C
; Start Address       : 0xF871C
; End Address         : 0xF879C
; =========================================================================

/* 0xF871C */    PUSH            {R4-R7,LR}
/* 0xF871E */    ADD             R7, SP, #0xC
/* 0xF8720 */    PUSH.W          {R11}
/* 0xF8724 */    SUB             SP, SP, #0x30
/* 0xF8726 */    LDR             R0, =(unk_B2BA6 - 0xF8732)
/* 0xF8728 */    MOV             R4, R3
/* 0xF872A */    MOV             R5, R2
/* 0xF872C */    MOV             R6, R1
/* 0xF872E */    ADD             R0, PC; unk_B2BA6
/* 0xF8730 */    BL              sub_107188
/* 0xF8734 */    LDR             R0, =(unk_B2BE2 - 0xF873C)
/* 0xF8736 */    MOVS            R1, #1
/* 0xF8738 */    ADD             R0, PC; unk_B2BE2
/* 0xF873A */    BL              sub_107188
/* 0xF873E */    VLDR            S0, [R6]
/* 0xF8742 */    VLDR            S2, [R6,#4]
/* 0xF8746 */    VCVT.F64.F32    D16, S0
/* 0xF874A */    LDR             R1, [R7,#arg_0]
/* 0xF874C */    VMOV            R2, R3, D16
/* 0xF8750 */    VLDR            S4, [R6,#8]
/* 0xF8754 */    VLDR            S0, [R5]
/* 0xF8758 */    VLDR            S6, [R5,#4]
/* 0xF875C */    VLDR            S8, [R5,#8]
/* 0xF8760 */    VCVT.F64.F32    D16, S6
/* 0xF8764 */    LDR             R0, =(a6Ffffffii - 0xF876E); "6\tffffffii" ...
/* 0xF8766 */    STRD.W          R4, R1, [SP,#0x40+var_18]
/* 0xF876A */    ADD             R0, PC; "6\tffffffii"
/* 0xF876C */    VCVT.F64.F32    D17, S0
/* 0xF8770 */    VCVT.F64.F32    D18, S4
/* 0xF8774 */    VCVT.F64.F32    D19, S2
/* 0xF8778 */    VCVT.F64.F32    D20, S8
/* 0xF877C */    VSTR            D19, [SP,#0x40+var_40]
/* 0xF8780 */    VSTR            D18, [SP,#0x40+var_38]
/* 0xF8784 */    VSTR            D17, [SP,#0x40+var_30]
/* 0xF8788 */    VSTR            D16, [SP,#0x40+var_28]
/* 0xF878C */    VSTR            D20, [SP,#0x40+var_20]
/* 0xF8790 */    BL              sub_107188
/* 0xF8794 */    ADD             SP, SP, #0x30 ; '0'
/* 0xF8796 */    POP.W           {R11}
/* 0xF879A */    POP             {R4-R7,PC}
