; =========================================================================
; Full Function Name : sub_14289C
; Start Address       : 0x14289C
; End Address         : 0x142B06
; =========================================================================

/* 0x14289C */    PUSH            {R4-R7,LR}
/* 0x14289E */    ADD             R7, SP, #0xC
/* 0x1428A0 */    PUSH.W          {R11}
/* 0x1428A4 */    SUB             SP, SP, #0x178
/* 0x1428A6 */    MOV             R5, R1
/* 0x1428A8 */    LDR             R2, [R1,#0xC]; size
/* 0x1428AA */    LDR             R1, [R1,#0x14]; src
/* 0x1428AC */    MOV             R4, R0
/* 0x1428AE */    ADD             R0, SP, #0x188+var_124; int
/* 0x1428B0 */    MOVS            R3, #0
/* 0x1428B2 */    MOVS            R6, #0
/* 0x1428B4 */    BL              sub_17D4F2
/* 0x1428B8 */    LDR.W           R0, [R4,#0x218]
/* 0x1428BC */    STR             R6, [SP,#0x188+var_128]
/* 0x1428BE */    CMP             R0, #5
/* 0x1428C0 */    BNE.W           loc_142AF8
/* 0x1428C4 */    VMOV.I32        Q8, #0
/* 0x1428C8 */    ADD             R1, SP, #0x188+src
/* 0x1428CA */    MOVS            R2, #0xF
/* 0x1428CC */    LDR             R0, [R5,#0x14]
/* 0x1428CE */    VST1.64         {D16-D17}, [R1]!
/* 0x1428D2 */    VST1.64         {D16-D17}, [R1]!
/* 0x1428D6 */    VST1.64         {D16-D17}, [R1],R2
/* 0x1428DA */    VST1.8          {D16-D17}, [R1]
/* 0x1428DE */    LDRB            R0, [R0]
/* 0x1428E0 */    CMP             R0, #0x28 ; '('
/* 0x1428E2 */    BNE             loc_1428FE
/* 0x1428E4 */    ADD             R0, SP, #0x188+var_124; int
/* 0x1428E6 */    ADD.W           R1, SP, #0x188+var_129; int
/* 0x1428EA */    MOVS            R2, #8
/* 0x1428EC */    MOVS            R3, #1
/* 0x1428EE */    BL              sub_17D786
/* 0x1428F2 */    ADD             R0, SP, #0x188+var_124; int
/* 0x1428F4 */    ADD             R1, SP, #0x188+var_128; int
/* 0x1428F6 */    MOVS            R2, #0x20 ; ' '
/* 0x1428F8 */    MOVS            R3, #1
/* 0x1428FA */    BL              sub_17D786
/* 0x1428FE */    ADD             R0, SP, #0x188+var_124; int
/* 0x142900 */    ADD.W           R1, SP, #0x188+var_129; int
/* 0x142904 */    MOVS            R2, #8
/* 0x142906 */    MOVS            R3, #1
/* 0x142908 */    BL              sub_17D786
/* 0x14290C */    ADD             R0, SP, #0x188+var_124; int
/* 0x14290E */    ADD.W           R1, SP, #0x188+var_16A; int
/* 0x142912 */    MOVS            R2, #0x10
/* 0x142914 */    MOVS            R3, #1
/* 0x142916 */    BL              sub_17D786
/* 0x14291A */    ADD             R5, SP, #0x188+src
/* 0x14291C */    ADD             R0, SP, #0x188+var_124; int
/* 0x14291E */    MOVS            R2, #0x10
/* 0x142920 */    MOVS            R3, #1
/* 0x142922 */    MOV             R1, R5; int
/* 0x142924 */    BL              sub_17D786
/* 0x142928 */    ADDS            R1, R5, #2; int
/* 0x14292A */    ADD             R0, SP, #0x188+var_124; int
/* 0x14292C */    MOVS            R2, #0x10
/* 0x14292E */    MOVS            R3, #1
/* 0x142930 */    BL              sub_17D786
/* 0x142934 */    ADDS            R1, R5, #4; int
/* 0x142936 */    ADD             R0, SP, #0x188+var_124; int
/* 0x142938 */    MOVS            R2, #0x10
/* 0x14293A */    MOVS            R3, #1
/* 0x14293C */    BL              sub_17D786
/* 0x142940 */    ADDS            R1, R5, #6; int
/* 0x142942 */    ADD             R0, SP, #0x188+var_124; int
/* 0x142944 */    MOVS            R2, #0x10
/* 0x142946 */    MOVS            R3, #1
/* 0x142948 */    BL              sub_17D786
/* 0x14294C */    ADD             R0, SP, #0x188+var_17C
/* 0x14294E */    STR             R0, [SP,#0x188+var_188]; int
/* 0x142950 */    ADD             R0, SP, #0x188+var_124; int
/* 0x142952 */    ADD             R1, SP, #0x188+var_170; int
/* 0x142954 */    ADD             R2, SP, #0x188+var_174; int
/* 0x142956 */    ADD             R3, SP, #0x188+var_178; int
/* 0x142958 */    BL              sub_143758
/* 0x14295C */    ADD             R3, SP, #0x188+var_17C
/* 0x14295E */    LDM             R3, {R0-R3}
/* 0x142960 */    STRD.W          R3, R2, [SP,#0x188+var_160]
/* 0x142964 */    STRD.W          R1, R0, [SP,#0x188+var_158]
/* 0x142968 */    ADD.W           R1, R5, #0x18; dest
/* 0x14296C */    ADD             R0, SP, #0x188+var_124; int
/* 0x14296E */    MOVS            R2, #0xC
/* 0x142970 */    BL              sub_17D744
/* 0x142974 */    ADD.W           R1, R5, #0x24 ; '$'
/* 0x142978 */    ADD.W           R2, R5, #0x28 ; '('
/* 0x14297C */    ADD.W           R3, R5, #0x2C ; ','
/* 0x142980 */    ADD             R0, SP, #0x188+var_124
/* 0x142982 */    BL              sub_1438F0
/* 0x142986 */    ADD             R0, SP, #0x188+var_124; int
/* 0x142988 */    ADD.W           R1, SP, #0x188+var_17E; int
/* 0x14298C */    MOVS            R2, #0x10
/* 0x14298E */    MOVS            R3, #1
/* 0x142990 */    BL              sub_17D786
/* 0x142994 */    LDRH.W          R0, [SP,#0x188+var_17E]
/* 0x142998 */    VLDR            S2, =65536.0
/* 0x14299C */    CMP             R0, #0xF9
/* 0x14299E */    VMOV            S0, R0
/* 0x1429A2 */    VCVT.F32.U32    S0, S0
/* 0x1429A6 */    VADD.F32        S2, S0, S2
/* 0x1429AA */    IT HI
/* 0x1429AC */    VMOVHI.F32      S2, S0
/* 0x1429B0 */    VLDR            S0, =250.0
/* 0x1429B4 */    VCMP.F32        S2, S0
/* 0x1429B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1429BC */    IT MI
/* 0x1429BE */    VMOVMI.F32      S2, S0
/* 0x1429C2 */    VSTR            S2, [SP,#0x188+var_138]
/* 0x1429C6 */    ADD             R0, SP, #0x188+var_124; int
/* 0x1429C8 */    ADD.W           R1, SP, #0x188+var_17F; int
/* 0x1429CC */    MOVS            R2, #8
/* 0x1429CE */    MOVS            R3, #1
/* 0x1429D0 */    BL              sub_17D786
/* 0x1429D4 */    LDRB.W          R0, [SP,#0x188+var_17F]
/* 0x1429D8 */    AND.W           R1, R0, #0xF
/* 0x1429DC */    CMP             R1, #0xF
/* 0x1429DE */    RSB.W           R2, R1, R1,LSL#3
/* 0x1429E2 */    MOV.W           R1, R0,LSR#4
/* 0x1429E6 */    IT EQ
/* 0x1429E8 */    MOVEQ           R2, #0x64 ; 'd'
/* 0x1429EA */    STRB.W          R2, [SP,#0x188+var_133]
/* 0x1429EE */    LSLS            R2, R1, #3
/* 0x1429F0 */    CMP             R0, #0x10
/* 0x1429F2 */    SUB.W           R2, R2, R0,LSR#4
/* 0x1429F6 */    IT CC
/* 0x1429F8 */    MOVCC           R2, #0
/* 0x1429FA */    CMP             R1, #0xF
/* 0x1429FC */    IT EQ
/* 0x1429FE */    MOVEQ           R2, #0x64 ; 'd'
/* 0x142A00 */    STRB.W          R2, [SP,#0x188+var_134]
/* 0x142A04 */    ADD             R0, SP, #0x188+var_124; int
/* 0x142A06 */    ADD             R1, SP, #0x188+var_180; int
/* 0x142A08 */    MOVS            R2, #8
/* 0x142A0A */    MOVS            R3, #1
/* 0x142A0C */    BL              sub_17D786
/* 0x142A10 */    LDRB.W          R2, [SP,#0x188+var_180]
/* 0x142A14 */    LDRB.W          R3, [SP,#0x188+var_132]
/* 0x142A18 */    LDR             R0, [SP,#0x188+var_124]
/* 0x142A1A */    AND.W           R2, R2, #0x3F ; '?'
/* 0x142A1E */    LDR             R1, [SP,#0x188+var_11C]
/* 0x142A20 */    AND.W           R3, R3, #0xC0
/* 0x142A24 */    ADD             R2, R3
/* 0x142A26 */    STRB.W          R2, [SP,#0x188+var_132]
/* 0x142A2A */    CMP             R1, R0
/* 0x142A2C */    BGE             loc_142A48
/* 0x142A2E */    LDR             R2, [SP,#0x188+var_118]
/* 0x142A30 */    ASRS            R3, R1, #3
/* 0x142A32 */    LDRB            R3, [R2,R3]
/* 0x142A34 */    ADDS            R2, R1, #1
/* 0x142A36 */    AND.W           R1, R1, #7
/* 0x142A3A */    STR             R2, [SP,#0x188+var_11C]
/* 0x142A3C */    LSL.W           R1, R3, R1
/* 0x142A40 */    LSLS            R1, R1, #0x18
/* 0x142A42 */    BMI             loc_142A4A
/* 0x142A44 */    MOVS            R6, #0
/* 0x142A46 */    B               loc_142A50
/* 0x142A48 */    MOV             R2, R1
/* 0x142A4A */    MOVS            R6, #1
/* 0x142A4C */    STRB.W          R6, [SP,#0x188+var_131]
/* 0x142A50 */    CMP             R2, R0
/* 0x142A52 */    BGE             loc_142A6A
/* 0x142A54 */    LDR             R1, [SP,#0x188+var_118]
/* 0x142A56 */    ASRS            R3, R2, #3
/* 0x142A58 */    LDRB            R1, [R1,R3]
/* 0x142A5A */    ADDS            R3, R2, #1
/* 0x142A5C */    AND.W           R2, R2, #7
/* 0x142A60 */    STR             R3, [SP,#0x188+var_11C]
/* 0x142A62 */    LSLS            R1, R2
/* 0x142A64 */    UXTB            R1, R1
/* 0x142A66 */    LSRS            R6, R1, #7
/* 0x142A68 */    B               loc_142A6C
/* 0x142A6A */    MOV             R3, R2
/* 0x142A6C */    CBZ             R6, loc_142A74
/* 0x142A6E */    MOVS            R1, #1
/* 0x142A70 */    STRB.W          R1, [SP,#0x188+var_130]
/* 0x142A74 */    CMP             R3, R0
/* 0x142A76 */    BGE             loc_142A8E
/* 0x142A78 */    LDR             R1, [SP,#0x188+var_118]
/* 0x142A7A */    ASRS            R2, R3, #3
/* 0x142A7C */    LDRB            R2, [R1,R2]
/* 0x142A7E */    ADDS            R1, R3, #1
/* 0x142A80 */    AND.W           R3, R3, #7
/* 0x142A84 */    STR             R1, [SP,#0x188+var_11C]
/* 0x142A86 */    LSLS            R2, R3
/* 0x142A88 */    UXTB            R2, R2
/* 0x142A8A */    LSRS            R6, R2, #7
/* 0x142A8C */    B               loc_142A90
/* 0x142A8E */    MOV             R1, R3
/* 0x142A90 */    CBZ             R6, loc_142AA4
/* 0x142A92 */    ADD.W           R1, R5, #0x3B ; ';'; int
/* 0x142A96 */    ADD             R0, SP, #0x188+var_124; int
/* 0x142A98 */    MOVS            R2, #0x20 ; ' '
/* 0x142A9A */    MOVS            R3, #1
/* 0x142A9C */    BL              sub_17D786
/* 0x142AA0 */    LDR             R0, [SP,#0x188+var_124]
/* 0x142AA2 */    LDR             R1, [SP,#0x188+var_11C]
/* 0x142AA4 */    CMP             R1, R0
/* 0x142AA6 */    BGE             loc_142ABC
/* 0x142AA8 */    LDR             R0, [SP,#0x188+var_118]
/* 0x142AAA */    ASRS            R2, R1, #3
/* 0x142AAC */    LDRB            R0, [R0,R2]
/* 0x142AAE */    ADDS            R2, R1, #1
/* 0x142AB0 */    AND.W           R1, R1, #7
/* 0x142AB4 */    STR             R2, [SP,#0x188+var_11C]
/* 0x142AB6 */    LSLS            R0, R1
/* 0x142AB8 */    UXTB            R0, R0
/* 0x142ABA */    LSRS            R6, R0, #7
/* 0x142ABC */    CBZ             R6, loc_142ACC
/* 0x142ABE */    ADD.W           R1, R5, #0x39 ; '9'; int
/* 0x142AC2 */    ADD             R0, SP, #0x188+var_124; int
/* 0x142AC4 */    MOVS            R2, #0x10
/* 0x142AC6 */    MOVS            R3, #1
/* 0x142AC8 */    BL              sub_17D786
/* 0x142ACC */    LDRH.W          R0, [SP,#0x188+var_16A]
/* 0x142AD0 */    CMP.W           R0, #0x3EC
/* 0x142AD4 */    BHI             loc_142AF8
/* 0x142AD6 */    LDR.W           R1, [R4,#0x3B0]
/* 0x142ADA */    LDR             R1, [R1]
/* 0x142ADC */    ADDS            R2, R1, R0
/* 0x142ADE */    LDRB.W          R2, [R2,#0xFB4]
/* 0x142AE2 */    CBZ             R2, loc_142AF8
/* 0x142AE4 */    ADD.W           R0, R1, R0,LSL#2
/* 0x142AE8 */    LDR             R0, [R0,#4]
/* 0x142AEA */    CBZ             R0, loc_142AF8
/* 0x142AEC */    LDR             R0, [R0]; int
/* 0x142AEE */    CBZ             R0, loc_142AF8
/* 0x142AF0 */    LDR             R2, [SP,#0x188+var_128]
/* 0x142AF2 */    ADD             R1, SP, #0x188+src; src
/* 0x142AF4 */    BL              sub_14A8E8
/* 0x142AF8 */    ADD             R0, SP, #0x188+var_124
/* 0x142AFA */    BL              sub_17D542
/* 0x142AFE */    ADD             SP, SP, #0x178
/* 0x142B00 */    POP.W           {R11}
/* 0x142B04 */    POP             {R4-R7,PC}
