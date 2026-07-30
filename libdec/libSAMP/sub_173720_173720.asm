; =========================================================================
; Full Function Name : sub_173720
; Start Address       : 0x173720
; End Address         : 0x1739BC
; =========================================================================

/* 0x173720 */    PUSH            {R4-R7,LR}
/* 0x173722 */    ADD             R7, SP, #0xC
/* 0x173724 */    PUSH.W          {R8-R11}
/* 0x173728 */    SUB             SP, SP, #0x24
/* 0x17372A */    CMP             R2, #3
/* 0x17372C */    BLT.W           loc_1739B0
/* 0x173730 */    MOV             R4, R0
/* 0x173732 */    LDR             R0, [R0,#0x28]
/* 0x173734 */    MOV             R6, R1
/* 0x173736 */    LDRB.W          R1, [R4,#0x24]
/* 0x17373A */    LDRD.W          R9, R10, [R0]
/* 0x17373E */    MOV             R11, R3
/* 0x173740 */    MOV             R8, R2
/* 0x173742 */    LSLS            R0, R1, #0x1E
/* 0x173744 */    BMI             loc_1737A0
/* 0x173746 */    ADD.W           R0, R8, R8,LSL#1
/* 0x17374A */    MOV             R2, R8
/* 0x17374C */    SUBS            R1, R0, #6
/* 0x17374E */    MOV             R0, R4
/* 0x173750 */    BL              sub_172DC0
/* 0x173754 */    LDR             R1, [R4,#0x38]
/* 0x173756 */    MOV             R0, R8
/* 0x173758 */    LDRD.W          R2, R3, [R6],#8
/* 0x17375C */    SUBS            R0, #1
/* 0x17375E */    STRD.W          R2, R3, [R1]
/* 0x173762 */    LDR             R1, [R4,#0x38]
/* 0x173764 */    STRD.W          R9, R10, [R1,#8]
/* 0x173768 */    LDR             R2, [R4,#0x38]
/* 0x17376A */    ADD.W           R1, R2, #0x14
/* 0x17376E */    STR             R1, [R4,#0x38]
/* 0x173770 */    STR.W           R11, [R2,#0x10]
/* 0x173774 */    BNE             loc_173758
/* 0x173776 */    LDR             R0, [R4,#0x34]
/* 0x173778 */    CMP.W           R8, #3
/* 0x17377C */    BLT             loc_173798
/* 0x17377E */    LDR             R1, [R4,#0x3C]
/* 0x173780 */    ADDS            R2, R0, #2
/* 0x173782 */    SUB.W           R3, R8, #2
/* 0x173786 */    SUBS            R6, R2, #1
/* 0x173788 */    STRH            R2, [R1,#4]
/* 0x17378A */    STRH            R6, [R1,#2]
/* 0x17378C */    ADDS            R2, #1
/* 0x17378E */    STRH.W          R0, [R1],#6
/* 0x173792 */    SUBS            R3, #1
/* 0x173794 */    BNE             loc_173786
/* 0x173796 */    STR             R1, [R4,#0x3C]
/* 0x173798 */    UXTAH.W         R0, R0, R8
/* 0x17379C */    STR             R0, [R4,#0x34]
/* 0x17379E */    B               loc_1739B0
/* 0x1737A0 */    ADD.W           R0, R8, R8,LSL#3
/* 0x1737A4 */    MOV.W           R5, R8,LSL#1
/* 0x1737A8 */    SUBS            R1, R0, #6
/* 0x1737AA */    MOV             R0, R4
/* 0x1737AC */    MOV             R2, R5
/* 0x1737AE */    BL              sub_172DC0
/* 0x1737B2 */    LDR.W           LR, [R4,#0x34]
/* 0x1737B6 */    LDR             R0, [R4,#0x3C]
/* 0x1737B8 */    STR.W           R4, [R7,#var_28]
/* 0x1737BC */    ADD.W           R2, LR, #1
/* 0x1737C0 */    BIC.W           R4, R11, #0xFF000000
/* 0x1737C4 */    ADD.W           R1, LR, #4
/* 0x1737C8 */    STR.W           R2, [R7,#var_2C]
/* 0x1737CC */    MOVS            R2, #2
/* 0x1737CE */    SUBS            R3, R1, #2
/* 0x1737D0 */    STRH            R1, [R0,#4]
/* 0x1737D2 */    STRH            R3, [R0,#2]
/* 0x1737D4 */    ADDS            R2, #1
/* 0x1737D6 */    STRH.W          LR, [R0],#6
/* 0x1737DA */    ADDS            R1, #2
/* 0x1737DC */    CMP             R8, R2
/* 0x1737DE */    BNE             loc_1737CE
/* 0x1737E0 */    LDR.W           R1, [R7,#var_28]
/* 0x1737E4 */    STR             R0, [R1,#0x3C]
/* 0x1737E6 */    SUB.W           R1, SP, R8,LSL#3
/* 0x1737EA */    MOV             SP, R1
/* 0x1737EC */    CMP.W           R8, #1
/* 0x1737F0 */    BLT.W           loc_1739A2
/* 0x1737F4 */    VMOV.F32        S0, #1.0
/* 0x1737F8 */    SUB.W           R0, R8, #1
/* 0x1737FC */    ADD.W           R12, R6, #4
/* 0x173800 */    STR.W           R5, [R7,#var_3C]
/* 0x173804 */    ADD.W           R2, R6, R0,LSL#3
/* 0x173808 */    MOVS            R5, #0
/* 0x17380A */    MOV             R3, R12
/* 0x17380C */    MOV             R6, R8
/* 0x17380E */    VLDR            S6, [R2]
/* 0x173812 */    VLDR            S8, [R2,#4]
/* 0x173816 */    MOV             R2, R0
/* 0x173818 */    STR.W           R4, [R7,#var_30]
/* 0x17381C */    STR.W           R0, [R7,#var_24]
/* 0x173820 */    VLDR            S4, [R3]
/* 0x173824 */    VLDR            S2, [R3,#-4]
/* 0x173828 */    VSUB.F32        S8, S4, S8
/* 0x17382C */    VSUB.F32        S6, S2, S6
/* 0x173830 */    VMUL.F32        S10, S8, S8
/* 0x173834 */    VMLA.F32        S10, S6, S6
/* 0x173838 */    VCMP.F32        S10, #0.0
/* 0x17383C */    VMRS            APSR_nzcv, FPSCR
/* 0x173840 */    BLE             loc_173852
/* 0x173842 */    VSQRT.F32       S10, S10
/* 0x173846 */    VDIV.F32        S10, S0, S10
/* 0x17384A */    VMUL.F32        S8, S8, S10
/* 0x17384E */    VMUL.F32        S6, S6, S10
/* 0x173852 */    VNEG.F32        S6, S6
/* 0x173856 */    ADD.W           R2, R1, R2,LSL#3
/* 0x17385A */    ADDS            R0, R5, #1
/* 0x17385C */    ADDS            R3, #8
/* 0x17385E */    VSTR            S8, [R2]
/* 0x173862 */    VMOV.F32        S8, S4
/* 0x173866 */    SUBS            R6, #1
/* 0x173868 */    VSTR            S6, [R2,#4]
/* 0x17386C */    VMOV.F32        S6, S2
/* 0x173870 */    MOV             R2, R5
/* 0x173872 */    MOV             R5, R0
/* 0x173874 */    BNE             loc_173820
/* 0x173876 */    CMP.W           R8, #1
/* 0x17387A */    BLT.W           loc_17399E
/* 0x17387E */    LDR.W           R4, [R7,#var_24]
/* 0x173882 */    VMOV.F32        S2, #0.5
/* 0x173886 */    LDR.W           R0, [R7,#var_28]
/* 0x17388A */    ADDS            R6, R1, #4
/* 0x17388C */    STRD.W          LR, R10, [R7,#var_38]
/* 0x173890 */    ADD.W           R3, R1, R4,LSL#3
/* 0x173894 */    LDR             R2, [R0,#0x38]
/* 0x173896 */    MOV             R0, LR
/* 0x173898 */    LDR.W           LR, [R7,#var_28]
/* 0x17389C */    VLDR            S8, [R3]
/* 0x1738A0 */    VLDR            S10, [R3,#4]
/* 0x1738A4 */    MOVS            R3, #0
/* 0x1738A6 */    VLDR            S6, [R6]
/* 0x1738AA */    MOV             R1, R9
/* 0x1738AC */    VLDR            S4, [R6,#-4]
/* 0x1738B0 */    ADDS            R6, #8
/* 0x1738B2 */    VADD.F32        S10, S10, S6
/* 0x1738B6 */    STR.W           R3, [R7,#var_24]
/* 0x1738BA */    VADD.F32        S8, S8, S4
/* 0x1738BE */    VMUL.F32        S10, S10, S2
/* 0x1738C2 */    VMUL.F32        S8, S8, S2
/* 0x1738C6 */    VMUL.F32        S12, S10, S10
/* 0x1738CA */    VMLA.F32        S12, S8, S8
/* 0x1738CE */    VCMP.F32        S12, S2
/* 0x1738D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1738D6 */    IT MI
/* 0x1738D8 */    VMOVMI.F32      S12, S2
/* 0x1738DC */    VDIV.F32        S12, S0, S12
/* 0x1738E0 */    VMUL.F32        S8, S8, S12
/* 0x1738E4 */    VLDR            S14, [R12]
/* 0x1738E8 */    VMUL.F32        S10, S10, S12
/* 0x1738EC */    VLDR            S12, [R12,#-4]
/* 0x1738F0 */    STRD.W          R9, R10, [R2,#8]
/* 0x1738F4 */    LDR.W           R3, [LR,#0x38]
/* 0x1738F8 */    STR.W           R11, [R3,#0x10]
/* 0x1738FC */    VMUL.F32        S8, S8, S2
/* 0x173900 */    VMUL.F32        S10, S10, S2
/* 0x173904 */    VSUB.F32        S12, S12, S8
/* 0x173908 */    VSUB.F32        S14, S14, S10
/* 0x17390C */    VSTR            S12, [R2]
/* 0x173910 */    VSTR            S14, [R2,#4]
/* 0x173914 */    VLDR            S12, [R12,#-4]
/* 0x173918 */    VLDR            S14, [R12]
/* 0x17391C */    ADD.W           R12, R12, #8
/* 0x173920 */    VADD.F32        S8, S12, S8
/* 0x173924 */    STRD.W          R9, R10, [R3,#0x1C]
/* 0x173928 */    VADD.F32        S10, S10, S14
/* 0x17392C */    LDRD.W          R5, R10, [LR,#0x38]
/* 0x173930 */    MOV             R9, R11
/* 0x173932 */    MOV             R11, R8
/* 0x173934 */    ADD.W           R8, R10, #0xC
/* 0x173938 */    ADD.W           R2, R5, #0x28 ; '('
/* 0x17393C */    STRH.W          R0, [R10]
/* 0x173940 */    STRD.W          R2, R8, [LR,#0x38]
/* 0x173944 */    MOV             R8, R11
/* 0x173946 */    MOV             R11, R9
/* 0x173948 */    MOV             R9, R1
/* 0x17394A */    LDR.W           R1, [R7,#var_30]
/* 0x17394E */    STR             R1, [R5,#0x24]
/* 0x173950 */    LDR.W           R1, [R7,#var_2C]
/* 0x173954 */    VSTR            S8, [R3,#0x14]
/* 0x173958 */    VMOV.F32        S8, S4
/* 0x17395C */    VSTR            S10, [R3,#0x18]
/* 0x173960 */    VMOV.F32        S10, S6
/* 0x173964 */    ADD.W           R5, R1, R4,LSL#1
/* 0x173968 */    LDR.W           R1, [R7,#var_38]
/* 0x17396C */    STRH.W          R5, [R10,#4]
/* 0x173970 */    ADD.W           R1, R1, R4,LSL#1
/* 0x173974 */    LDR.W           R4, [R7,#var_24]
/* 0x173978 */    STRH.W          R5, [R10,#6]
/* 0x17397C */    ADDS            R5, R0, #1
/* 0x17397E */    STRH.W          R0, [R10,#0xA]
/* 0x173982 */    ADDS            R3, R4, #1
/* 0x173984 */    STRH.W          R5, [R10,#8]
/* 0x173988 */    ADDS            R0, #2
/* 0x17398A */    STRH.W          R1, [R10,#2]
/* 0x17398E */    CMP             R8, R3
/* 0x173990 */    LDR.W           R10, [R7,#var_34]
/* 0x173994 */    BNE             loc_1738A6
/* 0x173996 */    LDR.W           R0, [R7,#var_28]
/* 0x17399A */    LDR.W           LR, [R0,#0x34]
/* 0x17399E */    LDR.W           R5, [R7,#var_3C]
/* 0x1739A2 */    LDR.W           R1, [R7,#var_28]
/* 0x1739A6 */    MOVW            R0, #0xFFFE
/* 0x1739AA */    ANDS            R0, R5
/* 0x1739AC */    ADD             R0, LR
/* 0x1739AE */    STR             R0, [R1,#0x34]
/* 0x1739B0 */    SUB.W           R4, R7, #-var_1C
/* 0x1739B4 */    MOV             SP, R4
/* 0x1739B6 */    POP.W           {R8-R11}
/* 0x1739BA */    POP             {R4-R7,PC}
