; =========================================================================
; Full Function Name : sub_143758
; Start Address       : 0x143758
; End Address         : 0x1438E0
; =========================================================================

/* 0x143758 */    PUSH            {R4-R7,LR}
/* 0x14375A */    ADD             R7, SP, #0xC
/* 0x14375C */    PUSH.W          {R8-R11}
/* 0x143760 */    SUB             SP, SP, #0xC
/* 0x143762 */    MOV             R4, R0
/* 0x143764 */    MOV             R6, R2
/* 0x143766 */    LDR             R0, [R0]
/* 0x143768 */    MOV             R5, R3
/* 0x14376A */    LDR             R2, [R4,#8]
/* 0x14376C */    MOV             R8, R1
/* 0x14376E */    CMP             R2, R0
/* 0x143770 */    BGE             loc_14378C
/* 0x143772 */    LDR             R1, [R4,#0xC]
/* 0x143774 */    ASRS            R3, R2, #3
/* 0x143776 */    LDRB            R3, [R1,R3]
/* 0x143778 */    ADDS            R1, R2, #1
/* 0x14377A */    AND.W           R2, R2, #7
/* 0x14377E */    STR             R1, [R4,#8]
/* 0x143780 */    LSL.W           R2, R3, R2
/* 0x143784 */    UXTB            R2, R2
/* 0x143786 */    LSRS            R2, R2, #7
/* 0x143788 */    STR             R2, [SP,#0x28+var_28]
/* 0x14378A */    B               loc_14378E
/* 0x14378C */    MOV             R1, R2
/* 0x14378E */    CMP             R1, R0
/* 0x143790 */    BGE             loc_1437AC
/* 0x143792 */    LDR             R2, [R4,#0xC]
/* 0x143794 */    ASRS            R3, R1, #3
/* 0x143796 */    LDRB            R3, [R2,R3]
/* 0x143798 */    ADDS            R2, R1, #1
/* 0x14379A */    AND.W           R1, R1, #7
/* 0x14379E */    STR             R2, [R4,#8]
/* 0x1437A0 */    LSL.W           R1, R3, R1
/* 0x1437A4 */    UXTB            R1, R1
/* 0x1437A6 */    MOV.W           R10, R1,LSR#7
/* 0x1437AA */    B               loc_1437AE
/* 0x1437AC */    MOV             R2, R1
/* 0x1437AE */    CMP             R2, R0
/* 0x1437B0 */    BGE             loc_1437CC
/* 0x1437B2 */    LDR             R1, [R4,#0xC]
/* 0x1437B4 */    ASRS            R3, R2, #3
/* 0x1437B6 */    LDRB            R3, [R1,R3]
/* 0x1437B8 */    ADDS            R1, R2, #1
/* 0x1437BA */    AND.W           R2, R2, #7
/* 0x1437BE */    STR             R1, [R4,#8]
/* 0x1437C0 */    LSL.W           R2, R3, R2
/* 0x1437C4 */    UXTB            R2, R2
/* 0x1437C6 */    MOV.W           R11, R2,LSR#7
/* 0x1437CA */    B               loc_1437CE
/* 0x1437CC */    MOV             R1, R2
/* 0x1437CE */    CMP             R1, R0
/* 0x1437D0 */    BGE             loc_1437E8
/* 0x1437D2 */    LDR             R0, [R4,#0xC]
/* 0x1437D4 */    ASRS            R2, R1, #3
/* 0x1437D6 */    LDRB            R0, [R0,R2]
/* 0x1437D8 */    ADDS            R2, R1, #1
/* 0x1437DA */    AND.W           R1, R1, #7
/* 0x1437DE */    STR             R2, [R4,#8]
/* 0x1437E0 */    LSLS            R0, R1
/* 0x1437E2 */    UXTB            R0, R0
/* 0x1437E4 */    MOV.W           R9, R0,LSR#7
/* 0x1437E8 */    SUB.W           R1, R7, #-var_1E; int
/* 0x1437EC */    MOV             R0, R4; int
/* 0x1437EE */    MOVS            R2, #0x10
/* 0x1437F0 */    MOVS            R3, #1
/* 0x1437F2 */    BL              sub_17D786
/* 0x1437F6 */    ADD             R1, SP, #0x28+var_20; int
/* 0x1437F8 */    MOV             R0, R4; int
/* 0x1437FA */    MOVS            R2, #0x10
/* 0x1437FC */    MOVS            R3, #1
/* 0x1437FE */    BL              sub_17D786
/* 0x143802 */    SUB.W           R1, R7, #-var_22; int
/* 0x143806 */    MOV             R0, R4; int
/* 0x143808 */    MOVS            R2, #0x10
/* 0x14380A */    MOVS            R3, #1
/* 0x14380C */    BL              sub_17D786
/* 0x143810 */    CMP             R0, #0
/* 0x143812 */    BEQ             loc_1438D8
/* 0x143814 */    LDRH.W          R2, [R7,#var_1E]
/* 0x143818 */    LDRH.W          R3, [R7,#var_22]
/* 0x14381C */    VLDR            D17, =65535.0
/* 0x143820 */    VMOV            S0, R2
/* 0x143824 */    LDRH.W          R2, [SP,#0x28+var_20]
/* 0x143828 */    LDR             R1, [R7,#arg_0]
/* 0x14382A */    VCVT.F64.U32    D16, S0
/* 0x14382E */    VMOV            S0, R2
/* 0x143832 */    MOVS.W          R2, R10,LSL#24
/* 0x143836 */    VDIV.F64        D16, D16, D17
/* 0x14383A */    VCVT.F64.U32    D18, S0
/* 0x14383E */    VMOV            S0, R3
/* 0x143842 */    VDIV.F64        D18, D18, D17
/* 0x143846 */    VCVT.F64.U32    D19, S0
/* 0x14384A */    VDIV.F64        D17, D19, D17
/* 0x14384E */    VCVT.F32.F64    S0, D16
/* 0x143852 */    VCVT.F32.F64    S2, D18
/* 0x143856 */    VCVT.F32.F64    S4, D17
/* 0x14385A */    VSTR            S0, [R6]
/* 0x14385E */    VSTR            S2, [R5]
/* 0x143862 */    VMOV.F32        S2, #1.0
/* 0x143866 */    VSTR            S4, [R1]
/* 0x14386A */    ITTT NE
/* 0x14386C */    VLDRNE          S0, [R6]
/* 0x143870 */    VNEGNE.F32      S0, S0
/* 0x143874 */    VSTRNE          S0, [R6]
/* 0x143878 */    MOVS.W          R2, R11,LSL#24
/* 0x14387C */    ITTT NE
/* 0x14387E */    VLDRNE          S0, [R5]
/* 0x143882 */    VNEGNE.F32      S0, S0
/* 0x143886 */    VSTRNE          S0, [R5]
/* 0x14388A */    MOVS.W          R2, R9,LSL#24
/* 0x14388E */    VLDR            S0, [R1]
/* 0x143892 */    ITT NE
/* 0x143894 */    VNEGNE.F32      S0, S0
/* 0x143898 */    VSTRNE          S0, [R1]
/* 0x14389C */    VLDR            S4, [R6]
/* 0x1438A0 */    VMLS.F32        S2, S4, S4
/* 0x1438A4 */    VLDR            S4, [R5]
/* 0x1438A8 */    VMLS.F32        S2, S4, S4
/* 0x1438AC */    VMLS.F32        S2, S0, S0
/* 0x1438B0 */    VLDR            S0, =0.0
/* 0x1438B4 */    VCMP.F32        S2, #0.0
/* 0x1438B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1438BC */    IT MI
/* 0x1438BE */    VMOVMI.F32      S2, S0
/* 0x1438C2 */    VSQRT.F32       S0, S2
/* 0x1438C6 */    LDR             R1, [SP,#0x28+var_28]
/* 0x1438C8 */    LSLS            R1, R1, #0x18
/* 0x1438CA */    VSTR            S0, [R8]
/* 0x1438CE */    ITT NE
/* 0x1438D0 */    VNEGNE.F32      S0, S0
/* 0x1438D4 */    VSTRNE          S0, [R8]
/* 0x1438D8 */    ADD             SP, SP, #0xC
/* 0x1438DA */    POP.W           {R8-R11}
/* 0x1438DE */    POP             {R4-R7,PC}
