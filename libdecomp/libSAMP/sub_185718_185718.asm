; =========================================================================
; Full Function Name : sub_185718
; Start Address       : 0x185718
; End Address         : 0x185988
; =========================================================================

/* 0x185718 */    PUSH            {R4-R7,LR}
/* 0x18571A */    ADD             R7, SP, #0xC
/* 0x18571C */    PUSH.W          {R8-R11}
/* 0x185720 */    SUB             SP, SP, #0xDC
/* 0x185722 */    MOV             R8, R0
/* 0x185724 */    ADD             R0, SP, #0xF8+var_80
/* 0x185726 */    MOV             R4, R1
/* 0x185728 */    VMOV.I32        Q8, #0
/* 0x18572C */    ADDS            R0, #4
/* 0x18572E */    MOVS            R1, #0xC
/* 0x185730 */    VST1.32         {D16-D17}, [R0],R1
/* 0x185734 */    ADD             R6, SP, #0xF8+var_C0
/* 0x185736 */    ADD.W           R9, SP, #0xF8+var_E0
/* 0x18573A */    MOV             R1, R8; int
/* 0x18573C */    VST1.32         {D16-D17}, [R0]
/* 0x185740 */    MOVS            R0, #1
/* 0x185742 */    MOV             R3, R6
/* 0x185744 */    STR             R2, [SP,#0xF8+var_F0]
/* 0x185746 */    MOV             R2, R9; int
/* 0x185748 */    STR             R0, [SP,#0xF8+var_80]
/* 0x18574A */    MOV             R0, R4; int
/* 0x18574C */    BL              sub_185988
/* 0x185750 */    ADD             R0, SP, #0xF8+var_40
/* 0x185752 */    STR             R4, [SP,#0xF8+var_E4]
/* 0x185754 */    VLD1.32         {D16-D17}, [R4]!
/* 0x185758 */    MOV             R1, R0
/* 0x18575A */    VLD1.32         {D18-D19}, [R4]
/* 0x18575E */    VST1.64         {D16-D17}, [R1]!
/* 0x185762 */    VST1.64         {D18-D19}, [R1]
/* 0x185766 */    MOV             R1, R9
/* 0x185768 */    BL              sub_185174
/* 0x18576C */    ADD             R5, SP, #0xF8+var_A0
/* 0x18576E */    VLD1.32         {D16-D17}, [R8]!
/* 0x185772 */    MOV             R0, R5
/* 0x185774 */    VLD1.32         {D18-D19}, [R8]
/* 0x185778 */    VST1.64         {D16-D17}, [R0]!
/* 0x18577C */    VST1.64         {D18-D19}, [R0]
/* 0x185780 */    ADDS            R0, R6, #4
/* 0x185782 */    STR             R0, [SP,#0xF8+var_EC]
/* 0x185784 */    ADDS            R0, R5, #4
/* 0x185786 */    STR             R0, [SP,#0xF8+var_E8]
/* 0x185788 */    MOV             R0, R5; int
/* 0x18578A */    MOV             R1, R6; int
/* 0x18578C */    MOV             R2, R9; int
/* 0x18578E */    MOV             R3, R5
/* 0x185790 */    BL              sub_185988
/* 0x185794 */    LDR             R0, [SP,#0xF8+var_A0]
/* 0x185796 */    ADD.W           R8, SP, #0xF8+var_80
/* 0x18579A */    LDR             R4, [SP,#0xF8+var_E4]
/* 0x18579C */    ADD.W           R11, SP, #0xF8+var_40
/* 0x1857A0 */    ADD.W           R10, SP, #0xF8+var_60
/* 0x1857A4 */    CBNZ            R0, loc_1857C8
/* 0x1857A6 */    LDR             R3, [SP,#0xF8+var_E8]
/* 0x1857A8 */    MOVS            R1, #0
/* 0x1857AA */    MOV             R0, R1
/* 0x1857AC */    CMP             R1, #7
/* 0x1857AE */    BEQ             loc_1857BA
/* 0x1857B0 */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x1857B4 */    ADDS            R1, R0, #1
/* 0x1857B6 */    CMP             R2, #0
/* 0x1857B8 */    BEQ             loc_1857AA
/* 0x1857BA */    ADD             R6, SP, #0xF8+var_C0
/* 0x1857BC */    ADD             R5, SP, #0xF8+var_A0
/* 0x1857BE */    ADD.W           R9, SP, #0xF8+var_E0
/* 0x1857C2 */    CMP             R0, #6
/* 0x1857C4 */    BHI.W           loc_185964
/* 0x1857C8 */    MOV             R0, R11
/* 0x1857CA */    MOV             R1, R9
/* 0x1857CC */    MOV             R2, R8
/* 0x1857CE */    MOV             R3, R4
/* 0x1857D0 */    STR.W           R10, [SP,#0xF8+var_F8]
/* 0x1857D4 */    BL              sub_185B6C
/* 0x1857D8 */    MOV             R0, R6; int
/* 0x1857DA */    MOV             R1, R5; int
/* 0x1857DC */    MOV             R2, R9; int
/* 0x1857DE */    MOV             R3, R6
/* 0x1857E0 */    BL              sub_185988
/* 0x1857E4 */    LDR             R0, [SP,#0xF8+var_C0]
/* 0x1857E6 */    CBNZ            R0, loc_185818
/* 0x1857E8 */    LDR             R3, [SP,#0xF8+var_EC]
/* 0x1857EA */    MOVS            R1, #0
/* 0x1857EC */    MOV             R0, R1
/* 0x1857EE */    CMP             R1, #7
/* 0x1857F0 */    BEQ             loc_1857FC
/* 0x1857F2 */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x1857F6 */    ADDS            R1, R0, #1
/* 0x1857F8 */    CMP             R2, #0
/* 0x1857FA */    BEQ             loc_1857EC
/* 0x1857FC */    LDR             R4, [SP,#0xF8+var_E4]
/* 0x1857FE */    ADD.W           R8, SP, #0xF8+var_80
/* 0x185802 */    ADD.W           R11, SP, #0xF8+var_40
/* 0x185806 */    ADD             R6, SP, #0xF8+var_C0
/* 0x185808 */    ADD             R5, SP, #0xF8+var_A0
/* 0x18580A */    ADD.W           R9, SP, #0xF8+var_E0
/* 0x18580E */    ADD.W           R10, SP, #0xF8+var_60
/* 0x185812 */    CMP             R0, #6
/* 0x185814 */    BHI.W           loc_185968
/* 0x185818 */    MOV             R0, R10
/* 0x18581A */    MOV             R1, R9
/* 0x18581C */    MOV             R2, R11
/* 0x18581E */    MOV             R3, R4
/* 0x185820 */    STR.W           R8, [SP,#0xF8+var_F8]
/* 0x185824 */    BL              sub_185B6C
/* 0x185828 */    MOV             R0, R5; int
/* 0x18582A */    MOV             R1, R6; int
/* 0x18582C */    MOV             R2, R9; int
/* 0x18582E */    MOV             R3, R5
/* 0x185830 */    BL              sub_185988
/* 0x185834 */    LDR             R0, [SP,#0xF8+var_A0]
/* 0x185836 */    CBNZ            R0, loc_185868
/* 0x185838 */    LDR             R3, [SP,#0xF8+var_E8]
/* 0x18583A */    MOVS            R1, #0
/* 0x18583C */    MOV             R0, R1
/* 0x18583E */    CMP             R1, #7
/* 0x185840 */    BEQ             loc_18584C
/* 0x185842 */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x185846 */    ADDS            R1, R0, #1
/* 0x185848 */    CMP             R2, #0
/* 0x18584A */    BEQ             loc_18583C
/* 0x18584C */    LDR             R4, [SP,#0xF8+var_E4]
/* 0x18584E */    ADD.W           R8, SP, #0xF8+var_80
/* 0x185852 */    ADD.W           R11, SP, #0xF8+var_40
/* 0x185856 */    ADD             R6, SP, #0xF8+var_C0
/* 0x185858 */    ADD             R5, SP, #0xF8+var_A0
/* 0x18585A */    ADD.W           R9, SP, #0xF8+var_E0
/* 0x18585E */    ADD.W           R10, SP, #0xF8+var_60
/* 0x185862 */    CMP             R0, #6
/* 0x185864 */    BHI.W           loc_18596C
/* 0x185868 */    MOV             R0, R8
/* 0x18586A */    MOV             R1, R9
/* 0x18586C */    MOV             R2, R10
/* 0x18586E */    MOV             R3, R4
/* 0x185870 */    STR.W           R11, [SP,#0xF8+var_F8]
/* 0x185874 */    BL              sub_185B6C
/* 0x185878 */    MOV             R0, R6; int
/* 0x18587A */    MOV             R1, R5; int
/* 0x18587C */    MOV             R2, R9; int
/* 0x18587E */    MOV             R3, R6
/* 0x185880 */    BL              sub_185988
/* 0x185884 */    LDR             R0, [SP,#0xF8+var_C0]
/* 0x185886 */    CBNZ            R0, loc_1858B6
/* 0x185888 */    LDR             R3, [SP,#0xF8+var_EC]
/* 0x18588A */    MOVS            R1, #0
/* 0x18588C */    MOV             R0, R1
/* 0x18588E */    CMP             R1, #7
/* 0x185890 */    BEQ             loc_18589C
/* 0x185892 */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x185896 */    ADDS            R1, R0, #1
/* 0x185898 */    CMP             R2, #0
/* 0x18589A */    BEQ             loc_18588C
/* 0x18589C */    LDR             R4, [SP,#0xF8+var_E4]
/* 0x18589E */    ADD.W           R8, SP, #0xF8+var_80
/* 0x1858A2 */    ADD.W           R11, SP, #0xF8+var_40
/* 0x1858A6 */    ADD             R6, SP, #0xF8+var_C0
/* 0x1858A8 */    ADD             R5, SP, #0xF8+var_A0
/* 0x1858AA */    ADD.W           R9, SP, #0xF8+var_E0
/* 0x1858AE */    ADD.W           R10, SP, #0xF8+var_60
/* 0x1858B2 */    CMP             R0, #6
/* 0x1858B4 */    BHI             loc_185964
/* 0x1858B6 */    MOV             R0, R11
/* 0x1858B8 */    MOV             R1, R9
/* 0x1858BA */    MOV             R2, R8
/* 0x1858BC */    MOV             R3, R4
/* 0x1858BE */    STR.W           R10, [SP,#0xF8+var_F8]
/* 0x1858C2 */    BL              sub_185B6C
/* 0x1858C6 */    MOV             R0, R5; int
/* 0x1858C8 */    MOV             R1, R6; int
/* 0x1858CA */    MOV             R2, R9; int
/* 0x1858CC */    MOV             R3, R5
/* 0x1858CE */    BL              sub_185988
/* 0x1858D2 */    LDR             R0, [SP,#0xF8+var_A0]
/* 0x1858D4 */    CBNZ            R0, loc_185904
/* 0x1858D6 */    LDR             R3, [SP,#0xF8+var_E8]
/* 0x1858D8 */    MOVS            R1, #0
/* 0x1858DA */    MOV             R0, R1
/* 0x1858DC */    CMP             R1, #7
/* 0x1858DE */    BEQ             loc_1858EA
/* 0x1858E0 */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x1858E4 */    ADDS            R1, R0, #1
/* 0x1858E6 */    CMP             R2, #0
/* 0x1858E8 */    BEQ             loc_1858DA
/* 0x1858EA */    LDR             R4, [SP,#0xF8+var_E4]
/* 0x1858EC */    ADD.W           R8, SP, #0xF8+var_80
/* 0x1858F0 */    ADD.W           R11, SP, #0xF8+var_40
/* 0x1858F4 */    ADD             R6, SP, #0xF8+var_C0
/* 0x1858F6 */    ADD             R5, SP, #0xF8+var_A0
/* 0x1858F8 */    ADD.W           R9, SP, #0xF8+var_E0
/* 0x1858FC */    ADD.W           R10, SP, #0xF8+var_60
/* 0x185900 */    CMP             R0, #6
/* 0x185902 */    BHI             loc_185968
/* 0x185904 */    MOV             R0, R10
/* 0x185906 */    MOV             R1, R9
/* 0x185908 */    MOV             R2, R11
/* 0x18590A */    MOV             R3, R4
/* 0x18590C */    STR.W           R8, [SP,#0xF8+var_F8]
/* 0x185910 */    BL              sub_185B6C
/* 0x185914 */    MOV             R0, R6; int
/* 0x185916 */    MOV             R1, R5; int
/* 0x185918 */    MOV             R2, R9; int
/* 0x18591A */    MOV             R3, R6
/* 0x18591C */    BL              sub_185988
/* 0x185920 */    LDR             R0, [SP,#0xF8+var_C0]
/* 0x185922 */    CBNZ            R0, loc_18594E
/* 0x185924 */    LDR             R3, [SP,#0xF8+var_EC]
/* 0x185926 */    MOVS            R1, #0
/* 0x185928 */    MOV             R0, R1
/* 0x18592A */    CMP             R1, #7
/* 0x18592C */    BEQ             loc_185938
/* 0x18592E */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x185932 */    ADDS            R1, R0, #1
/* 0x185934 */    CMP             R2, #0
/* 0x185936 */    BEQ             loc_185928
/* 0x185938 */    LDR             R4, [SP,#0xF8+var_E4]
/* 0x18593A */    ADD.W           R8, SP, #0xF8+var_80
/* 0x18593E */    ADD.W           R11, SP, #0xF8+var_40
/* 0x185942 */    ADD.W           R9, SP, #0xF8+var_E0
/* 0x185946 */    ADD.W           R10, SP, #0xF8+var_60
/* 0x18594A */    CMP             R0, #6
/* 0x18594C */    BHI             loc_18596C
/* 0x18594E */    MOV             R0, R8
/* 0x185950 */    MOV             R1, R9
/* 0x185952 */    MOV             R2, R10
/* 0x185954 */    MOV             R3, R4
/* 0x185956 */    STR.W           R11, [SP,#0xF8+var_F8]
/* 0x18595A */    BL              sub_185B6C
/* 0x18595E */    ADD             R6, SP, #0xF8+var_C0
/* 0x185960 */    ADD             R5, SP, #0xF8+var_A0
/* 0x185962 */    B               loc_185788
/* 0x185964 */    ADD             R0, SP, #0xF8+var_40
/* 0x185966 */    B               loc_18596E
/* 0x185968 */    ADD             R0, SP, #0xF8+var_60
/* 0x18596A */    B               loc_18596E
/* 0x18596C */    ADD             R0, SP, #0xF8+var_80
/* 0x18596E */    VLD1.32         {D16-D17}, [R0]!
/* 0x185972 */    LDR             R1, [SP,#0xF8+var_F0]
/* 0x185974 */    VLD1.32         {D18-D19}, [R0]
/* 0x185978 */    VST1.32         {D16-D17}, [R1]!
/* 0x18597C */    VST1.32         {D18-D19}, [R1]
/* 0x185980 */    ADD             SP, SP, #0xDC
/* 0x185982 */    POP.W           {R8-R11}
/* 0x185986 */    POP             {R4-R7,PC}
