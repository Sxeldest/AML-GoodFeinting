; =========================================================================
; Full Function Name : sub_157736
; Start Address       : 0x157736
; End Address         : 0x157AD4
; =========================================================================

/* 0x157736 */    PUSH            {R4-R7,LR}
/* 0x157738 */    ADD             R7, SP, #0xC
/* 0x15773A */    PUSH.W          {R8-R11}
/* 0x15773E */    SUB             SP, SP, #0x44
/* 0x157740 */    STR             R2, [SP,#0x60+var_60]
/* 0x157742 */    MOV.W           LR, #1
/* 0x157746 */    LDR             R2, [R7,#arg_28]
/* 0x157748 */    MOV             R9, R1
/* 0x15774A */    STR             R0, [SP,#0x60+var_20]
/* 0x15774C */    MOV             R3, #0xFFFFFFE0
/* 0x157750 */    ADD.W           R5, R2, #0x20 ; ' '
/* 0x157754 */    LDRD.W          R12, R0, [R7,#arg_20]
/* 0x157758 */    SUBS            R3, R3, R2
/* 0x15775A */    LSR.W           R4, LR, R5
/* 0x15775E */    LSL.W           R1, R0, R5
/* 0x157762 */    RSB.W           R5, R2, #0
/* 0x157766 */    IT PL
/* 0x157768 */    LSLPL.W         R4, LR, R3
/* 0x15776C */    CMP             R3, #0
/* 0x15776E */    LSR.W           R2, R12, R5
/* 0x157772 */    ORR.W           R6, R2, R1
/* 0x157776 */    LDR             R2, [R7,#arg_10]
/* 0x157778 */    IT PL
/* 0x15777A */    LSRPL.W         R6, R0, R3
/* 0x15777E */    LSL.W           R3, LR, R5
/* 0x157782 */    MOV             R8, R5
/* 0x157784 */    IT PL
/* 0x157786 */    MOVPL           R3, #0
/* 0x157788 */    SUBS.W          R11, R12, R2
/* 0x15778C */    LDR             R2, [R7,#arg_14]
/* 0x15778E */    STR             R3, [SP,#0x60+var_5C]
/* 0x157790 */    SBC.W           R2, R0, R2
/* 0x157794 */    SUBS            R3, #1
/* 0x157796 */    AND.W           R1, R3, R12
/* 0x15779A */    STR             R2, [SP,#0x60+var_28]
/* 0x15779C */    STR             R1, [SP,#0x60+var_4C]
/* 0x15779E */    SBC.W           R5, R4, #0
/* 0x1577A2 */    LDR             R2, [R7,#arg_0]
/* 0x1577A4 */    LDR             R1, [R7,#arg_4]
/* 0x1577A6 */    SUBS.W          LR, R12, R2
/* 0x1577AA */    STR             R4, [SP,#0x60+var_58]
/* 0x1577AC */    AND.W           R2, R5, R0
/* 0x1577B0 */    SBC.W           R4, R0, R1
/* 0x1577B4 */    MOVW            R0, #0xC9FF
/* 0x1577B8 */    STR             R2, [SP,#0x60+var_48]
/* 0x1577BA */    MOVT            R0, #0x3B9A
/* 0x1577BE */    CMP             R6, R0
/* 0x1577C0 */    STRD.W          R5, R3, [SP,#0x60+var_54]
/* 0x1577C4 */    STR             R6, [SP,#0x60+var_30]
/* 0x1577C6 */    BLS             loc_1577D4
/* 0x1577C8 */    MOVS            R1, #0xA
/* 0x1577CA */    ADDS            R0, #1
/* 0x1577CC */    STR             R1, [SP,#0x60+var_2C]
/* 0x1577CE */    MOV             R12, R8
/* 0x1577D0 */    STR             R0, [SP,#0x60+var_3C]
/* 0x1577D2 */    B               loc_157828
/* 0x1577D4 */    MOVW            R0, #0xE0FF
/* 0x1577D8 */    MOV             R12, R8
/* 0x1577DA */    MOVT            R0, #0x5F5
/* 0x1577DE */    CMP             R6, R0
/* 0x1577E0 */    BLS             loc_1577EA
/* 0x1577E2 */    ADDS            R0, #1
/* 0x1577E4 */    STR             R0, [SP,#0x60+var_3C]
/* 0x1577E6 */    MOVS            R0, #9
/* 0x1577E8 */    B               loc_157826
/* 0x1577EA */    MOV             R0, #0x98967F
/* 0x1577F2 */    CMP             R6, R0
/* 0x1577F4 */    BLS             loc_1577FE
/* 0x1577F6 */    ADDS            R0, #1
/* 0x1577F8 */    STR             R0, [SP,#0x60+var_3C]
/* 0x1577FA */    MOVS            R0, #8
/* 0x1577FC */    B               loc_157826
/* 0x1577FE */    MOV             R0, #0xF423F
/* 0x157806 */    CMP             R6, R0
/* 0x157808 */    BLS             loc_157812
/* 0x15780A */    ADDS            R0, #1
/* 0x15780C */    STR             R0, [SP,#0x60+var_3C]
/* 0x15780E */    MOVS            R0, #7
/* 0x157810 */    B               loc_157826
/* 0x157812 */    MOV             R0, #0x1869F
/* 0x15781A */    CMP             R6, R0
/* 0x15781C */    BLS.W           loc_157A92
/* 0x157820 */    ADDS            R0, #1
/* 0x157822 */    STR             R0, [SP,#0x60+var_3C]
/* 0x157824 */    MOVS            R0, #6
/* 0x157826 */    STR             R0, [SP,#0x60+var_2C]
/* 0x157828 */    STR.W           LR, [SP,#0x60+var_24]
/* 0x15782C */    STRD.W          R12, R9, [SP,#0x60+var_38]
/* 0x157830 */    LDR.W           R8, [SP,#0x60+var_2C]
/* 0x157834 */    CMP.W           R8, #0
/* 0x157838 */    BLE.W           loc_15797A
/* 0x15783C */    LDR             R5, [SP,#0x60+var_30]
/* 0x15783E */    MOV             R6, R12
/* 0x157840 */    LDR.W           R10, [SP,#0x60+var_3C]
/* 0x157844 */    MOV             R0, R5
/* 0x157846 */    MOV             R1, R10
/* 0x157848 */    BLX             sub_220A6C
/* 0x15784C */    LDR.W           R1, [R9]
/* 0x157850 */    MLS.W           R5, R0, R10, R5
/* 0x157854 */    ADDS            R0, #0x30 ; '0'
/* 0x157856 */    ADDS            R2, R1, #1
/* 0x157858 */    STR.W           R2, [R9]
/* 0x15785C */    LDR             R2, [SP,#0x60+var_20]
/* 0x15785E */    MOV             R12, R6
/* 0x157860 */    LDR.W           LR, [SP,#0x60+var_24]
/* 0x157864 */    SUB.W           R8, R8, #1
/* 0x157868 */    STRB            R0, [R2,R1]
/* 0x15786A */    RSB.W           R2, R6, #0x20 ; ' '
/* 0x15786E */    LSL.W           R3, R5, R6
/* 0x157872 */    LSR.W           R1, R5, R2
/* 0x157876 */    SUBS.W          R0, R6, #0x20 ; ' '
/* 0x15787A */    IT PL
/* 0x15787C */    LSLPL.W         R1, R5, R0
/* 0x157880 */    IT PL
/* 0x157882 */    MOVPL           R3, #0
/* 0x157884 */    LDR             R6, [SP,#0x60+var_4C]
/* 0x157886 */    STRD.W          R5, R8, [SP,#0x60+var_30]
/* 0x15788A */    ADDS            R6, R6, R3
/* 0x15788C */    LDR             R3, [SP,#0x60+var_48]
/* 0x15788E */    ADCS            R3, R1
/* 0x157890 */    SUBS.W          R1, LR, R6
/* 0x157894 */    SBCS.W          R1, R4, R3
/* 0x157898 */    BCS             loc_1578AC
/* 0x15789A */    MOV             R0, #0xCCCCCCCD
/* 0x1578A2 */    UMULL.W         R0, R1, R10, R0
/* 0x1578A6 */    LSRS            R0, R1, #3
/* 0x1578A8 */    STR             R0, [SP,#0x60+var_3C]
/* 0x1578AA */    B               loc_15796C
/* 0x1578AC */    STR             R3, [SP,#0x60+var_40]
/* 0x1578AE */    CMP             R0, #0
/* 0x1578B0 */    LDR             R3, [SP,#0x60+var_60]
/* 0x1578B2 */    LDR             R1, [R3]
/* 0x1578B4 */    ADD             R1, R8
/* 0x1578B6 */    STR             R1, [R3]
/* 0x1578B8 */    LSR.W           R8, R10, R2
/* 0x1578BC */    LDR             R3, [SP,#0x60+var_40]
/* 0x1578BE */    IT PL
/* 0x1578C0 */    LSLPL.W         R8, R10, R0
/* 0x1578C4 */    SUBS.W          R1, LR, R6
/* 0x1578C8 */    MOV             R2, R6
/* 0x1578CA */    SBC.W           R6, R4, R3
/* 0x1578CE */    LSL.W           R10, R10, R12
/* 0x1578D2 */    CMP             R0, #0
/* 0x1578D4 */    IT PL
/* 0x1578D6 */    MOVPL.W         R10, #0
/* 0x1578DA */    SUBS.W          R0, R2, R11
/* 0x1578DE */    LDR             R0, [SP,#0x60+var_28]
/* 0x1578E0 */    STR             R2, [SP,#0x60+var_44]
/* 0x1578E2 */    SBCS.W          R0, R3, R0
/* 0x1578E6 */    BCS.W           loc_157A8A
/* 0x1578EA */    SUBS.W          R0, R1, R10
/* 0x1578EE */    SBCS.W          R0, R6, R8
/* 0x1578F2 */    BCC.W           loc_157A8A
/* 0x1578F6 */    LDR.W           R0, [R9]
/* 0x1578FA */    LDR             R6, [SP,#0x60+var_44]
/* 0x1578FC */    SUBS            R5, R0, #1
/* 0x1578FE */    MOV             R0, R3
/* 0x157900 */    ADDS.W          R1, R6, R10
/* 0x157904 */    LDR             R3, [SP,#0x60+var_28]
/* 0x157906 */    ADC.W           R12, R0, R8
/* 0x15790A */    SUBS.W          LR, R1, R11
/* 0x15790E */    MOV             R9, R4
/* 0x157910 */    SBCS.W          R4, R12, R3
/* 0x157914 */    BCC             loc_15792E
/* 0x157916 */    SUBS.W          R6, R11, R6
/* 0x15791A */    SBC.W           R0, R3, R0
/* 0x15791E */    SUBS.W          R4, R1, R11
/* 0x157922 */    SBC.W           R2, R12, R3
/* 0x157926 */    SUBS            R6, R4, R6
/* 0x157928 */    SBCS.W          R0, R2, R0
/* 0x15792C */    BCS             loc_15795E
/* 0x15792E */    LDR             R2, [SP,#0x60+var_20]
/* 0x157930 */    MOV             R4, R9
/* 0x157932 */    LDR.W           LR, [SP,#0x60+var_24]
/* 0x157936 */    LDRB            R0, [R2,R5]
/* 0x157938 */    SUBS            R0, #1
/* 0x15793A */    STRB            R0, [R2,R5]
/* 0x15793C */    SUBS.W          R0, LR, R1
/* 0x157940 */    SBC.W           R6, R9, R12
/* 0x157944 */    SUBS.W          R2, R1, R11
/* 0x157948 */    SBCS.W          R2, R12, R3
/* 0x15794C */    BCS             loc_157964
/* 0x15794E */    SUBS.W          R0, R0, R10
/* 0x157952 */    SBCS.W          R0, R6, R8
/* 0x157956 */    MOV             R6, R1
/* 0x157958 */    MOV             R0, R12
/* 0x15795A */    BCS             loc_157900
/* 0x15795C */    B               loc_157964
/* 0x15795E */    LDR.W           LR, [SP,#0x60+var_24]
/* 0x157962 */    MOV             R4, R9
/* 0x157964 */    LDRD.W          R12, R9, [SP,#0x60+var_38]
/* 0x157968 */    LDRD.W          R6, R3, [SP,#0x60+var_44]
/* 0x15796C */    SUBS.W          R0, LR, R6
/* 0x157970 */    SBCS.W          R0, R4, R3
/* 0x157974 */    BCC.W           loc_157830
/* 0x157978 */    B               loc_157A8A
/* 0x15797A */    MOV             R10, R11
/* 0x15797C */    LDR.W           R11, [SP,#0x60+var_28]
/* 0x157980 */    LDRD.W          R3, R12, [SP,#0x60+var_4C]
/* 0x157984 */    MOVS            R0, #0
/* 0x157986 */    MOV.W           R8, #0xA
/* 0x15798A */    LDR.W           R6, [R9]
/* 0x15798E */    UMULL.W         R2, R3, R3, R8
/* 0x157992 */    LDR             R1, [SP,#0x60+var_38]
/* 0x157994 */    ADDS            R5, R6, #1
/* 0x157996 */    STR.W           R5, [R9]
/* 0x15799A */    ADD.W           R5, R12, R12,LSL#2
/* 0x15799E */    MOV             R9, R4
/* 0x1579A0 */    RSB.W           R4, R1, #0x20 ; ' '
/* 0x1579A4 */    ADD.W           R3, R3, R5,LSL#1
/* 0x1579A8 */    UMULL.W         LR, R12, LR, R8
/* 0x1579AC */    LSR.W           R5, R2, R1
/* 0x1579B0 */    LSL.W           R4, R3, R4
/* 0x1579B4 */    ORRS            R5, R4
/* 0x1579B6 */    SUBS            R1, #0x20 ; ' '
/* 0x1579B8 */    IT PL
/* 0x1579BA */    LSRPL.W         R5, R3, R1
/* 0x1579BE */    ADD.W           R1, R5, #0x30 ; '0'
/* 0x1579C2 */    LDR             R4, [SP,#0x60+var_20]
/* 0x1579C4 */    UMULL.W         R10, R5, R10, R8
/* 0x1579C8 */    SUBS            R0, #1
/* 0x1579CA */    STRB            R1, [R4,R6]
/* 0x1579CC */    ADD.W           R1, R11, R11,LSL#2
/* 0x1579D0 */    ADD.W           R11, R5, R1,LSL#1
/* 0x1579D4 */    ADD.W           R1, R9, R9,LSL#2
/* 0x1579D8 */    LDR.W           R9, [SP,#0x60+var_34]
/* 0x1579DC */    ADD.W           R4, R12, R1,LSL#1
/* 0x1579E0 */    LDR             R1, [SP,#0x60+var_54]
/* 0x1579E2 */    AND.W           R12, R3, R1
/* 0x1579E6 */    LDR             R1, [SP,#0x60+var_50]
/* 0x1579E8 */    AND.W           R3, R2, R1
/* 0x1579EC */    SUBS.W          R1, LR, R3
/* 0x1579F0 */    SBCS.W          R1, R4, R12
/* 0x1579F4 */    BCC             loc_15798A
/* 0x1579F6 */    LDR             R2, [SP,#0x60+var_60]
/* 0x1579F8 */    LDR             R1, [R2]
/* 0x1579FA */    ADD             R0, R1
/* 0x1579FC */    STR             R0, [R2]
/* 0x1579FE */    SUBS.W          R0, LR, R3
/* 0x157A02 */    SBC.W           R1, R4, R12
/* 0x157A06 */    SUBS.W          R2, R3, R10
/* 0x157A0A */    SBCS.W          R2, R12, R11
/* 0x157A0E */    BCS             loc_157A8A
/* 0x157A10 */    LDR             R2, [SP,#0x60+var_5C]
/* 0x157A12 */    SUBS            R0, R0, R2
/* 0x157A14 */    LDR             R0, [SP,#0x60+var_58]
/* 0x157A16 */    SBCS.W          R0, R1, R0
/* 0x157A1A */    BCC             loc_157A8A
/* 0x157A1C */    LDR.W           R0, [R9]
/* 0x157A20 */    MOV             R5, R12
/* 0x157A22 */    MOV             R6, R3
/* 0x157A24 */    MOV             R8, R11
/* 0x157A26 */    SUB.W           R12, R0, #1
/* 0x157A2A */    LDR             R1, [SP,#0x60+var_5C]
/* 0x157A2C */    LDR             R2, [SP,#0x60+var_58]
/* 0x157A2E */    ADDS            R1, R1, R6
/* 0x157A30 */    ADCS            R2, R5
/* 0x157A32 */    SUBS.W          R3, R1, R10
/* 0x157A36 */    SBCS.W          R3, R2, R8
/* 0x157A3A */    BCC             loc_157A5C
/* 0x157A3C */    SUBS.W          R9, R10, R6
/* 0x157A40 */    SBC.W           R6, R8, R5
/* 0x157A44 */    MOV             R3, R8
/* 0x157A46 */    SUBS.W          R5, R1, R10
/* 0x157A4A */    MOV             R0, R4
/* 0x157A4C */    SBC.W           R4, R2, R8
/* 0x157A50 */    SUBS.W          R3, R5, R9
/* 0x157A54 */    SBCS.W          R3, R4, R6
/* 0x157A58 */    MOV             R4, R0
/* 0x157A5A */    BCS             loc_157A8A
/* 0x157A5C */    LDR             R6, [SP,#0x60+var_20]
/* 0x157A5E */    LDRB.W          R3, [R6,R12]
/* 0x157A62 */    SUBS            R3, #1
/* 0x157A64 */    STRB.W          R3, [R6,R12]
/* 0x157A68 */    SUBS.W          R3, LR, R1
/* 0x157A6C */    SBC.W           R6, R4, R2
/* 0x157A70 */    SUBS.W          R5, R1, R10
/* 0x157A74 */    SBCS.W          R5, R2, R8
/* 0x157A78 */    BCS             loc_157A8A
/* 0x157A7A */    LDR             R5, [SP,#0x60+var_5C]
/* 0x157A7C */    SUBS            R3, R3, R5
/* 0x157A7E */    MOV             R5, R2
/* 0x157A80 */    LDR             R3, [SP,#0x60+var_58]
/* 0x157A82 */    SBCS.W          R3, R6, R3
/* 0x157A86 */    MOV             R6, R1
/* 0x157A88 */    BCS             loc_157A2A
/* 0x157A8A */    ADD             SP, SP, #0x44 ; 'D'
/* 0x157A8C */    POP.W           {R8-R11}
/* 0x157A90 */    POP             {R4-R7,PC}
/* 0x157A92 */    MOVW            R0, #0x270F
/* 0x157A96 */    CMP             R6, R0
/* 0x157A98 */    BLS             loc_157AA4
/* 0x157A9A */    MOVS            R0, #5
/* 0x157A9C */    STR             R0, [SP,#0x60+var_2C]
/* 0x157A9E */    MOVW            R0, #0x2710
/* 0x157AA2 */    B               loc_1577D0
/* 0x157AA4 */    LSRS            R0, R6, #3
/* 0x157AA6 */    CMP             R0, #0x7C ; '|'
/* 0x157AA8 */    BLS             loc_157AB4
/* 0x157AAA */    MOVS            R0, #4
/* 0x157AAC */    STR             R0, [SP,#0x60+var_2C]
/* 0x157AAE */    MOV.W           R0, #0x3E8
/* 0x157AB2 */    B               loc_1577D0
/* 0x157AB4 */    CMP             R6, #0x63 ; 'c'
/* 0x157AB6 */    BLS             loc_157AC0
/* 0x157AB8 */    MOVS            R0, #3
/* 0x157ABA */    STR             R0, [SP,#0x60+var_2C]
/* 0x157ABC */    MOVS            R0, #0x64 ; 'd'
/* 0x157ABE */    B               loc_1577D0
/* 0x157AC0 */    MOVS            R1, #1
/* 0x157AC2 */    MOVS            R0, #1
/* 0x157AC4 */    CMP             R6, #9
/* 0x157AC6 */    IT HI
/* 0x157AC8 */    MOVHI           R0, #2
/* 0x157ACA */    STR             R0, [SP,#0x60+var_2C]
/* 0x157ACC */    IT HI
/* 0x157ACE */    MOVHI           R1, #0xA
/* 0x157AD0 */    STR             R1, [SP,#0x60+var_3C]
/* 0x157AD2 */    B               loc_157828
