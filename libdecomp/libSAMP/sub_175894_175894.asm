; =========================================================================
; Full Function Name : sub_175894
; Start Address       : 0x175894
; End Address         : 0x175982
; =========================================================================

/* 0x175894 */    PUSH            {R4-R7,LR}
/* 0x175896 */    ADD             R7, SP, #0xC
/* 0x175898 */    PUSH.W          {R11}
/* 0x17589C */    CMP             R1, #7
/* 0x17589E */    BHI             loc_17597A
/* 0x1758A0 */    LDRB.W          R12, [R0,#4]
/* 0x1758A4 */    MOVS.W          R12, R12,LSL#30
/* 0x1758A8 */    BMI             loc_17597A
/* 0x1758AA */    LDR             R5, [R0,#0x58]
/* 0x1758AC */    ADD.W           R1, R1, R1,LSL#1
/* 0x1758B0 */    LDR             R4, [R0,#0x48]
/* 0x1758B2 */    LDR             R6, =(unk_BB970 - 0x1758C0)
/* 0x1758B4 */    RSB.W           R5, R5, R5,LSL#3
/* 0x1758B8 */    LDRD.W          LR, R12, [R7,#arg_0]
/* 0x1758BC */    ADD             R6, PC; unk_BB970
/* 0x1758BE */    ADD.W           R4, R4, R5,LSL#2
/* 0x1758C2 */    ADD.W           R1, R6, R1,LSL#3
/* 0x1758C6 */    LDRH            R5, [R4,#0xA]
/* 0x1758C8 */    LDRH            R4, [R4,#8]
/* 0x1758CA */    VLDR            S4, [R1]
/* 0x1758CE */    VMOV            S0, R5
/* 0x1758D2 */    VLDR            S6, [R1,#4]
/* 0x1758D6 */    VMOV            S2, R4
/* 0x1758DA */    VLDR            S8, [R1,#8]
/* 0x1758DE */    VCVT.F32.U32    S0, S0
/* 0x1758E2 */    VLDR            S10, [R1,#0xC]
/* 0x1758E6 */    VCVT.F32.U32    S2, S2
/* 0x1758EA */    LDRD.W          R4, R5, [R1,#0x10]
/* 0x1758EE */    LDRD.W          R6, R1, [R1,#8]
/* 0x1758F2 */    STRD.W          R6, R1, [R3]
/* 0x1758F6 */    STRD.W          R4, R5, [R2]
/* 0x1758FA */    VADD.F32        S0, S6, S0
/* 0x1758FE */    VLDR            S6, [R0,#0x28]
/* 0x175902 */    VADD.F32        S2, S4, S2
/* 0x175906 */    VLDR            S4, [R0,#0x24]
/* 0x17590A */    VMUL.F32        S6, S0, S6
/* 0x17590E */    VMUL.F32        S4, S2, S4
/* 0x175912 */    VADD.F32        S10, S0, S10
/* 0x175916 */    VADD.F32        S12, S2, S8
/* 0x17591A */    VSTR            S6, [LR,#4]
/* 0x17591E */    VSTR            S4, [LR]
/* 0x175922 */    VLDR            S4, [R0,#0x24]
/* 0x175926 */    VLDR            S6, [R0,#0x28]
/* 0x17592A */    VMUL.F32        S4, S12, S4
/* 0x17592E */    VLDR            S12, =109.0
/* 0x175932 */    VMUL.F32        S6, S10, S6
/* 0x175936 */    VADD.F32        S2, S2, S12
/* 0x17593A */    VSTR            S4, [LR,#8]
/* 0x17593E */    VSTR            S6, [LR,#0xC]
/* 0x175942 */    VLDR            S4, [R0,#0x24]
/* 0x175946 */    VLDR            S6, [R0,#0x28]
/* 0x17594A */    VMUL.F32        S4, S2, S4
/* 0x17594E */    VMUL.F32        S0, S0, S6
/* 0x175952 */    VADD.F32        S2, S2, S8
/* 0x175956 */    VSTR            S4, [R12]
/* 0x17595A */    VSTR            S0, [R12,#4]
/* 0x17595E */    VLDR            S0, [R0,#0x24]
/* 0x175962 */    VLDR            S4, [R0,#0x28]
/* 0x175966 */    MOVS            R0, #1
/* 0x175968 */    VMUL.F32        S0, S2, S0
/* 0x17596C */    VMUL.F32        S4, S10, S4
/* 0x175970 */    VSTR            S0, [R12,#8]
/* 0x175974 */    VSTR            S4, [R12,#0xC]
/* 0x175978 */    B               loc_17597C
/* 0x17597A */    MOVS            R0, #0
/* 0x17597C */    POP.W           {R11}
/* 0x175980 */    POP             {R4-R7,PC}
