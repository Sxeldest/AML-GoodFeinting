; =========================================================================
; Full Function Name : sub_186722
; Start Address       : 0x186722
; End Address         : 0x1869CA
; =========================================================================

/* 0x186722 */    PUSH            {R4-R7,LR}
/* 0x186724 */    ADD             R7, SP, #0xC
/* 0x186726 */    PUSH.W          {R8-R11}
/* 0x18672A */    SUB             SP, SP, #0x7C
/* 0x18672C */    ADD             R6, SP, #0x98+var_60
/* 0x18672E */    MOV             R10, R1
/* 0x186730 */    MOV             R4, R0
/* 0x186732 */    MOVS            R0, #0
/* 0x186734 */    MOVS            R1, #1
/* 0x186736 */    STRD.W          R0, R0, [SP,#0x98+var_28]
/* 0x18673A */    STR             R1, [SP,#0x98+var_2C]
/* 0x18673C */    MOV             R1, R6
/* 0x18673E */    STR             R0, [SP,#0x98+var_20]
/* 0x186740 */    MOV             R0, R4
/* 0x186742 */    BL              sub_185604
/* 0x186746 */    ADD             R5, SP, #0x98+var_70
/* 0x186748 */    ADD             R2, SP, #0x98+var_80; int
/* 0x18674A */    MOV             R0, R4; int
/* 0x18674C */    MOV             R1, R6; int
/* 0x18674E */    MOV             R3, R5
/* 0x186750 */    BL              sub_185F4A
/* 0x186754 */    LDR             R0, [SP,#0x98+var_70]
/* 0x186756 */    CBNZ            R0, loc_186772
/* 0x186758 */    ADDS            R0, R5, #4
/* 0x18675A */    MOVS            R2, #0
/* 0x18675C */    MOV             R1, R2
/* 0x18675E */    CMP             R2, #3
/* 0x186760 */    BEQ             loc_18676C
/* 0x186762 */    LDR.W           R3, [R0,R1,LSL#2]
/* 0x186766 */    ADDS            R2, R1, #1
/* 0x186768 */    CMP             R3, #0
/* 0x18676A */    BEQ             loc_18675C
/* 0x18676C */    CMP             R1, #2
/* 0x18676E */    BHI.W           loc_1869B4
/* 0x186772 */    ADD.W           R9, SP, #0x98+var_40
/* 0x186776 */    ADD             R6, SP, #0x98+var_80
/* 0x186778 */    VLD1.32         {D16-D17}, [R4]
/* 0x18677C */    MOV             R0, R9
/* 0x18677E */    MOV             R1, R6
/* 0x186780 */    VST1.64         {D16-D17}, [R9]
/* 0x186784 */    BL              sub_184F9C
/* 0x186788 */    ADD             R5, SP, #0x98+var_60
/* 0x18678A */    ADD.W           R8, SP, #0x98+var_70
/* 0x18678E */    MOV             R2, R6; int
/* 0x186790 */    MOV             R0, R5; int
/* 0x186792 */    MOV             R1, R8; int
/* 0x186794 */    MOV             R3, R5
/* 0x186796 */    BL              sub_185F4A
/* 0x18679A */    LDR             R0, [SP,#0x98+var_60]
/* 0x18679C */    CBNZ            R0, loc_1867B8
/* 0x18679E */    ADDS            R0, R5, #4
/* 0x1867A0 */    MOVS            R2, #0
/* 0x1867A2 */    MOV             R1, R2
/* 0x1867A4 */    CMP             R2, #3
/* 0x1867A6 */    BEQ             loc_1867B2
/* 0x1867A8 */    LDR.W           R3, [R0,R1,LSL#2]
/* 0x1867AC */    ADDS            R2, R1, #1
/* 0x1867AE */    CMP             R3, #0
/* 0x1867B0 */    BEQ             loc_1867A2
/* 0x1867B2 */    CMP             R1, #2
/* 0x1867B4 */    BHI.W           loc_1869B8
/* 0x1867B8 */    STR.W           R10, [SP,#0x98+var_90]
/* 0x1867BC */    MOV             R6, R9
/* 0x1867BE */    ADD.W           R11, SP, #0x98+var_50
/* 0x1867C2 */    ADD.W           R9, SP, #0x98+var_80
/* 0x1867C6 */    ADD.W           R10, SP, #0x98+var_2C
/* 0x1867CA */    ADDS            R0, R5, #4
/* 0x1867CC */    STR             R0, [SP,#0x98+var_8C]
/* 0x1867CE */    ADD.W           R0, R8, #4
/* 0x1867D2 */    STR             R0, [SP,#0x98+var_88]
/* 0x1867D4 */    STR             R4, [SP,#0x98+var_84]
/* 0x1867D6 */    MOV             R0, R9
/* 0x1867D8 */    MOV             R1, R6
/* 0x1867DA */    MOV             R2, R10
/* 0x1867DC */    MOV             R3, R4
/* 0x1867DE */    STR.W           R11, [SP,#0x98+var_98]
/* 0x1867E2 */    BL              sub_186116
/* 0x1867E6 */    MOV             R0, R8; int
/* 0x1867E8 */    MOV             R1, R5; int
/* 0x1867EA */    MOV             R2, R9; int
/* 0x1867EC */    MOV             R3, R8
/* 0x1867EE */    BL              sub_185F4A
/* 0x1867F2 */    LDR             R0, [SP,#0x98+var_70]
/* 0x1867F4 */    CBNZ            R0, loc_186826
/* 0x1867F6 */    LDR             R3, [SP,#0x98+var_88]
/* 0x1867F8 */    MOVS            R1, #0
/* 0x1867FA */    MOV             R0, R1
/* 0x1867FC */    CMP             R1, #3
/* 0x1867FE */    BEQ             loc_18680A
/* 0x186800 */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x186804 */    ADDS            R1, R0, #1
/* 0x186806 */    CMP             R2, #0
/* 0x186808 */    BEQ             loc_1867FA
/* 0x18680A */    LDR             R4, [SP,#0x98+var_84]
/* 0x18680C */    ADD             R6, SP, #0x98+var_40
/* 0x18680E */    ADD.W           R11, SP, #0x98+var_50
/* 0x186812 */    ADD.W           R8, SP, #0x98+var_70
/* 0x186816 */    ADD             R5, SP, #0x98+var_60
/* 0x186818 */    ADD.W           R9, SP, #0x98+var_80
/* 0x18681C */    ADD.W           R10, SP, #0x98+var_2C
/* 0x186820 */    CMP             R0, #2
/* 0x186822 */    BHI.W           loc_1869A8
/* 0x186826 */    MOV             R0, R9
/* 0x186828 */    MOV             R1, R11
/* 0x18682A */    MOV             R2, R6
/* 0x18682C */    MOV             R3, R4
/* 0x18682E */    STR.W           R10, [SP,#0x98+var_98]
/* 0x186832 */    BL              sub_186116
/* 0x186836 */    MOV             R0, R5; int
/* 0x186838 */    MOV             R1, R8; int
/* 0x18683A */    MOV             R2, R9; int
/* 0x18683C */    MOV             R3, R5
/* 0x18683E */    BL              sub_185F4A
/* 0x186842 */    LDR             R0, [SP,#0x98+var_60]
/* 0x186844 */    CBNZ            R0, loc_186876
/* 0x186846 */    LDR             R3, [SP,#0x98+var_8C]
/* 0x186848 */    MOVS            R1, #0
/* 0x18684A */    MOV             R0, R1
/* 0x18684C */    CMP             R1, #3
/* 0x18684E */    BEQ             loc_18685A
/* 0x186850 */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x186854 */    ADDS            R1, R0, #1
/* 0x186856 */    CMP             R2, #0
/* 0x186858 */    BEQ             loc_18684A
/* 0x18685A */    LDR             R4, [SP,#0x98+var_84]
/* 0x18685C */    ADD             R6, SP, #0x98+var_40
/* 0x18685E */    ADD.W           R11, SP, #0x98+var_50
/* 0x186862 */    ADD.W           R8, SP, #0x98+var_70
/* 0x186866 */    ADD             R5, SP, #0x98+var_60
/* 0x186868 */    ADD.W           R9, SP, #0x98+var_80
/* 0x18686C */    ADD.W           R10, SP, #0x98+var_2C
/* 0x186870 */    CMP             R0, #2
/* 0x186872 */    BHI.W           loc_1869AC
/* 0x186876 */    MOV             R0, R9
/* 0x186878 */    MOV             R1, R10
/* 0x18687A */    MOV             R2, R11
/* 0x18687C */    MOV             R3, R4
/* 0x18687E */    STR             R6, [SP,#0x98+var_98]
/* 0x186880 */    BL              sub_186116
/* 0x186884 */    MOV             R0, R8; int
/* 0x186886 */    MOV             R1, R5; int
/* 0x186888 */    MOV             R2, R9; int
/* 0x18688A */    MOV             R3, R8
/* 0x18688C */    BL              sub_185F4A
/* 0x186890 */    LDR             R0, [SP,#0x98+var_70]
/* 0x186892 */    CBNZ            R0, loc_1868C2
/* 0x186894 */    LDR             R3, [SP,#0x98+var_88]
/* 0x186896 */    MOVS            R1, #0
/* 0x186898 */    MOV             R0, R1
/* 0x18689A */    CMP             R1, #3
/* 0x18689C */    BEQ             loc_1868A8
/* 0x18689E */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x1868A2 */    ADDS            R1, R0, #1
/* 0x1868A4 */    CMP             R2, #0
/* 0x1868A6 */    BEQ             loc_186898
/* 0x1868A8 */    LDR             R4, [SP,#0x98+var_84]
/* 0x1868AA */    ADD             R6, SP, #0x98+var_40
/* 0x1868AC */    ADD.W           R11, SP, #0x98+var_50
/* 0x1868B0 */    ADD.W           R8, SP, #0x98+var_70
/* 0x1868B4 */    ADD             R5, SP, #0x98+var_60
/* 0x1868B6 */    ADD.W           R9, SP, #0x98+var_80
/* 0x1868BA */    ADD.W           R10, SP, #0x98+var_2C
/* 0x1868BE */    CMP             R0, #2
/* 0x1868C0 */    BHI             loc_1869A4
/* 0x1868C2 */    MOV             R0, R9
/* 0x1868C4 */    MOV             R1, R6
/* 0x1868C6 */    MOV             R2, R10
/* 0x1868C8 */    MOV             R3, R4
/* 0x1868CA */    STR.W           R11, [SP,#0x98+var_98]
/* 0x1868CE */    BL              sub_186116
/* 0x1868D2 */    MOV             R0, R5; int
/* 0x1868D4 */    MOV             R1, R8; int
/* 0x1868D6 */    MOV             R2, R9; int
/* 0x1868D8 */    MOV             R3, R5
/* 0x1868DA */    BL              sub_185F4A
/* 0x1868DE */    LDR             R0, [SP,#0x98+var_60]
/* 0x1868E0 */    CBNZ            R0, loc_186910
/* 0x1868E2 */    LDR             R3, [SP,#0x98+var_8C]
/* 0x1868E4 */    MOVS            R1, #0
/* 0x1868E6 */    MOV             R0, R1
/* 0x1868E8 */    CMP             R1, #3
/* 0x1868EA */    BEQ             loc_1868F6
/* 0x1868EC */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x1868F0 */    ADDS            R1, R0, #1
/* 0x1868F2 */    CMP             R2, #0
/* 0x1868F4 */    BEQ             loc_1868E6
/* 0x1868F6 */    LDR             R4, [SP,#0x98+var_84]
/* 0x1868F8 */    ADD             R6, SP, #0x98+var_40
/* 0x1868FA */    ADD.W           R11, SP, #0x98+var_50
/* 0x1868FE */    ADD.W           R8, SP, #0x98+var_70
/* 0x186902 */    ADD             R5, SP, #0x98+var_60
/* 0x186904 */    ADD.W           R9, SP, #0x98+var_80
/* 0x186908 */    ADD.W           R10, SP, #0x98+var_2C
/* 0x18690C */    CMP             R0, #2
/* 0x18690E */    BHI             loc_1869A8
/* 0x186910 */    MOV             R0, R9
/* 0x186912 */    MOV             R1, R11
/* 0x186914 */    MOV             R2, R6
/* 0x186916 */    MOV             R3, R4
/* 0x186918 */    STR.W           R10, [SP,#0x98+var_98]
/* 0x18691C */    BL              sub_186116
/* 0x186920 */    MOV             R0, R8; int
/* 0x186922 */    MOV             R1, R5; int
/* 0x186924 */    MOV             R2, R9; int
/* 0x186926 */    MOV             R3, R8
/* 0x186928 */    BL              sub_185F4A
/* 0x18692C */    LDR             R0, [SP,#0x98+var_70]
/* 0x18692E */    CBNZ            R0, loc_18695E
/* 0x186930 */    LDR             R3, [SP,#0x98+var_88]
/* 0x186932 */    MOVS            R1, #0
/* 0x186934 */    MOV             R0, R1
/* 0x186936 */    CMP             R1, #3
/* 0x186938 */    BEQ             loc_186944
/* 0x18693A */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x18693E */    ADDS            R1, R0, #1
/* 0x186940 */    CMP             R2, #0
/* 0x186942 */    BEQ             loc_186934
/* 0x186944 */    LDR             R4, [SP,#0x98+var_84]
/* 0x186946 */    ADD             R6, SP, #0x98+var_40
/* 0x186948 */    ADD.W           R11, SP, #0x98+var_50
/* 0x18694C */    ADD.W           R8, SP, #0x98+var_70
/* 0x186950 */    ADD             R5, SP, #0x98+var_60
/* 0x186952 */    ADD.W           R9, SP, #0x98+var_80
/* 0x186956 */    ADD.W           R10, SP, #0x98+var_2C
/* 0x18695A */    CMP             R0, #2
/* 0x18695C */    BHI             loc_1869AC
/* 0x18695E */    MOV             R0, R9
/* 0x186960 */    MOV             R1, R10
/* 0x186962 */    MOV             R2, R11
/* 0x186964 */    MOV             R3, R4
/* 0x186966 */    STR             R6, [SP,#0x98+var_98]
/* 0x186968 */    BL              sub_186116
/* 0x18696C */    MOV             R0, R5; int
/* 0x18696E */    MOV             R1, R8; int
/* 0x186970 */    MOV             R2, R9; int
/* 0x186972 */    MOV             R3, R5
/* 0x186974 */    BL              sub_185F4A
/* 0x186978 */    LDR             R0, [SP,#0x98+var_60]
/* 0x18697A */    CMP             R0, #0
/* 0x18697C */    BNE.W           loc_1867D6
/* 0x186980 */    LDR             R3, [SP,#0x98+var_8C]
/* 0x186982 */    MOVS            R1, #0
/* 0x186984 */    MOV             R0, R1
/* 0x186986 */    CMP             R1, #3
/* 0x186988 */    BEQ             loc_186994
/* 0x18698A */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x18698E */    ADDS            R1, R0, #1
/* 0x186990 */    CMP             R2, #0
/* 0x186992 */    BEQ             loc_186984
/* 0x186994 */    LDR             R4, [SP,#0x98+var_84]
/* 0x186996 */    ADD             R6, SP, #0x98+var_40
/* 0x186998 */    ADD.W           R8, SP, #0x98+var_70
/* 0x18699C */    ADD             R5, SP, #0x98+var_60
/* 0x18699E */    CMP             R0, #3
/* 0x1869A0 */    BCC.W           loc_1867D6
/* 0x1869A4 */    ADD             R0, SP, #0x98+var_40
/* 0x1869A6 */    B               loc_1869AE
/* 0x1869A8 */    ADD             R0, SP, #0x98+var_50
/* 0x1869AA */    B               loc_1869AE
/* 0x1869AC */    ADD             R0, SP, #0x98+var_2C
/* 0x1869AE */    LDR.W           R10, [SP,#0x98+var_90]
/* 0x1869B2 */    B               loc_1869BA
/* 0x1869B4 */    ADD             R0, SP, #0x98+var_2C
/* 0x1869B6 */    B               loc_1869BA
/* 0x1869B8 */    ADD             R0, SP, #0x98+var_40
/* 0x1869BA */    VLD1.32         {D16-D17}, [R0]
/* 0x1869BE */    VST1.32         {D16-D17}, [R10]
/* 0x1869C2 */    ADD             SP, SP, #0x7C ; '|'
/* 0x1869C4 */    POP.W           {R8-R11}
/* 0x1869C8 */    POP             {R4-R7,PC}
