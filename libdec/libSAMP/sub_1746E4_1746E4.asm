; =========================================================================
; Full Function Name : sub_1746E4
; Start Address       : 0x1746E4
; End Address         : 0x174BE2
; =========================================================================

/* 0x1746E4 */    PUSH            {R4-R7,LR}
/* 0x1746E6 */    ADD             R7, SP, #0xC
/* 0x1746E8 */    PUSH.W          {R8-R11}
/* 0x1746EC */    SUB             SP, SP, #4
/* 0x1746EE */    VPUSH           {D8-D15}
/* 0x1746F2 */    SUB             SP, SP, #0x20; float
/* 0x1746F4 */    LDR             R5, [R7,#arg_10]
/* 0x1746F6 */    MOV             R10, R3
/* 0x1746F8 */    LDRD.W          R8, R6, [R7,#arg_8]
/* 0x1746FC */    MOV             R4, R2
/* 0x1746FE */    VLDR            S16, [R7,#arg_0]
/* 0x174702 */    MOV             R11, R1
/* 0x174704 */    MOV             R9, R0
/* 0x174706 */    CBNZ            R5, loc_174710
/* 0x174708 */    MOV             R0, R6; s
/* 0x17470A */    BLX             strlen
/* 0x17470E */    ADDS            R5, R6, R0
/* 0x174710 */    VCVT.S32.F32    S0, S16
/* 0x174714 */    VLDR            S2, [R9,#0x34]
/* 0x174718 */    VLDR            S26, [R8,#0xC]
/* 0x17471C */    VCVT.F32.S32    S0, S0
/* 0x174720 */    VADD.F32        S18, S2, S0
/* 0x174724 */    VCMP.F32        S18, S26
/* 0x174728 */    VMRS            APSR_nzcv, FPSCR
/* 0x17472C */    BGT.W           loc_174BD0
/* 0x174730 */    VMOV            S0, R4
/* 0x174734 */    VLDR            S2, [R9,#0x10]
/* 0x174738 */    VLDR            S16, [R7,#arg_14]
/* 0x17473C */    VDIV.F32        S20, S0, S2
/* 0x174740 */    VMUL.F32        S22, S2, S20
/* 0x174744 */    VLDR            S24, [R9,#0x30]
/* 0x174748 */    VCMP.F32        S16, #0.0
/* 0x17474C */    VMRS            APSR_nzcv, FPSCR
/* 0x174750 */    BGT             loc_174790
/* 0x174752 */    VADD.F32        S0, S18, S22
/* 0x174756 */    VLDR            S28, [R8,#4]
/* 0x17475A */    VCMP.F32        S0, S28
/* 0x17475E */    VMRS            APSR_nzcv, FPSCR
/* 0x174762 */    BPL             loc_174790
/* 0x174764 */    CMP             R5, R6
/* 0x174766 */    BLS             loc_174790
/* 0x174768 */    SUBS            R2, R5, R6; n
/* 0x17476A */    MOV             R0, R6; s
/* 0x17476C */    MOVS            R1, #0xA; c
/* 0x17476E */    VMOV.F32        S18, S0
/* 0x174772 */    BLX             memchr
/* 0x174776 */    VADD.F32        S0, S22, S18
/* 0x17477A */    CMP             R0, #0
/* 0x17477C */    MOV             R6, R5
/* 0x17477E */    IT NE
/* 0x174780 */    ADDNE           R6, R0, #1
/* 0x174782 */    VCMP.F32        S0, S28
/* 0x174786 */    VMRS            APSR_nzcv, FPSCR
/* 0x17478A */    BPL             loc_174790
/* 0x17478C */    CMP             R6, R5
/* 0x17478E */    BCC             loc_174768
/* 0x174790 */    VCMP.F32        S16, #0.0
/* 0x174794 */    VMRS            APSR_nzcv, FPSCR
/* 0x174798 */    BGT             loc_1747E2
/* 0x17479A */    SUBS            R0, R5, R6
/* 0x17479C */    MOVW            R1, #0x2711
/* 0x1747A0 */    CMP             R0, R1
/* 0x1747A2 */    BLT             loc_1747E2
/* 0x1747A4 */    VCMP.F32        S18, S26
/* 0x1747A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1747AC */    BPL.W           loc_174BDE
/* 0x1747B0 */    CMP             R6, R5
/* 0x1747B2 */    MOV             R4, R6
/* 0x1747B4 */    BCS             loc_1747E4
/* 0x1747B6 */    VMOV.F32        S28, S18
/* 0x1747BA */    MOV             R4, R6
/* 0x1747BC */    SUBS            R2, R5, R4; n
/* 0x1747BE */    MOV             R0, R4; s
/* 0x1747C0 */    MOVS            R1, #0xA; c
/* 0x1747C2 */    BLX             memchr
/* 0x1747C6 */    VADD.F32        S28, S22, S28
/* 0x1747CA */    CMP             R0, #0
/* 0x1747CC */    MOV             R4, R5
/* 0x1747CE */    IT NE
/* 0x1747D0 */    ADDNE           R4, R0, #1
/* 0x1747D2 */    VCMP.F32        S28, S26
/* 0x1747D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1747DA */    BPL             loc_1747E4
/* 0x1747DC */    CMP             R4, R5
/* 0x1747DE */    BCC             loc_1747BC
/* 0x1747E0 */    B               loc_1747E4
/* 0x1747E2 */    MOV             R4, R5
/* 0x1747E4 */    CMP             R6, R4
/* 0x1747E6 */    BEQ.W           loc_174BD0
/* 0x1747EA */    SUBS            R0, R4, R6
/* 0x1747EC */    LDR.W           R5, [R11,#0xC]
/* 0x1747F0 */    LSLS            R2, R0, #2
/* 0x1747F2 */    ADD.W           R0, R0, R0,LSL#1
/* 0x1747F6 */    LSLS            R1, R0, #1
/* 0x1747F8 */    MOV             R0, R11
/* 0x1747FA */    STR             R1, [SP,#0x80+var_78]
/* 0x1747FC */    BL              sub_172DC0
/* 0x174800 */    LDR.W           R0, [R11,#0x34]
/* 0x174804 */    CMP             R6, R4
/* 0x174806 */    STR             R0, [SP,#0x80+var_70]
/* 0x174808 */    LDR.W           R0, [R11,#0x38]
/* 0x17480C */    STR             R0, [SP,#0x80+var_68]
/* 0x17480E */    LDR.W           R0, [R11,#0x3C]
/* 0x174812 */    STR             R0, [SP,#0x80+var_6C]
/* 0x174814 */    STR             R5, [SP,#0x80+var_74]
/* 0x174816 */    BCS.W           loc_174AE8
/* 0x17481A */    VMOV            S0, R10
/* 0x17481E */    VLDR            S26, =0.0
/* 0x174822 */    VMOV.F32        S28, #1.0
/* 0x174826 */    MOV.W           R10, #0
/* 0x17482A */    VCVT.S32.F32    S0, S0
/* 0x17482E */    VCVT.F32.S32    S0, S0
/* 0x174832 */    VADD.F32        S24, S24, S0
/* 0x174836 */    VMOV.F32        S30, S24
/* 0x17483A */    VMOV.F32        S19, S30
/* 0x17483E */    MOV             R5, R6
/* 0x174840 */    VMOV.F32        S17, S18
/* 0x174844 */    MOV             R0, R10
/* 0x174846 */    VCMP.F32        S16, #0.0
/* 0x17484A */    VMRS            APSR_nzcv, FPSCR
/* 0x17484E */    BLE             loc_1748B6
/* 0x174850 */    CBNZ            R0, loc_174872
/* 0x174852 */    VMOV            R1, S20; int
/* 0x174856 */    MOV             R0, R9; int
/* 0x174858 */    VSUB.F32        S0, S19, S24
/* 0x17485C */    MOV             R2, R5; int
/* 0x17485E */    MOV             R3, R4; int
/* 0x174860 */    VSUB.F32        S0, S16, S0
/* 0x174864 */    VSTR            S0, [SP,#0x80+var_80]
/* 0x174868 */    BL              sub_1789B4
/* 0x17486C */    CMP             R0, R5
/* 0x17486E */    IT EQ
/* 0x174870 */    ADDEQ           R0, #1
/* 0x174872 */    CMP             R5, R0
/* 0x174874 */    BCC             loc_1748AA
/* 0x174876 */    CMP             R5, R4
/* 0x174878 */    BCS             loc_17489A
/* 0x17487A */    SUBS            R0, R4, R5
/* 0x17487C */    MOV             R1, R5
/* 0x17487E */    LDRB.W          R2, [R1],#1
/* 0x174882 */    CMP             R2, #0x20 ; ' '
/* 0x174884 */    IT NE
/* 0x174886 */    CMPNE           R2, #9
/* 0x174888 */    BNE             loc_174894
/* 0x17488A */    SUBS            R0, #1
/* 0x17488C */    MOV             R5, R1
/* 0x17488E */    BNE             loc_17487E
/* 0x174890 */    MOV             R5, R4
/* 0x174892 */    B               loc_17489A
/* 0x174894 */    CMP             R2, #0xA
/* 0x174896 */    IT EQ
/* 0x174898 */    ADDEQ           R5, #1
/* 0x17489A */    VADD.F32        S17, S22, S17
/* 0x17489E */    MOVS            R0, #0
/* 0x1748A0 */    VMOV.F32        S19, S24
/* 0x1748A4 */    CMP             R5, R4
/* 0x1748A6 */    BCC             loc_174846
/* 0x1748A8 */    B               loc_174AE8
/* 0x1748AA */    VMOV.F32        S30, S19
/* 0x1748AE */    MOV             R6, R5
/* 0x1748B0 */    VMOV.F32        S18, S17
/* 0x1748B4 */    MOV             R10, R0
/* 0x1748B6 */    LDRSB.W         R0, [R6]
/* 0x1748BA */    CMP             R0, #0
/* 0x1748BC */    UXTB            R1, R0
/* 0x1748BE */    STR             R1, [SP,#0x80+var_64]
/* 0x1748C0 */    BMI             loc_1748C6
/* 0x1748C2 */    ADDS            R6, #1
/* 0x1748C4 */    B               loc_1748DA
/* 0x1748C6 */    ADD             R0, SP, #0x80+var_64
/* 0x1748C8 */    MOV             R1, R6
/* 0x1748CA */    MOV             R2, R4
/* 0x1748CC */    BL              sub_165308
/* 0x1748D0 */    LDR             R1, [SP,#0x80+var_64]
/* 0x1748D2 */    CMP             R1, #0
/* 0x1748D4 */    BEQ.W           loc_174AE8
/* 0x1748D8 */    ADD             R6, R0
/* 0x1748DA */    CMP             R1, #0x1F
/* 0x1748DC */    BHI             loc_174900
/* 0x1748DE */    CMP             R1, #0xD
/* 0x1748E0 */    BEQ             loc_1749CC
/* 0x1748E2 */    CMP             R1, #0xA
/* 0x1748E4 */    BNE             loc_174900
/* 0x1748E6 */    VADD.F32        S18, S22, S18
/* 0x1748EA */    VLDR            S0, [R8,#0xC]
/* 0x1748EE */    VCMP.F32        S18, S0
/* 0x1748F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1748F6 */    BGT.W           loc_174AE8
/* 0x1748FA */    VMOV.F32        S30, S24
/* 0x1748FE */    B               loc_1749CC
/* 0x174900 */    LDR.W           R0, [R9,#0x14]
/* 0x174904 */    UXTH            R2, R1
/* 0x174906 */    CMP             R0, R2
/* 0x174908 */    BLE             loc_174928
/* 0x17490A */    LDR.W           R3, [R9,#0x1C]
/* 0x17490E */    MOVW            R5, #0xFFFF
/* 0x174912 */    LDRD.W          R12, R0, [R9,#0x28]
/* 0x174916 */    LDRH.W          R2, [R3,R2,LSL#1]
/* 0x17491A */    CMP             R2, R5
/* 0x17491C */    ADD.W           R3, R2, R2,LSL#2
/* 0x174920 */    IT NE
/* 0x174922 */    ADDNE.W         R0, R12, R3,LSL#3
/* 0x174926 */    B               loc_17492C
/* 0x174928 */    LDR.W           R0, [R9,#0x2C]
/* 0x17492C */    CMP             R0, #0
/* 0x17492E */    BEQ             loc_1749C4
/* 0x174930 */    VLDR            S0, [R0,#4]
/* 0x174934 */    CMP             R1, #9
/* 0x174936 */    IT NE
/* 0x174938 */    CMPNE           R1, #0x20 ; ' '
/* 0x17493A */    VMUL.F32        S0, S20, S0
/* 0x17493E */    BEQ             loc_1749C8
/* 0x174940 */    VMOV.F32        S14, S30
/* 0x174944 */    VLDR            S2, [R0,#8]
/* 0x174948 */    VMLA.F32        S14, S2, S20
/* 0x17494C */    VLDR            S2, [R8,#8]
/* 0x174950 */    VCMP.F32        S14, S2
/* 0x174954 */    VMRS            APSR_nzcv, FPSCR
/* 0x174958 */    BHI             loc_1749C8
/* 0x17495A */    VMOV.F32        S3, S30
/* 0x17495E */    VLDR            S4, [R0,#0x10]
/* 0x174962 */    VMLA.F32        S3, S4, S20
/* 0x174966 */    VLDR            S4, [R8]
/* 0x17496A */    VCMP.F32        S3, S4
/* 0x17496E */    VMRS            APSR_nzcv, FPSCR
/* 0x174972 */    BLT             loc_1749C8
/* 0x174974 */    VMOV.F32        S1, S18
/* 0x174978 */    VLDR            S5, [R0,#0x14]
/* 0x17497C */    VLDR            S7, [R0,#0xC]
/* 0x174980 */    VLDR            S6, [R0,#0x18]
/* 0x174984 */    VLDR            S12, [R0,#0x1C]
/* 0x174988 */    VLDR            S10, [R0,#0x20]
/* 0x17498C */    VLDR            S8, [R0,#0x24]
/* 0x174990 */    VMLA.F32        S1, S5, S20
/* 0x174994 */    LDR             R0, [R7,#arg_18]
/* 0x174996 */    VMOV.F32        S5, S18
/* 0x17499A */    VMLA.F32        S5, S7, S20
/* 0x17499E */    CBZ             R0, loc_1749D4
/* 0x1749A0 */    VCMP.F32        S14, S4
/* 0x1749A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1749A8 */    BPL             loc_1749E6
/* 0x1749AA */    VSUB.F32        S14, S3, S14
/* 0x1749AE */    VSUB.F32        S7, S3, S4
/* 0x1749B2 */    VDIV.F32        S14, S7, S14
/* 0x1749B6 */    VSUB.F32        S7, S10, S6
/* 0x1749BA */    VSUB.F32        S14, S28, S14
/* 0x1749BE */    VMLA.F32        S6, S14, S7
/* 0x1749C2 */    B               loc_1749EA
/* 0x1749C4 */    VMOV.F32        S0, S26
/* 0x1749C8 */    VADD.F32        S30, S30, S0
/* 0x1749CC */    CMP             R6, R4
/* 0x1749CE */    BCC.W           loc_17483A
/* 0x1749D2 */    B               loc_174AE8
/* 0x1749D4 */    VMOV.F32        S4, S14
/* 0x1749D8 */    VMOV.F32        S2, S3
/* 0x1749DC */    VMOV.F32        S14, S5
/* 0x1749E0 */    VMOV.F32        S3, S1
/* 0x1749E4 */    B               loc_174A74
/* 0x1749E6 */    VMOV.F32        S4, S14
/* 0x1749EA */    VLDR            S14, [R8,#4]
/* 0x1749EE */    VCMP.F32        S5, S14
/* 0x1749F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1749F6 */    BPL             loc_174A12
/* 0x1749F8 */    VSUB.F32        S5, S1, S5
/* 0x1749FC */    VSUB.F32        S7, S1, S14
/* 0x174A00 */    VDIV.F32        S5, S7, S5
/* 0x174A04 */    VSUB.F32        S7, S8, S12
/* 0x174A08 */    VSUB.F32        S5, S28, S5
/* 0x174A0C */    VMLA.F32        S12, S5, S7
/* 0x174A10 */    B               loc_174A16
/* 0x174A12 */    VMOV.F32        S14, S5
/* 0x174A16 */    VCMP.F32        S3, S2
/* 0x174A1A */    VMRS            APSR_nzcv, FPSCR
/* 0x174A1E */    BLE             loc_174A3A
/* 0x174A20 */    VSUB.F32        S3, S3, S4
/* 0x174A24 */    VSUB.F32        S5, S2, S4
/* 0x174A28 */    VDIV.F32        S3, S5, S3
/* 0x174A2C */    VSUB.F32        S5, S10, S6
/* 0x174A30 */    VMOV.F32        S10, S6
/* 0x174A34 */    VMLA.F32        S10, S3, S5
/* 0x174A38 */    B               loc_174A3E
/* 0x174A3A */    VMOV.F32        S2, S3
/* 0x174A3E */    VLDR            S3, [R8,#0xC]
/* 0x174A42 */    VCMP.F32        S1, S3
/* 0x174A46 */    VMRS            APSR_nzcv, FPSCR
/* 0x174A4A */    BLE             loc_174A66
/* 0x174A4C */    VSUB.F32        S1, S1, S14
/* 0x174A50 */    VSUB.F32        S5, S3, S14
/* 0x174A54 */    VDIV.F32        S1, S5, S1
/* 0x174A58 */    VSUB.F32        S5, S8, S12
/* 0x174A5C */    VMOV.F32        S8, S12
/* 0x174A60 */    VMLA.F32        S8, S1, S5
/* 0x174A64 */    B               loc_174A6A
/* 0x174A66 */    VMOV.F32        S3, S1
/* 0x174A6A */    VCMP.F32        S14, S3
/* 0x174A6E */    VMRS            APSR_nzcv, FPSCR
/* 0x174A72 */    BGE             loc_1749C8
/* 0x174A74 */    LDR             R2, [SP,#0x80+var_70]
/* 0x174A76 */    LDR             R1, [SP,#0x80+var_6C]
/* 0x174A78 */    ADDS            R0, R2, #3
/* 0x174A7A */    LDR             R3, [R7,#arg_4]
/* 0x174A7C */    STRH            R0, [R1,#0xA]
/* 0x174A7E */    ADDS            R0, R2, #2
/* 0x174A80 */    STRH            R0, [R1,#8]
/* 0x174A82 */    STRH            R0, [R1,#4]
/* 0x174A84 */    ADDS            R0, R2, #1
/* 0x174A86 */    STRH            R0, [R1,#2]
/* 0x174A88 */    LDR             R0, [SP,#0x80+var_68]
/* 0x174A8A */    STRH            R2, [R1,#6]
/* 0x174A8C */    STRH            R2, [R1]
/* 0x174A8E */    ADDS            R1, #0xC
/* 0x174A90 */    ADDS            R2, #4
/* 0x174A92 */    STR             R3, [R0,#0x10]
/* 0x174A94 */    STR             R3, [R0,#0x24]
/* 0x174A96 */    VSTR            S4, [R0]
/* 0x174A9A */    VSTR            S14, [R0,#4]
/* 0x174A9E */    VSTR            S6, [R0,#8]
/* 0x174AA2 */    VSTR            S12, [R0,#0xC]
/* 0x174AA6 */    STR             R3, [R0,#0x38]
/* 0x174AA8 */    VSTR            S2, [R0,#0x14]
/* 0x174AAC */    VSTR            S14, [R0,#0x18]
/* 0x174AB0 */    VSTR            S10, [R0,#0x1C]
/* 0x174AB4 */    VSTR            S12, [R0,#0x20]
/* 0x174AB8 */    STR             R3, [R0,#0x4C]
/* 0x174ABA */    VSTR            S2, [R0,#0x28]
/* 0x174ABE */    VSTR            S3, [R0,#0x2C]
/* 0x174AC2 */    VSTR            S10, [R0,#0x30]
/* 0x174AC6 */    VSTR            S8, [R0,#0x34]
/* 0x174ACA */    VSTR            S4, [R0,#0x3C]
/* 0x174ACE */    VSTR            S3, [R0,#0x40]
/* 0x174AD2 */    VSTR            S6, [R0,#0x44]
/* 0x174AD6 */    VSTR            S8, [R0,#0x48]
/* 0x174ADA */    ADDS            R0, #0x50 ; 'P'
/* 0x174ADC */    STR             R1, [SP,#0x80+var_6C]
/* 0x174ADE */    STR             R2, [SP,#0x80+var_70]
/* 0x174AE0 */    STR             R0, [SP,#0x80+var_68]
/* 0x174AE2 */    B               loc_1749C8
/* 0x174AE4 */    DCFS 0.0
/* 0x174AE8 */    LDR.W           R9, [SP,#0x80+var_68]
/* 0x174AEC */    MOVW            R2, #0xCCCD
/* 0x174AF0 */    LDRD.W          R0, R1, [R11,#0x1C]
/* 0x174AF4 */    MOVT            R2, #0xCCCC
/* 0x174AF8 */    SUB.W           R1, R9, R1
/* 0x174AFC */    LDR             R4, [SP,#0x80+var_6C]
/* 0x174AFE */    ASRS            R1, R1, #2
/* 0x174B00 */    MUL.W           R5, R1, R2
/* 0x174B04 */    CMP             R0, R5
/* 0x174B06 */    BGE             loc_174B50
/* 0x174B08 */    CMP             R0, #0
/* 0x174B0A */    ITTE NE
/* 0x174B0C */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x174B10 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x174B14 */    MOVEQ           R1, #8
/* 0x174B16 */    CMP             R1, R5
/* 0x174B18 */    MOV             R6, R5
/* 0x174B1A */    IT GT
/* 0x174B1C */    MOVGT           R6, R1
/* 0x174B1E */    CMP             R0, R6
/* 0x174B20 */    BGE             loc_174B50
/* 0x174B22 */    ADD.W           R0, R6, R6,LSL#2
/* 0x174B26 */    LSLS            R0, R0, #2
/* 0x174B28 */    BL              sub_1654B0
/* 0x174B2C */    LDR.W           R1, [R11,#0x20]; src
/* 0x174B30 */    MOV             R8, R0
/* 0x174B32 */    CBZ             R1, loc_174B4C
/* 0x174B34 */    LDR.W           R0, [R11,#0x18]
/* 0x174B38 */    ADD.W           R0, R0, R0,LSL#2
/* 0x174B3C */    LSLS            R2, R0, #2; n
/* 0x174B3E */    MOV             R0, R8; dest
/* 0x174B40 */    BLX             j_memcpy
/* 0x174B44 */    LDR.W           R0, [R11,#0x20]
/* 0x174B48 */    BL              sub_165578
/* 0x174B4C */    STRD.W          R6, R8, [R11,#0x1C]
/* 0x174B50 */    LDRD.W          R0, R1, [R11,#0x10]
/* 0x174B54 */    SUBS            R1, R4, R1
/* 0x174B56 */    STR.W           R5, [R11,#0x18]
/* 0x174B5A */    ASRS            R5, R1, #1
/* 0x174B5C */    CMP.W           R0, R1,ASR#1
/* 0x174B60 */    BGE             loc_174BA0
/* 0x174B62 */    CMP             R0, #0
/* 0x174B64 */    ITTE NE
/* 0x174B66 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x174B6A */    ADDNE.W         R6, R0, R1,ASR#1
/* 0x174B6E */    MOVEQ           R6, #8
/* 0x174B70 */    CMP             R6, R5
/* 0x174B72 */    IT LE
/* 0x174B74 */    MOVLE           R6, R5
/* 0x174B76 */    CMP             R0, R6
/* 0x174B78 */    BGE             loc_174BA0
/* 0x174B7A */    LSLS            R0, R6, #1
/* 0x174B7C */    BL              sub_1654B0
/* 0x174B80 */    LDR.W           R1, [R11,#0x14]; src
/* 0x174B84 */    MOV             R8, R0
/* 0x174B86 */    CBZ             R1, loc_174B9C
/* 0x174B88 */    LDR.W           R0, [R11,#0xC]
/* 0x174B8C */    LSLS            R2, R0, #1; n
/* 0x174B8E */    MOV             R0, R8; dest
/* 0x174B90 */    BLX             j_memcpy
/* 0x174B94 */    LDR.W           R0, [R11,#0x14]
/* 0x174B98 */    BL              sub_165578
/* 0x174B9C */    STRD.W          R6, R8, [R11,#0x10]
/* 0x174BA0 */    LDR.W           R0, [R11]
/* 0x174BA4 */    LDR.W           R1, [R11,#8]
/* 0x174BA8 */    LDR             R2, [SP,#0x80+var_70]
/* 0x174BAA */    ADD.W           R0, R0, R0,LSL#2
/* 0x174BAE */    STRD.W          R2, R9, [R11,#0x34]
/* 0x174BB2 */    LDRD.W          R3, R2, [SP,#0x80+var_78]
/* 0x174BB6 */    ADD.W           R0, R1, R0,LSL#3
/* 0x174BBA */    STR.W           R5, [R11,#0xC]
/* 0x174BBE */    ADD             R2, R3
/* 0x174BC0 */    STR.W           R4, [R11,#0x3C]
/* 0x174BC4 */    LDR.W           R1, [R0,#-0x28]
/* 0x174BC8 */    SUBS            R2, R5, R2
/* 0x174BCA */    ADD             R1, R2
/* 0x174BCC */    STR.W           R1, [R0,#-0x28]
/* 0x174BD0 */    ADD             SP, SP, #0x20 ; ' '
/* 0x174BD2 */    VPOP            {D8-D15}
/* 0x174BD6 */    ADD             SP, SP, #4
/* 0x174BD8 */    POP.W           {R8-R11}
/* 0x174BDC */    POP             {R4-R7,PC}
/* 0x174BDE */    MOV             R4, R6
/* 0x174BE0 */    B               loc_1747E4
