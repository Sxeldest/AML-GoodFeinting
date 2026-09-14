; =========================================================================
; Full Function Name : sub_1537D6
; Start Address       : 0x1537D6
; End Address         : 0x15399E
; =========================================================================

/* 0x1537D6 */    PUSH            {R4-R7,LR}
/* 0x1537D8 */    ADD             R7, SP, #0xC
/* 0x1537DA */    PUSH.W          {R8-R11}
/* 0x1537DE */    SUB             SP, SP, #0x14
/* 0x1537E0 */    LDR             R4, [R1,#4]
/* 0x1537E2 */    MOV             R11, R1
/* 0x1537E4 */    LDRH            R6, [R2]
/* 0x1537E6 */    STR             R0, [SP,#0x30+var_2C]
/* 0x1537E8 */    CBZ             R4, loc_153822
/* 0x1537EA */    MOV.W           R0, #0x55555555
/* 0x1537EE */    MOV.W           R1, #0x33333333
/* 0x1537F2 */    AND.W           R0, R0, R4,LSR#1
/* 0x1537F6 */    SUBS            R0, R4, R0
/* 0x1537F8 */    AND.W           R1, R1, R0,LSR#2
/* 0x1537FC */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x153800 */    ADD             R0, R1
/* 0x153802 */    MOV.W           R1, #0x1010101
/* 0x153806 */    ADD.W           R0, R0, R0,LSR#4
/* 0x15380A */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15380E */    MULS            R0, R1
/* 0x153810 */    MOV.W           R10, R0,LSR#24
/* 0x153814 */    CMP.W           R10, #1
/* 0x153818 */    BHI             loc_153824
/* 0x15381A */    SUBS            R0, R4, #1
/* 0x15381C */    AND.W           R9, R0, R6
/* 0x153820 */    B               loc_153834
/* 0x153822 */    B               loc_153874
/* 0x153824 */    CMP             R4, R6
/* 0x153826 */    MOV             R9, R6
/* 0x153828 */    BHI             loc_153834
/* 0x15382A */    MOV             R0, R6
/* 0x15382C */    MOV             R1, R4
/* 0x15382E */    BLX             sub_221798
/* 0x153832 */    MOV             R9, R1
/* 0x153834 */    LDR.W           R0, [R11]
/* 0x153838 */    LDR.W           R5, [R0,R9,LSL#2]
/* 0x15383C */    CBZ             R5, loc_153874
/* 0x15383E */    SUB.W           R8, R4, #1
/* 0x153842 */    LDR             R5, [R5]
/* 0x153844 */    CBZ             R5, loc_153874
/* 0x153846 */    LDR             R0, [R5,#4]
/* 0x153848 */    CMP             R0, R6
/* 0x15384A */    BEQ             loc_153868
/* 0x15384C */    CMP.W           R10, #1
/* 0x153850 */    BHI             loc_153858
/* 0x153852 */    AND.W           R0, R0, R8
/* 0x153856 */    B               loc_153864
/* 0x153858 */    CMP             R0, R4
/* 0x15385A */    BCC             loc_153864
/* 0x15385C */    MOV             R1, R4
/* 0x15385E */    BLX             sub_221798
/* 0x153862 */    MOV             R0, R1
/* 0x153864 */    CMP             R0, R9
/* 0x153866 */    BNE             loc_153874
/* 0x153868 */    LDRH            R0, [R5,#8]
/* 0x15386A */    CMP             R0, R6
/* 0x15386C */    BNE             loc_153842
/* 0x15386E */    MOVS            R0, #0
/* 0x153870 */    LDR             R6, [SP,#0x30+var_2C]
/* 0x153872 */    B               loc_153992
/* 0x153874 */    MOVS            R0, #0x10; unsigned int
/* 0x153876 */    LDRD.W          R5, R8, [R7,#arg_0]
/* 0x15387A */    BLX             j__Znwj; operator new(uint)
/* 0x15387E */    LDR.W           R2, [R11,#0xC]
/* 0x153882 */    ADD.W           R10, R11, #8
/* 0x153886 */    LDR             R1, [R5]
/* 0x153888 */    MOV.W           R12, #0
/* 0x15388C */    ADDS            R2, #1
/* 0x15388E */    LDR.W           R3, [R8]
/* 0x153892 */    VLDR            S0, [R11,#0x10]
/* 0x153896 */    VMOV            S2, R2
/* 0x15389A */    LDRH            R1, [R1]
/* 0x15389C */    LDR             R5, [R3]
/* 0x15389E */    VCVT.F32.U32    S2, S2
/* 0x1538A2 */    STR.W           R12, [R3]
/* 0x1538A6 */    STR             R6, [R0,#4]
/* 0x1538A8 */    STRH            R1, [R0,#8]
/* 0x1538AA */    STR.W           R12, [R0]
/* 0x1538AE */    STR             R5, [R0,#0xC]
/* 0x1538B0 */    STRD.W          R0, R10, [SP,#0x30+var_28]
/* 0x1538B4 */    MOV.W           R0, #1
/* 0x1538B8 */    STRB.W          R0, [SP,#0x30+var_20]
/* 0x1538BC */    CBZ             R4, loc_1538D8
/* 0x1538BE */    VMOV            S4, R4
/* 0x1538C2 */    VCVT.F32.U32    S4, S4
/* 0x1538C6 */    VMUL.F32        S4, S0, S4
/* 0x1538CA */    VCMP.F32        S4, S2
/* 0x1538CE */    VMRS            APSR_nzcv, FPSCR
/* 0x1538D2 */    BMI             loc_1538D8
/* 0x1538D4 */    MOV             R6, R9
/* 0x1538D6 */    B               loc_15392E
/* 0x1538D8 */    LSLS            R5, R4, #1
/* 0x1538DA */    CMP             R4, #3
/* 0x1538DC */    BCC             loc_1538E8
/* 0x1538DE */    SUBS            R0, R4, #1
/* 0x1538E0 */    ANDS            R4, R0
/* 0x1538E2 */    IT NE
/* 0x1538E4 */    MOVNE           R4, #1
/* 0x1538E6 */    B               loc_1538EA
/* 0x1538E8 */    MOVS            R4, #1
/* 0x1538EA */    VDIV.F32        S0, S2, S0
/* 0x1538EE */    VMOV            R0, S0; x
/* 0x1538F2 */    BLX             ceilf
/* 0x1538F6 */    VMOV            S0, R0
/* 0x1538FA */    ORR.W           R1, R4, R5
/* 0x1538FE */    VCVT.U32.F32    S0, S0
/* 0x153902 */    VMOV            R0, S0
/* 0x153906 */    CMP             R1, R0
/* 0x153908 */    IT CC
/* 0x15390A */    MOVCC           R1, R0; this
/* 0x15390C */    MOV             R0, R11; int
/* 0x15390E */    BL              sub_1539B2
/* 0x153912 */    LDR.W           R4, [R11,#4]
/* 0x153916 */    SUBS            R0, R4, #1
/* 0x153918 */    TST             R4, R0
/* 0x15391A */    BNE             loc_153920
/* 0x15391C */    ANDS            R6, R0
/* 0x15391E */    B               loc_15392E
/* 0x153920 */    CMP             R4, R6
/* 0x153922 */    BHI             loc_15392E
/* 0x153924 */    MOV             R0, R6
/* 0x153926 */    MOV             R1, R4
/* 0x153928 */    BLX             sub_221798
/* 0x15392C */    MOV             R6, R1
/* 0x15392E */    LDR.W           R0, [R11]
/* 0x153932 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x153936 */    CBZ             R0, loc_153946
/* 0x153938 */    LDR             R1, [SP,#0x30+var_28]
/* 0x15393A */    LDR             R2, [R0]
/* 0x15393C */    LDR             R6, [SP,#0x30+var_2C]
/* 0x15393E */    STR             R2, [R1]
/* 0x153940 */    LDR             R1, [SP,#0x30+var_28]
/* 0x153942 */    STR             R1, [R0]
/* 0x153944 */    B               loc_153984
/* 0x153946 */    LDR             R0, [SP,#0x30+var_28]
/* 0x153948 */    LDR.W           R1, [R11,#8]
/* 0x15394C */    STR             R1, [R0]
/* 0x15394E */    LDR.W           R0, [R11]
/* 0x153952 */    LDR             R1, [SP,#0x30+var_28]
/* 0x153954 */    STR.W           R1, [R11,#8]
/* 0x153958 */    STR.W           R10, [R0,R6,LSL#2]
/* 0x15395C */    LDR             R5, [SP,#0x30+var_28]
/* 0x15395E */    LDR             R6, [SP,#0x30+var_2C]
/* 0x153960 */    LDR             R0, [R5]
/* 0x153962 */    CBZ             R0, loc_153984
/* 0x153964 */    LDR             R0, [R0,#4]
/* 0x153966 */    SUBS            R1, R4, #1
/* 0x153968 */    TST             R4, R1
/* 0x15396A */    BNE             loc_153970
/* 0x15396C */    ANDS            R0, R1
/* 0x15396E */    B               loc_15397C
/* 0x153970 */    CMP             R0, R4
/* 0x153972 */    BCC             loc_15397C
/* 0x153974 */    MOV             R1, R4
/* 0x153976 */    BLX             sub_221798
/* 0x15397A */    MOV             R0, R1
/* 0x15397C */    LDR.W           R1, [R11]
/* 0x153980 */    STR.W           R5, [R1,R0,LSL#2]
/* 0x153984 */    LDR.W           R0, [R11,#0xC]
/* 0x153988 */    LDR             R5, [SP,#0x30+var_28]
/* 0x15398A */    ADDS            R0, #1
/* 0x15398C */    STR.W           R0, [R11,#0xC]
/* 0x153990 */    MOVS            R0, #1
/* 0x153992 */    STRB            R0, [R6,#4]
/* 0x153994 */    STR             R5, [R6]
/* 0x153996 */    ADD             SP, SP, #0x14
/* 0x153998 */    POP.W           {R8-R11}
/* 0x15399C */    POP             {R4-R7,PC}
