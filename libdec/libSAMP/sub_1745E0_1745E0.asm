; =========================================================================
; Full Function Name : sub_1745E0
; Start Address       : 0x1745E0
; End Address         : 0x1746E2
; =========================================================================

/* 0x1745E0 */    PUSH            {R4-R7,LR}
/* 0x1745E2 */    ADD             R7, SP, #0xC
/* 0x1745E4 */    PUSH.W          {R8-R10}
/* 0x1745E8 */    SUB             SP, SP, #0x30
/* 0x1745EA */    LDR.W           R10, [R7,#arg_0]
/* 0x1745EE */    CMP.W           R10, #0x1000000
/* 0x1745F2 */    BCC             loc_1746DA
/* 0x1745F4 */    MOV             R4, R0
/* 0x1745F6 */    LDRD.W          R8, R0, [R7,#arg_4]
/* 0x1745FA */    MOV             R6, R3
/* 0x1745FC */    MOV             R5, R2
/* 0x1745FE */    MOV             R9, R1
/* 0x174600 */    CBNZ            R0, loc_17460A
/* 0x174602 */    MOV             R0, R8; s
/* 0x174604 */    BLX             strlen
/* 0x174608 */    ADD             R0, R8
/* 0x17460A */    CMP             R0, R8
/* 0x17460C */    BEQ             loc_1746DA
/* 0x17460E */    VMOV            S0, R5
/* 0x174612 */    CMP.W           R9, #0
/* 0x174616 */    ITT EQ
/* 0x174618 */    LDREQ           R1, [R4,#0x28]
/* 0x17461A */    LDREQ.W         R9, [R1,#8]
/* 0x17461E */    VLDR            S2, [R7,#arg_C]
/* 0x174622 */    VCMP.F32        S0, #0.0
/* 0x174626 */    LDR             R1, [R7,#arg_10]
/* 0x174628 */    VMRS            APSR_nzcv, FPSCR
/* 0x17462C */    ITT EQ
/* 0x17462E */    LDREQ           R2, [R4,#0x28]
/* 0x174630 */    VLDREQ          S0, [R2,#0xC]
/* 0x174634 */    LDR             R2, [R4,#0x40]
/* 0x174636 */    ADD             R5, SP, #0x48+var_28
/* 0x174638 */    LDR             R3, [R4,#0x48]
/* 0x17463A */    ADD.W           R2, R3, R2,LSL#4
/* 0x17463E */    SUB.W           R2, R2, #0x10
/* 0x174642 */    VLD1.32         {D16-D17}, [R2]
/* 0x174646 */    VST1.64         {D16-D17}, [R5]
/* 0x17464A */    CBZ             R1, loc_1746B4
/* 0x17464C */    VLDR            S4, [SP,#0x48+var_28]
/* 0x174650 */    VLDR            S12, [R1]
/* 0x174654 */    VLDR            S6, [SP,#0x48+var_24]
/* 0x174658 */    VLDR            S14, [R1,#4]
/* 0x17465C */    VCMP.F32        S4, S12
/* 0x174660 */    VLDR            S8, [SP,#0x48+var_20]
/* 0x174664 */    VLDR            S1, [R1,#8]
/* 0x174668 */    VMRS            APSR_nzcv, FPSCR
/* 0x17466C */    VCMP.F32        S6, S14
/* 0x174670 */    VLDR            S10, [SP,#0x48+var_1C]
/* 0x174674 */    VLDR            S3, [R1,#0xC]
/* 0x174678 */    IT GE
/* 0x17467A */    VMOVGE.F32      S12, S4
/* 0x17467E */    VMRS            APSR_nzcv, FPSCR
/* 0x174682 */    VCMP.F32        S8, S1
/* 0x174686 */    IT GE
/* 0x174688 */    VMOVGE.F32      S14, S6
/* 0x17468C */    VMRS            APSR_nzcv, FPSCR
/* 0x174690 */    VCMP.F32        S10, S3
/* 0x174694 */    IT MI
/* 0x174696 */    VMOVMI.F32      S1, S8
/* 0x17469A */    VMRS            APSR_nzcv, FPSCR
/* 0x17469E */    IT MI
/* 0x1746A0 */    VMOVMI.F32      S3, S10
/* 0x1746A4 */    VSTR            S12, [SP,#0x48+var_28]
/* 0x1746A8 */    VSTR            S14, [SP,#0x48+var_24]
/* 0x1746AC */    VSTR            S1, [SP,#0x48+var_20]
/* 0x1746B0 */    VSTR            S3, [SP,#0x48+var_1C]
/* 0x1746B4 */    VMOV            R2, S0; int
/* 0x1746B8 */    LDRD.W          R3, R6, [R6]; int
/* 0x1746BC */    CMP             R1, #0
/* 0x1746BE */    IT NE
/* 0x1746C0 */    MOVNE           R1, #1
/* 0x1746C2 */    STR             R1, [SP,#0x48+var_30]; int
/* 0x1746C4 */    MOV             R1, R4; int
/* 0x1746C6 */    STR             R0, [SP,#0x48+var_38]; int
/* 0x1746C8 */    MOV             R0, R9; int
/* 0x1746CA */    VSTR            S2, [SP,#0x48+var_34]
/* 0x1746CE */    STRD.W          R6, R10, [SP,#0x48+var_48]; float
/* 0x1746D2 */    STRD.W          R5, R8, [SP,#0x48+var_40]; int
/* 0x1746D6 */    BL              sub_1746E4
/* 0x1746DA */    ADD             SP, SP, #0x30 ; '0'
/* 0x1746DC */    POP.W           {R8-R10}
/* 0x1746E0 */    POP             {R4-R7,PC}
