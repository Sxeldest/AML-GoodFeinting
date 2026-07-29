; =========================================================================
; Full Function Name : sub_FC5B4
; Start Address       : 0xFC5B4
; End Address         : 0xFCA54
; =========================================================================

/* 0xFC5B4 */    PUSH            {R4-R7,LR}
/* 0xFC5B6 */    ADD             R7, SP, #0xC
/* 0xFC5B8 */    PUSH.W          {R8-R11}
/* 0xFC5BC */    SUB             SP, SP, #4
/* 0xFC5BE */    VPUSH           {D8}
/* 0xFC5C2 */    SUB             SP, SP, #0x30
/* 0xFC5C4 */    CBZ             R0, loc_FC5EA
/* 0xFC5C6 */    MOV             R5, R0
/* 0xFC5C8 */    LDR             R0, =(off_23494C - 0xFC5D4)
/* 0xFC5CA */    MOVW            R2, #0x7D24
/* 0xFC5CE */    LDR             R1, [R5]
/* 0xFC5D0 */    ADD             R0, PC; off_23494C
/* 0xFC5D2 */    MOVT            R2, #0x66 ; 'f'
/* 0xFC5D6 */    LDR.W           R9, [R0]; dword_23DF24
/* 0xFC5DA */    LDR.W           R0, [R9]
/* 0xFC5DE */    ADD             R0, R2
/* 0xFC5E0 */    CMP             R1, R0
/* 0xFC5E2 */    ITT NE
/* 0xFC5E4 */    LDRNE           R0, [R5,#0x18]
/* 0xFC5E6 */    CMPNE           R0, #0
/* 0xFC5E8 */    BNE             loc_FC5F8
/* 0xFC5EA */    ADD             SP, SP, #0x30 ; '0'
/* 0xFC5EC */    VPOP            {D8}
/* 0xFC5F0 */    ADD             SP, SP, #4
/* 0xFC5F2 */    POP.W           {R8-R11}
/* 0xFC5F6 */    POP             {R4-R7,PC}
/* 0xFC5F8 */    LDR             R0, =(off_23496C - 0xFC5FE)
/* 0xFC5FA */    ADD             R0, PC; off_23496C
/* 0xFC5FC */    LDR             R4, [R0]; dword_23DEF4
/* 0xFC5FE */    LDR             R0, [R4]
/* 0xFC600 */    CMP             R0, #0
/* 0xFC602 */    BEQ.W           loc_FC8E2
/* 0xFC606 */    LDR.W           R0, [R0,#0x3B0]
/* 0xFC60A */    MOV             R1, R5
/* 0xFC60C */    LDR             R0, [R0,#0x10]
/* 0xFC60E */    BL              sub_148664
/* 0xFC612 */    CBZ             R0, loc_FC61E
/* 0xFC614 */    MOV             R6, R0
/* 0xFC616 */    LDR             R0, =(dword_2474B4 - 0xFC61C)
/* 0xFC618 */    ADD             R0, PC; dword_2474B4
/* 0xFC61A */    STR             R6, [R0]
/* 0xFC61C */    B               loc_FC63A
/* 0xFC61E */    LDR             R0, [R4]
/* 0xFC620 */    MOV             R1, R5
/* 0xFC622 */    LDR.W           R0, [R0,#0x3B0]
/* 0xFC626 */    LDR             R0, [R0]
/* 0xFC628 */    BL              sub_149182
/* 0xFC62C */    MOV             R6, R0
/* 0xFC62E */    LDR             R0, =(dword_2474B4 - 0xFC636)
/* 0xFC630 */    CMP             R6, #0
/* 0xFC632 */    ADD             R0, PC; dword_2474B4
/* 0xFC634 */    STR             R6, [R0]
/* 0xFC636 */    BEQ.W           loc_FC8E2
/* 0xFC63A */    MOV             R0, R6
/* 0xFC63C */    BL              sub_F8E0E
/* 0xFC640 */    CMP             R0, #0
/* 0xFC642 */    BEQ.W           loc_FC8E2
/* 0xFC646 */    MOV             R8, R0
/* 0xFC648 */    BL              sub_1082E4
/* 0xFC64C */    MOV             R4, R0
/* 0xFC64E */    BL              sub_1082E4
/* 0xFC652 */    LDRB.W          R0, [R0,#0x485]
/* 0xFC656 */    LSLS            R0, R0, #0x1F
/* 0xFC658 */    BEQ             loc_FC662
/* 0xFC65A */    BL              sub_1082E4
/* 0xFC65E */    LDR.W           R4, [R0,#0x590]
/* 0xFC662 */    LDR             R1, [R4,#0x14]
/* 0xFC664 */    LDR             R0, [R5,#0x14]
/* 0xFC666 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0xFC66A */    VLDR            S0, [R1,#0x30]
/* 0xFC66E */    VLDR            S2, [R1,#0x34]
/* 0xFC672 */    CMP             R0, #0
/* 0xFC674 */    VLDR            S4, [R1,#0x38]
/* 0xFC678 */    IT EQ
/* 0xFC67A */    ADDEQ           R2, R5, #4
/* 0xFC67C */    VLDR            S8, [R2,#4]
/* 0xFC680 */    VLDR            S6, [R2]
/* 0xFC684 */    VSUB.F32        S2, S2, S8
/* 0xFC688 */    VLDR            S10, [R2,#8]
/* 0xFC68C */    VSUB.F32        S0, S0, S6
/* 0xFC690 */    LDRB.W          R0, [R6,#0x270]
/* 0xFC694 */    VMUL.F32        S16, S2, S2
/* 0xFC698 */    VSUB.F32        S2, S4, S10
/* 0xFC69C */    VMLA.F32        S16, S0, S0
/* 0xFC6A0 */    VMLA.F32        S16, S2, S2
/* 0xFC6A4 */    CBZ             R0, loc_FC6B4
/* 0xFC6A6 */    VLDR            S0, =900.0
/* 0xFC6AA */    VCMP.F32        S16, S0
/* 0xFC6AE */    VMRS            APSR_nzcv, FPSCR
/* 0xFC6B2 */    BGT             loc_FC5EA
/* 0xFC6B4 */    LDR             R0, =(byte_2474C8 - 0xFC6BA)
/* 0xFC6B6 */    ADD             R0, PC; byte_2474C8
/* 0xFC6B8 */    LDRB            R0, [R0]
/* 0xFC6BA */    DMB.W           ISH
/* 0xFC6BE */    LSLS            R0, R0, #0x1F
/* 0xFC6C0 */    LDR             R0, =(unk_2474BC - 0xFC6C6)
/* 0xFC6C2 */    ADD             R0, PC; unk_2474BC
/* 0xFC6C4 */    STR             R0, [SP,#0x58+obj]
/* 0xFC6C6 */    BEQ.W           loc_FC9F4
/* 0xFC6CA */    LDR             R0, =(byte_2474D8 - 0xFC6D0)
/* 0xFC6CC */    ADD             R0, PC; byte_2474D8
/* 0xFC6CE */    LDRB            R0, [R0]
/* 0xFC6D0 */    DMB.W           ISH
/* 0xFC6D4 */    LSLS            R0, R0, #0x1F
/* 0xFC6D6 */    LDR             R0, =(unk_2474CC - 0xFC6DC)
/* 0xFC6D8 */    ADD             R0, PC; unk_2474CC
/* 0xFC6DA */    STR             R0, [SP,#0x58+var_48]
/* 0xFC6DC */    BEQ.W           loc_FCA22
/* 0xFC6E0 */    LDRB.W          R0, [R6,#0xEC]
/* 0xFC6E4 */    CMP             R0, #0
/* 0xFC6E6 */    BEQ.W           loc_FC8C6
/* 0xFC6EA */    STR             R5, [SP,#0x58+var_4C]
/* 0xFC6EC */    MOVW            R2, #:lower16:(aConfigParseErr_0+9); "rse error: error reallocating config en"...
/* 0xFC6F0 */    LDR             R1, =(sub_FC58C+1 - 0xFC702)
/* 0xFC6F2 */    MOVT            R2, #:upper16:(aConfigParseErr_0+9); "rse error: error reallocating config en"...
/* 0xFC6F6 */    STR.W           R9, [SP,#0x58+var_50]
/* 0xFC6FA */    LDR.W           R3, [R9]
/* 0xFC6FE */    ADD             R1, PC; sub_FC58C
/* 0xFC700 */    LDR             R4, [SP,#0x58+obj]
/* 0xFC702 */    LDR.W           R0, [R8,#4]
/* 0xFC706 */    ADD             R3, R2
/* 0xFC708 */    MOV             R2, R4
/* 0xFC70A */    BLX             R3
/* 0xFC70C */    LDRD.W          R0, R1, [R4]
/* 0xFC710 */    MOVS            R2, #0
/* 0xFC712 */    STR             R2, [SP,#0x58+var_3C]
/* 0xFC714 */    CMP             R1, R0
/* 0xFC716 */    BEQ.W           loc_FC8C2
/* 0xFC71A */    MOVS            R1, #0
/* 0xFC71C */    LDR.W           R11, [R0,R1,LSL#2]
/* 0xFC720 */    MOVS            R1, #0
/* 0xFC722 */    STR             R1, [SP,#0x58+var_40]
/* 0xFC724 */    LDR.W           R0, [R11,#0x24]
/* 0xFC728 */    CMP             R0, #1
/* 0xFC72A */    BLT.W           loc_FC8AC
/* 0xFC72E */    MOV.W           R9, #0
/* 0xFC732 */    MOVS            R0, #0
/* 0xFC734 */    ADD.W           R1, R6, R0,LSL#2
/* 0xFC738 */    LDR             R2, [R1,#0x2C]
/* 0xFC73A */    CBNZ            R2, loc_FC740
/* 0xFC73C */    LDR             R1, [R1,#0x6C]
/* 0xFC73E */    CBZ             R1, loc_FC7AE
/* 0xFC740 */    LDR             R1, =(unk_2474CC - 0xFC74C)
/* 0xFC742 */    ADD             R5, SP, #0x58+var_30
/* 0xFC744 */    LDR             R4, =(unk_B3195 - 0xFC750)
/* 0xFC746 */    ADD             R2, SP, #0x58+var_3C
/* 0xFC748 */    ADD             R1, PC; unk_2474CC
/* 0xFC74A */    MOV             R0, R5
/* 0xFC74C */    ADD             R4, PC; unk_B3195
/* 0xFC74E */    STR             R2, [SP,#0x58+var_34]
/* 0xFC750 */    ADD.W           R10, SP, #0x58+var_34
/* 0xFC754 */    ADD.W           R8, SP, #0x58+var_38
/* 0xFC758 */    MOV             R3, R4
/* 0xFC75A */    STR.W           R10, [SP,#0x58+var_58]
/* 0xFC75E */    STR.W           R8, [SP,#0x58+var_54]
/* 0xFC762 */    BL              sub_100D30
/* 0xFC766 */    LDR             R0, [SP,#0x58+var_30]
/* 0xFC768 */    ADD             R2, SP, #0x58+var_40
/* 0xFC76A */    MOV             R3, R4
/* 0xFC76C */    STR             R2, [SP,#0x58+var_34]
/* 0xFC76E */    ADD.W           R1, R0, #0x14
/* 0xFC772 */    MOV             R0, R5
/* 0xFC774 */    STRD.W          R10, R8, [SP,#0x58+var_58]
/* 0xFC778 */    BL              sub_100DE4
/* 0xFC77C */    LDR             R0, [SP,#0x58+var_40]
/* 0xFC77E */    MOVS            R3, #0xC
/* 0xFC780 */    LDR.W           R2, [R11,#0x20]
/* 0xFC784 */    LDR             R1, [SP,#0x58+var_30]
/* 0xFC786 */    LDR.W           R2, [R2,R0,LSL#2]
/* 0xFC78A */    ADDS            R1, #0x14
/* 0xFC78C */    VLD1.8          {D16-D17}, [R2],R3
/* 0xFC790 */    VLD1.8          {D18-D19}, [R2]
/* 0xFC794 */    VST1.8          {D16-D17}, [R1],R3
/* 0xFC798 */    VST1.8          {D18-D19}, [R1]
/* 0xFC79C */    ADD.W           R1, R6, R0,LSL#2
/* 0xFC7A0 */    LDR             R1, [R1,#0x2C]
/* 0xFC7A2 */    CBZ             R1, loc_FC7AE
/* 0xFC7A4 */    LDR.W           R2, [R11,#0x20]
/* 0xFC7A8 */    LDR.W           R2, [R2,R0,LSL#2]
/* 0xFC7AC */    STR             R1, [R2]
/* 0xFC7AE */    ADD.W           R1, R6, R0,LSL#2
/* 0xFC7B2 */    LDR             R1, [R1,#0x6C]
/* 0xFC7B4 */    CBZ             R1, loc_FC800
/* 0xFC7B6 */    LDR             R1, [SP,#0x58+obj]
/* 0xFC7B8 */    MOV.W           R3, #0x3F800000
/* 0xFC7BC */    LDR             R0, [SP,#0x58+var_3C]
/* 0xFC7BE */    MOV.W           R9, #1
/* 0xFC7C2 */    LDR             R1, [R1]
/* 0xFC7C4 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0xFC7C8 */    LDR             R2, [R0,#8]
/* 0xFC7CA */    ORR.W           R2, R2, #0x40 ; '@'
/* 0xFC7CE */    STR             R2, [R0,#8]
/* 0xFC7D0 */    LDR             R0, [SP,#0x58+var_3C]
/* 0xFC7D2 */    LDR.W           R2, [R11,#0x20]
/* 0xFC7D6 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0xFC7DA */    LDR             R1, [R0,#8]
/* 0xFC7DC */    BIC.W           R1, R1, #8
/* 0xFC7E0 */    STR             R1, [R0,#8]
/* 0xFC7E2 */    LDR             R0, [SP,#0x58+var_40]
/* 0xFC7E4 */    LDR.W           R1, [R2,R0,LSL#2]
/* 0xFC7E8 */    MOVS            R2, #0
/* 0xFC7EA */    STRD.W          R2, R3, [R1,#0x10]
/* 0xFC7EE */    ADD.W           R2, R6, R0,LSL#2
/* 0xFC7F2 */    STR             R3, [R1,#0xC]
/* 0xFC7F4 */    LDR.W           R1, [R11,#0x20]
/* 0xFC7F8 */    LDR             R2, [R2,#0x6C]
/* 0xFC7FA */    LDR.W           R1, [R1,R0,LSL#2]
/* 0xFC7FE */    STR             R2, [R1,#4]
/* 0xFC800 */    ADDS            R0, #1
/* 0xFC802 */    STR             R0, [SP,#0x58+var_40]
/* 0xFC804 */    LDR.W           R1, [R11,#0x24]
/* 0xFC808 */    CMP             R0, R1
/* 0xFC80A */    BLT             loc_FC734
/* 0xFC80C */    MOVS.W          R0, R9,LSL#31
/* 0xFC810 */    BEQ             loc_FC8AC
/* 0xFC812 */    MOVS            R0, #0
/* 0xFC814 */    CMP             R1, #1
/* 0xFC816 */    STR             R0, [SP,#0x58+var_40]
/* 0xFC818 */    BLT             loc_FC8AC
/* 0xFC81A */    MOVS            R0, #0
/* 0xFC81C */    ADD.W           R1, R6, R0,LSL#2
/* 0xFC820 */    LDR             R2, [R1,#0x2C]
/* 0xFC822 */    CBNZ            R2, loc_FC884
/* 0xFC824 */    LDR             R1, [R1,#0x6C]
/* 0xFC826 */    CBNZ            R1, loc_FC884
/* 0xFC828 */    LDR             R1, =(unk_2474CC - 0xFC834)
/* 0xFC82A */    ADD             R5, SP, #0x58+var_30
/* 0xFC82C */    LDR             R4, =(unk_B3195 - 0xFC838)
/* 0xFC82E */    ADD             R2, SP, #0x58+var_3C
/* 0xFC830 */    ADD             R1, PC; unk_2474CC
/* 0xFC832 */    MOV             R0, R5
/* 0xFC834 */    ADD             R4, PC; unk_B3195
/* 0xFC836 */    STR             R2, [SP,#0x58+var_34]
/* 0xFC838 */    ADD.W           R9, SP, #0x58+var_34
/* 0xFC83C */    ADD.W           R8, SP, #0x58+var_38
/* 0xFC840 */    MOV             R3, R4
/* 0xFC842 */    STR.W           R9, [SP,#0x58+var_58]
/* 0xFC846 */    STR.W           R8, [SP,#0x58+var_54]
/* 0xFC84A */    BL              sub_100D30
/* 0xFC84E */    LDR             R0, [SP,#0x58+var_30]
/* 0xFC850 */    ADD             R2, SP, #0x58+var_40
/* 0xFC852 */    MOV             R3, R4
/* 0xFC854 */    STR             R2, [SP,#0x58+var_34]
/* 0xFC856 */    ADD.W           R1, R0, #0x14
/* 0xFC85A */    MOV             R0, R5
/* 0xFC85C */    STRD.W          R9, R8, [SP,#0x58+var_58]
/* 0xFC860 */    BL              sub_100DE4
/* 0xFC864 */    LDR             R0, [SP,#0x58+var_40]
/* 0xFC866 */    MOVS            R3, #0xC
/* 0xFC868 */    LDR.W           R2, [R11,#0x20]
/* 0xFC86C */    LDR             R1, [SP,#0x58+var_30]
/* 0xFC86E */    LDR.W           R2, [R2,R0,LSL#2]
/* 0xFC872 */    ADDS            R1, #0x14
/* 0xFC874 */    VLD1.8          {D16-D17}, [R2],R3
/* 0xFC878 */    VLD1.8          {D18-D19}, [R2]
/* 0xFC87C */    VST1.8          {D16-D17}, [R1],R3
/* 0xFC880 */    VST1.8          {D18-D19}, [R1]
/* 0xFC884 */    ADD.W           R1, R6, R0,LSL#2
/* 0xFC888 */    LDR             R1, [R1,#0x6C]
/* 0xFC88A */    CBNZ            R1, loc_FC8A0
/* 0xFC88C */    LDR.W           R1, [R11,#0x20]
/* 0xFC890 */    MOV.W           R3, #0x40800000
/* 0xFC894 */    MOVS            R2, #0
/* 0xFC896 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0xFC89A */    STR             R3, [R1,#0xC]
/* 0xFC89C */    STRD.W          R2, R3, [R1,#0x10]
/* 0xFC8A0 */    ADDS            R0, #1
/* 0xFC8A2 */    STR             R0, [SP,#0x58+var_40]
/* 0xFC8A4 */    LDR.W           R1, [R11,#0x24]
/* 0xFC8A8 */    CMP             R0, R1
/* 0xFC8AA */    BLT             loc_FC81C
/* 0xFC8AC */    LDR             R2, [SP,#0x58+obj]
/* 0xFC8AE */    LDR             R1, [SP,#0x58+var_3C]
/* 0xFC8B0 */    LDRD.W          R0, R2, [R2]
/* 0xFC8B4 */    ADDS            R1, #1
/* 0xFC8B6 */    STR             R1, [SP,#0x58+var_3C]
/* 0xFC8B8 */    SUBS            R2, R2, R0
/* 0xFC8BA */    CMP.W           R1, R2,ASR#2
/* 0xFC8BE */    BCC.W           loc_FC71C
/* 0xFC8C2 */    LDRD.W          R9, R5, [SP,#0x58+var_50]
/* 0xFC8C6 */    VLDR            S0, =40000.0
/* 0xFC8CA */    VCMP.F32        S16, S0
/* 0xFC8CE */    VMRS            APSR_nzcv, FPSCR
/* 0xFC8D2 */    BLE             loc_FC8FC
/* 0xFC8D4 */    LDR             R0, [R5,#0x18]
/* 0xFC8D6 */    LDRB            R1, [R0]
/* 0xFC8D8 */    CMP             R1, #1
/* 0xFC8DA */    BNE             loc_FC906
/* 0xFC8DC */    LDR             R1, [R0,#0x48]
/* 0xFC8DE */    BLX             R1
/* 0xFC8E0 */    B               loc_FC916
/* 0xFC8E2 */    LDR             R0, =(off_2474B8 - 0xFC8E8)
/* 0xFC8E4 */    ADD             R0, PC; off_2474B8
/* 0xFC8E6 */    LDR             R1, [R0]
/* 0xFC8E8 */    MOV             R0, R5
/* 0xFC8EA */    ADD             SP, SP, #0x30 ; '0'
/* 0xFC8EC */    VPOP            {D8}
/* 0xFC8F0 */    ADD             SP, SP, #4
/* 0xFC8F2 */    POP.W           {R8-R11}
/* 0xFC8F6 */    POP.W           {R4-R7,LR}
/* 0xFC8FA */    BX              R1
/* 0xFC8FC */    LDR             R0, =(off_2474B8 - 0xFC902)
/* 0xFC8FE */    ADD             R0, PC; off_2474B8
/* 0xFC900 */    LDR             R1, [R0]
/* 0xFC902 */    MOV             R0, R5
/* 0xFC904 */    B               loc_FC914
/* 0xFC906 */    LDR.W           R1, [R9]
/* 0xFC90A */    MOV             R2, #0x2142DD
/* 0xFC912 */    ADD             R1, R2
/* 0xFC914 */    BLX             R1
/* 0xFC916 */    LDRB.W          R0, [R6,#0xEC]
/* 0xFC91A */    CMP             R0, #0
/* 0xFC91C */    BEQ             loc_FC9D6
/* 0xFC91E */    LDR             R1, [SP,#0x58+var_48]
/* 0xFC920 */    LDR.W           R0, [R1],#4
/* 0xFC924 */    CMP             R0, R1
/* 0xFC926 */    BEQ             loc_FC9D6
/* 0xFC928 */    LDR             R1, [SP,#0x58+obj]
/* 0xFC92A */    MOV.W           R8, #0xC
/* 0xFC92E */    LDR.W           R12, [R1]
/* 0xFC932 */    LDR             R1, [SP,#0x58+var_48]
/* 0xFC934 */    ADD.W           LR, R1, #4
/* 0xFC938 */    LDR             R4, [R0,#0x14]
/* 0xFC93A */    ADD.W           R6, R0, #0x18
/* 0xFC93E */    CMP             R4, R6
/* 0xFC940 */    BEQ             loc_FC9A8
/* 0xFC942 */    LDR             R3, [R0,#0x10]
/* 0xFC944 */    LDR.W           R5, [R12,R3,LSL#2]
/* 0xFC948 */    LDR             R3, [R4,#0x10]
/* 0xFC94A */    ADD.W           R2, R4, #0x14
/* 0xFC94E */    LDR             R1, [R5,#0x20]
/* 0xFC950 */    VLD1.32         {D16-D17}, [R2],R8
/* 0xFC954 */    LDR.W           R1, [R1,R3,LSL#2]
/* 0xFC958 */    VLD1.32         {D18-D19}, [R2]
/* 0xFC95C */    VST1.32         {D16-D17}, [R1],R8
/* 0xFC960 */    VST1.32         {D18-D19}, [R1]
/* 0xFC964 */    LDR             R3, [R4,#4]
/* 0xFC966 */    CBZ             R3, loc_FC988
/* 0xFC968 */    MOV             R4, R3
/* 0xFC96A */    LDR             R3, [R3]
/* 0xFC96C */    CMP             R3, #0
/* 0xFC96E */    BNE             loc_FC968
/* 0xFC970 */    B               loc_FC9A4
/* 0xFC972 */    ALIGN 4
/* 0xFC974 */    DCD off_23494C - 0xFC5D4
/* 0xFC978 */    DCD off_23496C - 0xFC5FE
/* 0xFC97C */    DCD dword_2474B4 - 0xFC61C
/* 0xFC980 */    DCD dword_2474B4 - 0xFC636
/* 0xFC984 */    DCFS 900.0
/* 0xFC988 */    MOV             R3, R4
/* 0xFC98A */    LDR.W           R1, [R3,#8]!
/* 0xFC98E */    LDR             R2, [R1]
/* 0xFC990 */    CMP             R2, R4
/* 0xFC992 */    MOV             R4, R1
/* 0xFC994 */    BEQ             loc_FC9A4
/* 0xFC996 */    LDR             R1, [R3]
/* 0xFC998 */    MOV             R3, R1
/* 0xFC99A */    LDR.W           R4, [R3,#8]!
/* 0xFC99E */    LDR             R2, [R4]
/* 0xFC9A0 */    CMP             R2, R1
/* 0xFC9A2 */    BNE             loc_FC996
/* 0xFC9A4 */    CMP             R4, R6
/* 0xFC9A6 */    BNE             loc_FC948
/* 0xFC9A8 */    LDR             R3, [R0,#4]
/* 0xFC9AA */    CBZ             R3, loc_FC9B6
/* 0xFC9AC */    MOV             R0, R3
/* 0xFC9AE */    LDR             R3, [R3]
/* 0xFC9B0 */    CMP             R3, #0
/* 0xFC9B2 */    BNE             loc_FC9AC
/* 0xFC9B4 */    B               loc_FC9D2
/* 0xFC9B6 */    MOV             R3, R0
/* 0xFC9B8 */    LDR.W           R6, [R3,#8]!
/* 0xFC9BC */    LDR             R5, [R6]
/* 0xFC9BE */    CMP             R5, R0
/* 0xFC9C0 */    MOV             R0, R6
/* 0xFC9C2 */    BEQ             loc_FC9D2
/* 0xFC9C4 */    LDR             R6, [R3]
/* 0xFC9C6 */    MOV             R3, R6
/* 0xFC9C8 */    LDR.W           R0, [R3,#8]!
/* 0xFC9CC */    LDR             R5, [R0]
/* 0xFC9CE */    CMP             R5, R6
/* 0xFC9D0 */    BNE             loc_FC9C4
/* 0xFC9D2 */    CMP             R0, LR
/* 0xFC9D4 */    BNE             loc_FC938
/* 0xFC9D6 */    LDR             R5, [SP,#0x58+var_48]
/* 0xFC9D8 */    MOV             R4, R5
/* 0xFC9DA */    MOV             R0, R5
/* 0xFC9DC */    LDR.W           R1, [R4,#4]!
/* 0xFC9E0 */    BL              sub_100CDE
/* 0xFC9E4 */    LDR             R2, [SP,#0x58+obj]
/* 0xFC9E6 */    MOVS            R1, #0
/* 0xFC9E8 */    STR             R1, [R4]
/* 0xFC9EA */    STR             R4, [R5]
/* 0xFC9EC */    LDR             R0, [R2]
/* 0xFC9EE */    STR             R1, [R5,#8]
/* 0xFC9F0 */    STR             R0, [R2,#4]
/* 0xFC9F2 */    B               loc_FC5EA
/* 0xFC9F4 */    LDR             R0, =(byte_2474C8 - 0xFC9FA)
/* 0xFC9F6 */    ADD             R0, PC; byte_2474C8 ; __guard *
/* 0xFC9F8 */    BLX             j___cxa_guard_acquire
/* 0xFC9FC */    CMP             R0, #0
/* 0xFC9FE */    BEQ.W           loc_FC6CA
/* 0xFCA02 */    LDR             R0, =(sub_FCAA4+1 - 0xFCA0E)
/* 0xFCA04 */    MOVS            R3, #0
/* 0xFCA06 */    LDR             R2, =(off_22A540 - 0xFCA10)
/* 0xFCA08 */    LDR             R1, [SP,#0x58+obj]; obj
/* 0xFCA0A */    ADD             R0, PC; sub_FCAA4 ; lpfunc
/* 0xFCA0C */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xFCA0E */    STRD.W          R3, R3, [R1]
/* 0xFCA12 */    STR             R3, [R1,#8]
/* 0xFCA14 */    BLX             __cxa_atexit
/* 0xFCA18 */    LDR             R0, =(byte_2474C8 - 0xFCA1E)
/* 0xFCA1A */    ADD             R0, PC; byte_2474C8 ; __guard *
/* 0xFCA1C */    BLX             j___cxa_guard_release
/* 0xFCA20 */    B               loc_FC6CA
/* 0xFCA22 */    LDR             R0, =(byte_2474D8 - 0xFCA28)
/* 0xFCA24 */    ADD             R0, PC; byte_2474D8 ; __guard *
/* 0xFCA26 */    BLX             j___cxa_guard_acquire
/* 0xFCA2A */    CMP             R0, #0
/* 0xFCA2C */    BEQ.W           loc_FC6E0
/* 0xFCA30 */    LDR             R0, =(sub_FCAB8+1 - 0xFCA3C)
/* 0xFCA32 */    MOVS            R4, #0
/* 0xFCA34 */    LDR             R2, =(off_22A540 - 0xFCA3E)
/* 0xFCA36 */    LDR             R1, [SP,#0x58+var_48]; obj
/* 0xFCA38 */    ADD             R0, PC; sub_FCAB8 ; lpfunc
/* 0xFCA3A */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xFCA3C */    MOV             R3, R1
/* 0xFCA3E */    STR             R4, [R1,#8]
/* 0xFCA40 */    STR.W           R4, [R3,#4]!
/* 0xFCA44 */    STR             R3, [R1]
/* 0xFCA46 */    BLX             __cxa_atexit
/* 0xFCA4A */    LDR             R0, =(byte_2474D8 - 0xFCA50)
/* 0xFCA4C */    ADD             R0, PC; byte_2474D8 ; __guard *
/* 0xFCA4E */    BLX             j___cxa_guard_release
/* 0xFCA52 */    B               loc_FC6E0
