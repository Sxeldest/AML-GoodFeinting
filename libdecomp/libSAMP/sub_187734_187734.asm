; =========================================================================
; Full Function Name : sub_187734
; Start Address       : 0x187734
; End Address         : 0x1879D6
; =========================================================================

/* 0x187734 */    PUSH            {R4-R7,LR}
/* 0x187736 */    ADD             R7, SP, #0xC
/* 0x187738 */    PUSH.W          {R8-R11}
/* 0x18773C */    SUB             SP, SP, #4
/* 0x18773E */    MOV             R11, R0
/* 0x187740 */    ADD.W           R10, R0, #0x6A0
/* 0x187744 */    LDR.W           R0, [R0,#0xAC]
/* 0x187748 */    ADD.W           R8, R11, #0xA8
/* 0x18774C */    CBZ             R0, loc_1877A8
/* 0x18774E */    MOVS            R5, #0
/* 0x187750 */    LDR.W           R1, [R8]
/* 0x187754 */    LDR.W           R4, [R1,R5,LSL#2]
/* 0x187758 */    LDR             R0, [R4,#0xC]
/* 0x18775A */    CBZ             R0, loc_187790
/* 0x18775C */    MOVS            R6, #0
/* 0x18775E */    LDR             R0, [R4,#8]
/* 0x187760 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x187764 */    LDR             R0, [R0,#0x34]; void *
/* 0x187766 */    CBZ             R0, loc_187770
/* 0x187768 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18776C */    LDR.W           R1, [R8]
/* 0x187770 */    LDR.W           R0, [R1,R5,LSL#2]
/* 0x187774 */    LDR             R0, [R0,#8]
/* 0x187776 */    LDR.W           R1, [R0,R6,LSL#2]
/* 0x18777A */    MOV             R0, R10
/* 0x18777C */    BL              sub_17E56C
/* 0x187780 */    LDR.W           R1, [R8]
/* 0x187784 */    ADDS            R6, #1
/* 0x187786 */    LDR.W           R4, [R1,R5,LSL#2]
/* 0x18778A */    LDR             R0, [R4,#0xC]
/* 0x18778C */    CMP             R6, R0
/* 0x18778E */    BCC             loc_18775E
/* 0x187790 */    ADD.W           R0, R4, #8
/* 0x187794 */    BL              sub_18A128
/* 0x187798 */    MOV             R0, R4; void *
/* 0x18779A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x18779E */    LDR.W           R0, [R11,#0xAC]
/* 0x1877A2 */    ADDS            R5, #1
/* 0x1877A4 */    CMP             R5, R0
/* 0x1877A6 */    BCC             loc_187750
/* 0x1877A8 */    MOV             R0, R8
/* 0x1877AA */    MOVS            R1, #0
/* 0x1877AC */    MOVS            R4, #0
/* 0x1877AE */    BL              sub_18A274
/* 0x1877B2 */    LDRD.W          R1, R2, [R11,#0x10]
/* 0x1877B6 */    ADD.W           R6, R11, #0xC
/* 0x1877BA */    LDR.W           R0, [R11,#0x18]
/* 0x1877BE */    CMP             R2, R1
/* 0x1877C0 */    SUB.W           R2, R2, R1
/* 0x1877C4 */    IT CC
/* 0x1877C6 */    NEGCC           R4, R0
/* 0x1877C8 */    CMP             R2, R4
/* 0x1877CA */    BEQ             loc_187812
/* 0x1877CC */    ADDS            R1, #1
/* 0x1877CE */    LDR.W           R2, [R11,#0xC]
/* 0x1877D2 */    SUBS            R3, R1, R0
/* 0x1877D4 */    IT NE
/* 0x1877D6 */    MOVNE           R3, R1
/* 0x1877D8 */    STR.W           R3, [R11,#0x10]
/* 0x1877DC */    CMP             R3, #0
/* 0x1877DE */    IT EQ
/* 0x1877E0 */    MOVEQ           R3, R0
/* 0x1877E2 */    ADD.W           R0, R2, R3,LSL#2
/* 0x1877E6 */    LDR.W           R4, [R0,#-4]
/* 0x1877EA */    LDR             R0, [R4,#0x34]; void *
/* 0x1877EC */    CBZ             R0, loc_1877F2
/* 0x1877EE */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x1877F2 */    MOV             R0, R10
/* 0x1877F4 */    MOV             R1, R4
/* 0x1877F6 */    BL              sub_17E56C
/* 0x1877FA */    LDRD.W          R1, R2, [R11,#0x10]
/* 0x1877FE */    MOVS            R3, #0
/* 0x187800 */    LDR.W           R0, [R11,#0x18]
/* 0x187804 */    CMP             R2, R1
/* 0x187806 */    SUB.W           R2, R2, R1
/* 0x18780A */    IT CC
/* 0x18780C */    NEGCC           R3, R0
/* 0x18780E */    CMP             R2, R3
/* 0x187810 */    BNE             loc_1877CC
/* 0x187812 */    MOV             R0, R6
/* 0x187814 */    MOVS            R1, #0x20 ; ' '
/* 0x187816 */    BL              sub_17E3FA
/* 0x18781A */    LDR.W           R0, [R11,#4]
/* 0x18781E */    CBZ             R0, loc_187872
/* 0x187820 */    MOVS            R5, #0
/* 0x187822 */    LDR.W           R1, [R11]
/* 0x187826 */    LDR.W           R6, [R1,R5,LSL#2]
/* 0x18782A */    CBZ             R6, loc_18786C
/* 0x18782C */    LDR             R0, [R6]
/* 0x18782E */    CBZ             R0, loc_187856
/* 0x187830 */    LDR.W           R0, [R1,R5,LSL#2]
/* 0x187834 */    LDR             R1, [R0,#8]
/* 0x187836 */    LDR             R4, [R1]
/* 0x187838 */    BL              sub_18A29A
/* 0x18783C */    LDR             R0, [R4,#0x34]; void *
/* 0x18783E */    CBZ             R0, loc_187844
/* 0x187840 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x187844 */    MOV             R0, R10
/* 0x187846 */    MOV             R1, R4
/* 0x187848 */    BL              sub_17E56C
/* 0x18784C */    LDR             R0, [R6]
/* 0x18784E */    CBZ             R0, loc_187856
/* 0x187850 */    LDR.W           R1, [R11]
/* 0x187854 */    B               loc_187830
/* 0x187856 */    MOV             R0, R6
/* 0x187858 */    BL              sub_18A2DA
/* 0x18785C */    MOV             R0, R6
/* 0x18785E */    BL              sub_18A2DA
/* 0x187862 */    MOV             R0, R6; void *
/* 0x187864 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x187868 */    LDR.W           R0, [R11,#4]
/* 0x18786C */    ADDS            R5, #1
/* 0x18786E */    CMP             R5, R0
/* 0x187870 */    BCC             loc_187822
/* 0x187872 */    MOV             R0, R11
/* 0x187874 */    MOVS            R1, #0
/* 0x187876 */    MOVS            R4, #0
/* 0x187878 */    BL              sub_1879D6
/* 0x18787C */    LDR.W           R0, [R11,#0x50]
/* 0x187880 */    CBZ             R0, loc_18788E
/* 0x187882 */    ADD.W           R0, R11, #0x40 ; '@'
/* 0x187886 */    BL              sub_18A30C
/* 0x18788A */    STRD.W          R4, R4, [R11,#0x50]
/* 0x18788E */    LDRD.W          R6, R1, [R11,#0x5C]
/* 0x187892 */    ADD.W           R8, R11, #0x58 ; 'X'
/* 0x187896 */    LDR.W           R2, [R11,#0x64]
/* 0x18789A */    CMP             R1, R6
/* 0x18789C */    SUB.W           R3, R1, R6
/* 0x1878A0 */    IT CC
/* 0x1878A2 */    NEGCC           R4, R2
/* 0x1878A4 */    CMP             R3, R4
/* 0x1878A6 */    BEQ             loc_1878F4
/* 0x1878A8 */    ADDS            R5, R6, #1
/* 0x1878AA */    LDR.W           R3, [R11,#0x58]
/* 0x1878AE */    SUBS            R6, R5, R2
/* 0x1878B0 */    IT NE
/* 0x1878B2 */    MOVNE           R6, R5
/* 0x1878B4 */    MOV             R0, R6
/* 0x1878B6 */    STR.W           R6, [R11,#0x5C]
/* 0x1878BA */    CMP             R6, #0
/* 0x1878BC */    IT EQ
/* 0x1878BE */    MOVEQ           R0, R2
/* 0x1878C0 */    ADD.W           R0, R3, R0,LSL#2
/* 0x1878C4 */    LDR.W           R4, [R0,#-4]
/* 0x1878C8 */    CBZ             R4, loc_1878E2
/* 0x1878CA */    LDR             R0, [R4,#0x34]; void *
/* 0x1878CC */    CBZ             R0, loc_1878D2
/* 0x1878CE */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x1878D2 */    MOV             R0, R10
/* 0x1878D4 */    MOV             R1, R4
/* 0x1878D6 */    BL              sub_17E56C
/* 0x1878DA */    LDRD.W          R6, R1, [R11,#0x5C]
/* 0x1878DE */    LDR.W           R2, [R11,#0x64]
/* 0x1878E2 */    CMP             R1, R6
/* 0x1878E4 */    MOV.W           R0, #0
/* 0x1878E8 */    SUB.W           R3, R1, R6
/* 0x1878EC */    IT CC
/* 0x1878EE */    NEGCC           R0, R2
/* 0x1878F0 */    CMP             R3, R0
/* 0x1878F2 */    BNE             loc_1878A8
/* 0x1878F4 */    MOV             R0, R8
/* 0x1878F6 */    MOV.W           R1, #0x200
/* 0x1878FA */    BL              sub_17E3FA
/* 0x1878FE */    MOV.W           R9, #0
/* 0x187902 */    STR.W           R11, [SP,#0x20+var_20]
/* 0x187906 */    ADD.W           R4, R11, R9,LSL#4
/* 0x18790A */    MOVS            R3, #0
/* 0x18790C */    LDR.W           R1, [R4,#0x74]!
/* 0x187910 */    SUB.W           R6, R4, #0xC
/* 0x187914 */    MOV             R5, R4
/* 0x187916 */    MOV             R11, R4
/* 0x187918 */    LDR.W           R0, [R5,#-8]!
/* 0x18791C */    LDR.W           R2, [R11,#-4]!
/* 0x187920 */    CMP             R2, R0
/* 0x187922 */    SUB.W           R2, R2, R0
/* 0x187926 */    IT CC
/* 0x187928 */    NEGCC           R3, R1
/* 0x18792A */    CMP             R2, R3
/* 0x18792C */    BEQ             loc_18797C
/* 0x18792E */    MOV.W           R8, #0
/* 0x187932 */    ADD.W           R3, R0, R8
/* 0x187936 */    LDR             R2, [R6]
/* 0x187938 */    CMP             R3, R1
/* 0x18793A */    IT CS
/* 0x18793C */    SUBCS           R0, R0, R1
/* 0x18793E */    ADD             R0, R8
/* 0x187940 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x187944 */    LDR             R0, [R0,#0x34]; void *
/* 0x187946 */    CBZ             R0, loc_187956
/* 0x187948 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18794C */    LDR             R0, [R5]
/* 0x18794E */    LDR             R2, [R6]
/* 0x187950 */    LDR             R1, [R4]
/* 0x187952 */    ADD.W           R3, R8, R0
/* 0x187956 */    SUBS            R0, R3, R1
/* 0x187958 */    IT CC
/* 0x18795A */    MOVCC           R0, R3
/* 0x18795C */    LDR.W           R1, [R2,R0,LSL#2]
/* 0x187960 */    MOV             R0, R10
/* 0x187962 */    BL              sub_17E56C
/* 0x187966 */    LDR             R0, [R5]
/* 0x187968 */    ADD.W           R8, R8, #1
/* 0x18796C */    LDR.W           R2, [R11]
/* 0x187970 */    LDR             R1, [R4]
/* 0x187972 */    SUBS            R2, R2, R0
/* 0x187974 */    IT CC
/* 0x187976 */    ADDCC           R2, R1
/* 0x187978 */    CMP             R8, R2
/* 0x18797A */    BCC             loc_187932
/* 0x18797C */    MOV             R0, R6
/* 0x18797E */    MOVS            R1, #0x20 ; ' '
/* 0x187980 */    BL              sub_17E3FA
/* 0x187984 */    LDR.W           R11, [SP,#0x20+var_20]
/* 0x187988 */    ADD.W           R9, R9, #1
/* 0x18798C */    CMP.W           R9, #4
/* 0x187990 */    BNE             loc_187906
/* 0x187992 */    LDR.W           R1, [R11,#0x688]
/* 0x187996 */    ADDW            R6, R11, #0x684
/* 0x18799A */    CBZ             R1, loc_1879B4
/* 0x18799C */    MOVS            R4, #0
/* 0x18799E */    LDR             R0, [R6]
/* 0x1879A0 */    LDR.W           R0, [R0,R4,LSL#2]; void *
/* 0x1879A4 */    CBZ             R0, loc_1879AE
/* 0x1879A6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1879AA */    LDR.W           R1, [R11,#0x688]
/* 0x1879AE */    ADDS            R4, #1
/* 0x1879B0 */    CMP             R4, R1
/* 0x1879B2 */    BCC             loc_18799E
/* 0x1879B4 */    MOV             R0, R6
/* 0x1879B6 */    MOVS            R1, #0
/* 0x1879B8 */    BL              sub_1879FC
/* 0x1879BC */    MOV             R0, R10
/* 0x1879BE */    BL              sub_17E50E
/* 0x1879C2 */    ADD.W           R0, R11, #0x1C
/* 0x1879C6 */    MOVS            R1, #0
/* 0x1879C8 */    ADD             SP, SP, #4
/* 0x1879CA */    POP.W           {R8-R11}
/* 0x1879CE */    POP.W           {R4-R7,LR}
/* 0x1879D2 */    B.W             sub_18A188
