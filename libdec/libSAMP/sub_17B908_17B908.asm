; =========================================================================
; Full Function Name : sub_17B908
; Start Address       : 0x17B908
; End Address         : 0x17B9E0
; =========================================================================

/* 0x17B908 */    PUSH            {R4-R7,LR}
/* 0x17B90A */    ADD             R7, SP, #0xC
/* 0x17B90C */    PUSH.W          {R8}
/* 0x17B910 */    SUB             SP, SP, #0x20; float
/* 0x17B912 */    MOV             R4, R0
/* 0x17B914 */    LDR             R0, =(off_234E80 - 0x17B920)
/* 0x17B916 */    LDR             R2, =(aScrolly - 0x17B924); "#SCROLLY" ...
/* 0x17B918 */    MOVW            R3, #0x19AC
/* 0x17B91C */    ADD             R0, PC; off_234E80
/* 0x17B91E */    CMP             R4, #0
/* 0x17B920 */    ADD             R2, PC; "#SCROLLY"
/* 0x17B922 */    MOV.W           R5, #0
/* 0x17B926 */    LDR             R0, [R0]; dword_381B58
/* 0x17B928 */    LDR             R0, [R0]
/* 0x17B92A */    LDR             R1, =(aScrollx - 0x17B932); "#SCROLLX" ...
/* 0x17B92C */    LDR             R6, [R0,R3]
/* 0x17B92E */    ADD             R1, PC; "#SCROLLX"
/* 0x17B930 */    IT NE
/* 0x17B932 */    MOVNE           R1, R2
/* 0x17B934 */    MOVS            R2, #0
/* 0x17B936 */    MOV             R0, R6
/* 0x17B938 */    BL              sub_166E8C
/* 0x17B93C */    MOV             R8, R0
/* 0x17B93E */    BL              sub_166DEC
/* 0x17B942 */    ADD.W           R0, R6, R4,LSL#2
/* 0x17B946 */    VLDR            S0, [R0,#0x70]
/* 0x17B94A */    VCMP.F32        S0, #0.0
/* 0x17B94E */    VMRS            APSR_nzcv, FPSCR
/* 0x17B952 */    IT LS
/* 0x17B954 */    MOVLS           R5, #1
/* 0x17B956 */    LSLS            R1, R5, #3
/* 0x17B958 */    CBZ             R4, loc_17B98E
/* 0x17B95A */    VLDR            S2, [R6,#0xC]
/* 0x17B95E */    ADD.W           R5, R6, #0x1F4
/* 0x17B962 */    VLDR            S4, [R6,#0x14]
/* 0x17B966 */    LDM             R5, {R2,R3,R5}
/* 0x17B968 */    VADD.F32        S2, S2, S4
/* 0x17B96C */    VLDR            S4, [R6,#0x48]
/* 0x17B970 */    STR             R5, [SP,#0x30+var_14]
/* 0x17B972 */    STRD.W          R3, R2, [SP,#0x30+var_20]
/* 0x17B976 */    MOVS            R2, #2
/* 0x17B978 */    VSUB.F32        S2, S2, S4
/* 0x17B97C */    VSTR            S2, [SP,#0x30+var_18]
/* 0x17B980 */    LDR             R6, [R6,#8]
/* 0x17B982 */    BIC.W           R2, R2, R6,LSR#9
/* 0x17B986 */    LSLS            R3, R6, #0x1F
/* 0x17B988 */    IT NE
/* 0x17B98A */    ORRNE           R1, R2
/* 0x17B98C */    B               loc_17B9B8
/* 0x17B98E */    VLDR            S2, [R6,#0x10]
/* 0x17B992 */    ORR.W           R1, R1, #4
/* 0x17B996 */    VLDR            S4, [R6,#0x18]
/* 0x17B99A */    LDRD.W          R2, R3, [R6,#0x1F8]
/* 0x17B99E */    VADD.F32        S2, S2, S4
/* 0x17B9A2 */    VLDR            S4, [R6,#0x48]
/* 0x17B9A6 */    LDR.W           R6, [R6,#0x1F0]
/* 0x17B9AA */    STRD.W          R6, R3, [SP,#0x30+var_20]
/* 0x17B9AE */    STR             R2, [SP,#0x30+var_18]
/* 0x17B9B0 */    VSUB.F32        S2, S2, S4
/* 0x17B9B4 */    VSTR            S2, [SP,#0x30+var_14]
/* 0x17B9B8 */    VLDR            S2, [R0,#0x1C]
/* 0x17B9BC */    ADD.W           R3, R0, #0x58 ; 'X'; int
/* 0x17B9C0 */    LDR             R2, [R0,#0x2C]
/* 0x17B9C2 */    ADD             R0, SP, #0x30+var_20; int
/* 0x17B9C4 */    VSUB.F32        S0, S2, S0
/* 0x17B9C8 */    STRD.W          R2, R1, [SP,#0x30+var_2C]; float
/* 0x17B9CC */    MOV             R1, R8; int
/* 0x17B9CE */    MOV             R2, R4; int
/* 0x17B9D0 */    VSTR            S0, [SP,#0x30+var_30]
/* 0x17B9D4 */    BL              sub_17B4C8
/* 0x17B9D8 */    ADD             SP, SP, #0x20 ; ' '
/* 0x17B9DA */    POP.W           {R8}
/* 0x17B9DE */    POP             {R4-R7,PC}
