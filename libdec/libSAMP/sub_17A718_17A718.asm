; =========================================================================
; Full Function Name : sub_17A718
; Start Address       : 0x17A718
; End Address         : 0x17A8AA
; =========================================================================

/* 0x17A718 */    PUSH            {R4-R7,LR}
/* 0x17A71A */    ADD             R7, SP, #0xC
/* 0x17A71C */    PUSH.W          {R8-R11}
/* 0x17A720 */    SUB             SP, SP, #0x1C
/* 0x17A722 */    CMP             R1, #0xD
/* 0x17A724 */    BLT.W           loc_17A8A2
/* 0x17A728 */    ADD.W           R8, SP, #0x38+var_30
/* 0x17A72C */    MOV             R6, R1
/* 0x17A72E */    MOV             R9, R0
/* 0x17A730 */    MOV.W           R11, #4
/* 0x17A734 */    MOV             R10, #0xFFFFFFEC
/* 0x17A738 */    LSRS            R0, R6, #1
/* 0x17A73A */    VLDR            S0, [R9,#4]
/* 0x17A73E */    ADD.W           R0, R0, R0,LSL#2
/* 0x17A742 */    STR             R6, [SP,#0x38+var_34]
/* 0x17A744 */    MOVS            R3, #0
/* 0x17A746 */    ADD.W           R5, R9, R0,LSL#2
/* 0x17A74A */    SUBS            R0, R6, #1
/* 0x17A74C */    ADD.W           R2, R0, R0,LSL#2
/* 0x17A750 */    VLDR            S4, [R5,#4]
/* 0x17A754 */    ADD.W           R2, R9, R2,LSL#2
/* 0x17A758 */    VLDR            S2, [R2,#4]
/* 0x17A75C */    MOVS            R2, #0
/* 0x17A75E */    VCMP.F32        S4, S2
/* 0x17A762 */    VMRS            APSR_nzcv, FPSCR
/* 0x17A766 */    VCMP.F32        S0, S4
/* 0x17A76A */    IT MI
/* 0x17A76C */    MOVMI           R2, #1
/* 0x17A76E */    VMRS            APSR_nzcv, FPSCR
/* 0x17A772 */    IT PL
/* 0x17A774 */    MOVPL           R3, #1
/* 0x17A776 */    EORS            R3, R2
/* 0x17A778 */    BNE             loc_17A7D6
/* 0x17A77A */    VCMP.F32        S4, S2
/* 0x17A77E */    MOVS            R2, #0
/* 0x17A780 */    VMRS            APSR_nzcv, FPSCR
/* 0x17A784 */    VCMP.F32        S0, S2
/* 0x17A788 */    IT MI
/* 0x17A78A */    MOVMI           R2, #1
/* 0x17A78C */    VMRS            APSR_nzcv, FPSCR
/* 0x17A790 */    MOV.W           R3, #0
/* 0x17A794 */    MOV             R4, R8
/* 0x17A796 */    IT PL
/* 0x17A798 */    MOVPL           R3, #1
/* 0x17A79A */    EORS            R3, R2
/* 0x17A79C */    MOV             R2, R0
/* 0x17A79E */    IT NE
/* 0x17A7A0 */    MOVNE           R2, #0
/* 0x17A7A2 */    ADD.W           R2, R2, R2,LSL#2
/* 0x17A7A6 */    ADD.W           R2, R9, R2,LSL#2
/* 0x17A7AA */    MOV             R3, R2
/* 0x17A7AC */    VLD1.32         {D16-D17}, [R3]!
/* 0x17A7B0 */    LDR             R6, [R3]
/* 0x17A7B2 */    VST1.64         {D16-D17}, [R4]!
/* 0x17A7B6 */    STR             R6, [R4]
/* 0x17A7B8 */    MOV             R6, R5
/* 0x17A7BA */    VLD1.32         {D16-D17}, [R6]!
/* 0x17A7BE */    LDR.W           R12, [R6]
/* 0x17A7C2 */    VST1.32         {D16-D17}, [R2]
/* 0x17A7C6 */    STR.W           R12, [R3]
/* 0x17A7CA */    VLD1.64         {D16-D17}, [R8]
/* 0x17A7CE */    LDR             R2, [R4]
/* 0x17A7D0 */    STR             R2, [R6]
/* 0x17A7D2 */    VST1.32         {D16-D17}, [R5]
/* 0x17A7D6 */    MOV             R2, R9
/* 0x17A7D8 */    MOV             R6, R8
/* 0x17A7DA */    VLD1.32         {D16-D17}, [R2]!
/* 0x17A7DE */    MOV             R12, R9
/* 0x17A7E0 */    MOVS            R1, #0x14
/* 0x17A7E2 */    LDR             R3, [R2]
/* 0x17A7E4 */    VST1.64         {D16-D17}, [R6]!
/* 0x17A7E8 */    STR             R3, [R6]
/* 0x17A7EA */    MOV             R3, R5
/* 0x17A7EC */    VLD1.32         {D16-D17}, [R3]!
/* 0x17A7F0 */    LDR             R3, [R3]
/* 0x17A7F2 */    VST1.32         {D16-D17}, [R12],R1
/* 0x17A7F6 */    STR             R3, [R2]
/* 0x17A7F8 */    MOVS            R2, #1
/* 0x17A7FA */    MOV             R3, R8
/* 0x17A7FC */    VLD1.32         {D16-D17}, [R3]!
/* 0x17A800 */    LDR             R3, [R3]
/* 0x17A802 */    VST1.32         {D16-D17}, [R5]!
/* 0x17A806 */    STR             R3, [R5]
/* 0x17A808 */    ADD.W           R3, R2, R2,LSL#2
/* 0x17A80C */    VLDR            S0, [R9,#4]
/* 0x17A810 */    ADD.W           R1, R11, R3,LSL#2
/* 0x17A814 */    ADD.W           R4, R10, R3,LSL#2
/* 0x17A818 */    ADD.W           R3, R9, R1
/* 0x17A81C */    ADDS            R1, #0x14
/* 0x17A81E */    ADDS            R4, #0x14
/* 0x17A820 */    ADDS            R2, #1
/* 0x17A822 */    VLDR            S2, [R3]
/* 0x17A826 */    VCMP.F32        S2, S0
/* 0x17A82A */    VMRS            APSR_nzcv, FPSCR
/* 0x17A82E */    BMI             loc_17A818
/* 0x17A830 */    ADD.W           R1, R0, R0,LSL#2
/* 0x17A834 */    SUBS            R3, R2, #1
/* 0x17A836 */    ADD.W           R5, R12, R1,LSL#2
/* 0x17A83A */    VLDR            S2, [R5,#-0x10]
/* 0x17A83E */    SUBS            R5, #0x14
/* 0x17A840 */    SUBS            R0, #1
/* 0x17A842 */    VCMP.F32        S0, S2
/* 0x17A846 */    VMRS            APSR_nzcv, FPSCR
/* 0x17A84A */    BMI             loc_17A83A
/* 0x17A84C */    ADDS            R6, R0, #1
/* 0x17A84E */    CMP             R3, R6
/* 0x17A850 */    BGE             loc_17A87A
/* 0x17A852 */    ADD.W           R6, R9, R4
/* 0x17A856 */    MOV             R4, R8
/* 0x17A858 */    MOV             R1, R5
/* 0x17A85A */    MOV             R3, R6
/* 0x17A85C */    VLD1.32         {D16-D17}, [R3]!
/* 0x17A860 */    LDR.W           LR, [R3]
/* 0x17A864 */    VST1.64         {D16-D17}, [R4]!
/* 0x17A868 */    STR.W           LR, [R4]
/* 0x17A86C */    VLD1.32         {D16-D17}, [R1]!
/* 0x17A870 */    LDR             R1, [R1]
/* 0x17A872 */    VST1.32         {D16-D17}, [R6]
/* 0x17A876 */    STR             R1, [R3]
/* 0x17A878 */    B               loc_17A7FA
/* 0x17A87A */    LDR             R0, [SP,#0x38+var_34]
/* 0x17A87C */    ADD             R4, R9
/* 0x17A87E */    SUBS            R0, R0, R2
/* 0x17A880 */    ADDS            R1, R0, #1
/* 0x17A882 */    CMP             R6, R1
/* 0x17A884 */    BGE             loc_17A896
/* 0x17A886 */    MOV             R5, R1
/* 0x17A888 */    MOV             R0, R9
/* 0x17A88A */    MOV             R1, R6
/* 0x17A88C */    BL              sub_17A718
/* 0x17A890 */    MOV             R6, R5
/* 0x17A892 */    MOV             R9, R4
/* 0x17A894 */    B               loc_17A89C
/* 0x17A896 */    MOV             R0, R4
/* 0x17A898 */    BL              sub_17A718
/* 0x17A89C */    CMP             R6, #0xC
/* 0x17A89E */    BGT.W           loc_17A738
/* 0x17A8A2 */    ADD             SP, SP, #0x1C
/* 0x17A8A4 */    POP.W           {R8-R11}
/* 0x17A8A8 */    POP             {R4-R7,PC}
