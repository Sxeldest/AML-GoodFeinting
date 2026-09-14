; =========================================================================
; Full Function Name : sub_189848
; Start Address       : 0x189848
; End Address         : 0x18990E
; =========================================================================

/* 0x189848 */    PUSH            {R4-R7,LR}
/* 0x18984A */    ADD             R7, SP, #0xC
/* 0x18984C */    PUSH.W          {R8-R11}
/* 0x189850 */    SUB             SP, SP, #4
/* 0x189852 */    VPUSH           {D8}
/* 0x189856 */    SUB             SP, SP, #0x10
/* 0x189858 */    MOV             R4, R0
/* 0x18985A */    ADD.W           R0, R0, #0x690
/* 0x18985E */    MOV             R10, R3
/* 0x189860 */    MOV             R9, R2
/* 0x189862 */    VLDR            D16, [R0]
/* 0x189866 */    MOV             R8, R1
/* 0x189868 */    VCMP.F64        D16, #0.0
/* 0x18986C */    VMRS            APSR_nzcv, FPSCR
/* 0x189870 */    BLE             loc_189894
/* 0x189872 */    ADD.W           R0, R4, #0x400
/* 0x189876 */    VLDR            D17, [R0]
/* 0x18987A */    VDIV.F64        D16, D17, D16
/* 0x18987E */    VCVT.F32.F64    S16, D16
/* 0x189882 */    BL              sub_1871A0
/* 0x189886 */    VMOV            S0, R0
/* 0x18988A */    VCMP.F32        S0, S16
/* 0x18988E */    VMRS            APSR_nzcv, FPSCR
/* 0x189892 */    BMI             loc_189900
/* 0x189894 */    ADDW            R6, R4, #0x414
/* 0x189898 */    LDR.W           R11, [R7,#arg_0]
/* 0x18989C */    MOV             R0, R6
/* 0x18989E */    BL              sub_17E0BA
/* 0x1898A2 */    LDR.W           R1, [R11]
/* 0x1898A6 */    ADD.W           R1, R1, #7
/* 0x1898AA */    MOV.W           R5, R1,ASR#3
/* 0x1898AE */    STR             R5, [SP,#0x38+var_2C]
/* 0x1898B0 */    CBZ             R0, loc_1898D0
/* 0x1898B2 */    LDR.W           R1, [R11,#0xC]
/* 0x1898B6 */    ADD             R0, SP, #0x38+var_2C
/* 0x1898B8 */    STR             R0, [SP,#0x38+var_38]
/* 0x1898BA */    MOV             R0, R6
/* 0x1898BC */    MOV             R2, R5
/* 0x1898BE */    MOV             R3, R1
/* 0x1898C0 */    BL              sub_17E100
/* 0x1898C4 */    LDR             R3, [SP,#0x38+var_2C]
/* 0x1898C6 */    SUBS            R0, R3, R5
/* 0x1898C8 */    LSLS            R0, R0, #3
/* 0x1898CA */    STR.W           R0, [R4,#0x35C]
/* 0x1898CE */    B               loc_1898D2
/* 0x1898D0 */    MOV             R3, R5
/* 0x1898D2 */    LDR             R0, =(off_234E88 - 0x1898DC)
/* 0x1898D4 */    LDR.W           R1, [R4,#0x358]
/* 0x1898D8 */    ADD             R0, PC; off_234E88
/* 0x1898DA */    LDR.W           R6, [R4,#0x360]
/* 0x1898DE */    ADDS            R1, #1
/* 0x1898E0 */    STR.W           R1, [R4,#0x358]
/* 0x1898E4 */    ADD.W           R1, R6, R3,LSL#3
/* 0x1898E8 */    LDR.W           R2, [R11,#0xC]
/* 0x1898EC */    LDR             R0, [R0]; unk_382751
/* 0x1898EE */    STR.W           R1, [R4,#0x360]
/* 0x1898F2 */    UXTH.W          R1, R10
/* 0x1898F6 */    STRD.W          R9, R1, [SP,#0x38+var_38]
/* 0x1898FA */    MOV             R1, R8
/* 0x1898FC */    BL              sub_18CCDC
/* 0x189900 */    ADD             SP, SP, #0x10
/* 0x189902 */    VPOP            {D8}
/* 0x189906 */    ADD             SP, SP, #4
/* 0x189908 */    POP.W           {R8-R11}
/* 0x18990C */    POP             {R4-R7,PC}
