; =========================================================================
; Full Function Name : sub_E67FC
; Start Address       : 0xE67FC
; End Address         : 0xE6980
; =========================================================================

/* 0xE67FC */    PUSH            {R4-R7,LR}
/* 0xE67FE */    ADD             R7, SP, #0xC
/* 0xE6800 */    PUSH.W          {R8}
/* 0xE6804 */    SUB             SP, SP, #8
/* 0xE6806 */    MOV             R4, R0
/* 0xE6808 */    LDR             R0, [R0,#0x14]
/* 0xE680A */    CBNZ            R0, loc_E6816
/* 0xE680C */    MOV             R0, R4
/* 0xE680E */    BL              sub_E698C
/* 0xE6812 */    CMP             R0, #0
/* 0xE6814 */    BEQ             loc_E68A4
/* 0xE6816 */    MOVS            R5, #0x13
/* 0xE6818 */    MOVS            R6, #1
/* 0xE681A */    MOVT            R5, #0x80
/* 0xE681E */    MOV             R0, R4
/* 0xE6820 */    BL              sub_E71D0
/* 0xE6824 */    LDR             R0, [R4,#0xC]
/* 0xE6826 */    SUB.W           R1, R0, #9
/* 0xE682A */    CMP             R1, #0x17
/* 0xE682C */    BHI             loc_E6836
/* 0xE682E */    LSL.W           R1, R6, R1
/* 0xE6832 */    TST             R1, R5
/* 0xE6834 */    BNE             loc_E681E
/* 0xE6836 */    LDRB            R1, [R4,#8]
/* 0xE6838 */    CBZ             R1, loc_E686A
/* 0xE683A */    CMP             R0, #0x2F ; '/'
/* 0xE683C */    BNE             loc_E686A
/* 0xE683E */    MOVS            R6, #1
/* 0xE6840 */    MOV             R0, R4
/* 0xE6842 */    BL              sub_E69C4
/* 0xE6846 */    CMP             R0, #0
/* 0xE6848 */    BEQ             loc_E68AA
/* 0xE684A */    MOV             R0, R4
/* 0xE684C */    BL              sub_E71D0
/* 0xE6850 */    LDR             R0, [R4,#0xC]
/* 0xE6852 */    SUB.W           R1, R0, #9
/* 0xE6856 */    CMP             R1, #0x17
/* 0xE6858 */    BHI             loc_E6862
/* 0xE685A */    LSL.W           R1, R6, R1
/* 0xE685E */    TST             R1, R5
/* 0xE6860 */    BNE             loc_E684A
/* 0xE6862 */    LDRB            R1, [R4,#8]
/* 0xE6864 */    CBZ             R1, loc_E686A
/* 0xE6866 */    CMP             R0, #0x2F ; '/'
/* 0xE6868 */    BEQ             loc_E6840
/* 0xE686A */    CMP             R0, #0x5A ; 'Z'
/* 0xE686C */    BGT             loc_E68B4
/* 0xE686E */    SUB.W           R1, R0, #0x22 ; '"'; switch 25 cases
/* 0xE6872 */    CMP             R1, #0x18
/* 0xE6874 */    BHI             def_E6876; jumptable 000E6876 default case
/* 0xE6876 */    TBB.W           [PC,R1]; switch jump
/* 0xE687A */    DCB 0x5B; jump table for switch statement
/* 0xE687B */    DCB 0x7A
/* 0xE687C */    DCB 0x7A
/* 0xE687D */    DCB 0x7A
/* 0xE687E */    DCB 0x7A
/* 0xE687F */    DCB 0x7A
/* 0xE6880 */    DCB 0x7A
/* 0xE6881 */    DCB 0x7A
/* 0xE6882 */    DCB 0x7A
/* 0xE6883 */    DCB 0x7A
/* 0xE6884 */    DCB 0x63
/* 0xE6885 */    DCB 0xD
/* 0xE6886 */    DCB 0x7A
/* 0xE6887 */    DCB 0x7A
/* 0xE6888 */    DCB 0xD
/* 0xE6889 */    DCB 0xD
/* 0xE688A */    DCB 0xD
/* 0xE688B */    DCB 0xD
/* 0xE688C */    DCB 0xD
/* 0xE688D */    DCB 0xD
/* 0xE688E */    DCB 0xD
/* 0xE688F */    DCB 0xD
/* 0xE6890 */    DCB 0xD
/* 0xE6891 */    DCB 0xD
/* 0xE6892 */    DCB 0x65
/* 0xE6893 */    ALIGN 2
/* 0xE6894 */    MOV             R0, R4; jumptable 000E6876 cases 45,48-57
/* 0xE6896 */    ADD             SP, SP, #8
/* 0xE6898 */    POP.W           {R8}
/* 0xE689C */    POP.W           {R4-R7,LR}
/* 0xE68A0 */    B.W             sub_E6FB8
/* 0xE68A4 */    LDR             R0, =(aInvalidBomMust - 0xE68AA); "invalid BOM; must be 0xEF 0xBB 0xBF if "... ...
/* 0xE68A6 */    ADD             R0, PC; "invalid BOM; must be 0xEF 0xBB 0xBF if "...
/* 0xE68A8 */    STR             R0, [R4,#0x38]
/* 0xE68AA */    MOVS            R0, #0xE
/* 0xE68AC */    ADD             SP, SP, #8
/* 0xE68AE */    POP.W           {R8}
/* 0xE68B2 */    POP             {R4-R7,PC}
/* 0xE68B4 */    CMP             R0, #0x6D ; 'm'
/* 0xE68B6 */    BLE             loc_E68EA
/* 0xE68B8 */    CMP             R0, #0x7A ; 'z'
/* 0xE68BA */    BGT             loc_E6924
/* 0xE68BC */    CMP             R0, #0x6E ; 'n'
/* 0xE68BE */    BEQ             loc_E6948
/* 0xE68C0 */    CMP             R0, #0x74 ; 't'
/* 0xE68C2 */    BNE             loc_E696E; jumptable 000E6876 cases 35-43,46,47
/* 0xE68C4 */    MOVW            R0, #0x7274
/* 0xE68C8 */    ADD             R6, SP, #0x18+var_14
/* 0xE68CA */    MOVT            R0, #0x6575
/* 0xE68CE */    MOVS            R5, #1
/* 0xE68D0 */    STR             R0, [SP,#0x18+var_14]
/* 0xE68D2 */    MOV             R0, R4
/* 0xE68D4 */    BL              sub_E71D0
/* 0xE68D8 */    LDRB            R1, [R6,R5]
/* 0xE68DA */    UXTB            R0, R0
/* 0xE68DC */    CMP             R1, R0
/* 0xE68DE */    BNE             loc_E696E; jumptable 000E6876 cases 35-43,46,47
/* 0xE68E0 */    ADDS            R5, #1
/* 0xE68E2 */    CMP             R5, #4
/* 0xE68E4 */    BNE             loc_E68D2
/* 0xE68E6 */    MOVS            R0, #1
/* 0xE68E8 */    B               loc_E68AC
/* 0xE68EA */    CMP             R0, #0x5B ; '['
/* 0xE68EC */    BEQ             loc_E6974
/* 0xE68EE */    CMP             R0, #0x5D ; ']'
/* 0xE68F0 */    BEQ             loc_E6978
/* 0xE68F2 */    CMP             R0, #0x66 ; 'f'
/* 0xE68F4 */    BNE             loc_E696E; jumptable 000E6876 cases 35-43,46,47
/* 0xE68F6 */    LDR             R0, =(aFalse_0 - 0xE68FE); "false" ...
/* 0xE68F8 */    MOVS            R5, #0
/* 0xE68FA */    ADD             R0, PC; "false"
/* 0xE68FC */    MOV             R8, R0
/* 0xE68FE */    ADD.W           R0, R8, R5
/* 0xE6902 */    LDRB            R6, [R0,#1]
/* 0xE6904 */    MOV             R0, R4
/* 0xE6906 */    BL              sub_E71D0
/* 0xE690A */    UXTB            R0, R0
/* 0xE690C */    CMP             R6, R0
/* 0xE690E */    BNE             loc_E696E; jumptable 000E6876 cases 35-43,46,47
/* 0xE6910 */    ADDS            R5, #1
/* 0xE6912 */    CMP             R5, #4
/* 0xE6914 */    BNE             loc_E68FE
/* 0xE6916 */    MOVS            R0, #2
/* 0xE6918 */    B               loc_E68AC
/* 0xE691A */    ADDS            R0, #1; jumptable 000E6876 default case
/* 0xE691C */    CMP             R0, #2
/* 0xE691E */    BCS             loc_E696E; jumptable 000E6876 cases 35-43,46,47
/* 0xE6920 */    MOVS            R0, #0xF
/* 0xE6922 */    B               loc_E68AC
/* 0xE6924 */    CMP             R0, #0x7B ; '{'
/* 0xE6926 */    BEQ             loc_E697C
/* 0xE6928 */    CMP             R0, #0x7D ; '}'
/* 0xE692A */    BNE             loc_E696E; jumptable 000E6876 cases 35-43,46,47
/* 0xE692C */    MOVS            R0, #0xB
/* 0xE692E */    B               loc_E68AC
/* 0xE6930 */    MOV             R0, R4; jumptable 000E6876 case 34
/* 0xE6932 */    ADD             SP, SP, #8
/* 0xE6934 */    POP.W           {R8}
/* 0xE6938 */    POP.W           {R4-R7,LR}
/* 0xE693C */    B.W             sub_E6A30
/* 0xE6940 */    MOVS            R0, #0xD; jumptable 000E6876 case 44
/* 0xE6942 */    B               loc_E68AC
/* 0xE6944 */    MOVS            R0, #0xC; jumptable 000E6876 case 58
/* 0xE6946 */    B               loc_E68AC
/* 0xE6948 */    MOVW            R0, #0x756E
/* 0xE694C */    MOVS            R5, #1
/* 0xE694E */    MOVT            R0, #0x6C6C
/* 0xE6952 */    MOV             R6, SP
/* 0xE6954 */    STR             R0, [SP,#0x18+var_18]
/* 0xE6956 */    MOV             R0, R4
/* 0xE6958 */    BL              sub_E71D0
/* 0xE695C */    LDRB            R1, [R6,R5]
/* 0xE695E */    UXTB            R0, R0
/* 0xE6960 */    CMP             R1, R0
/* 0xE6962 */    BNE             loc_E696E; jumptable 000E6876 cases 35-43,46,47
/* 0xE6964 */    ADDS            R5, #1
/* 0xE6966 */    CMP             R5, #4
/* 0xE6968 */    BNE             loc_E6956
/* 0xE696A */    MOVS            R0, #3
/* 0xE696C */    B               loc_E68AC
/* 0xE696E */    LDR             R0, =(aInvalidLiteral - 0xE6974); jumptable 000E6876 cases 35-43,46,47
/* 0xE6970 */    ADD             R0, PC; "invalid literal"
/* 0xE6972 */    B               loc_E68A8
/* 0xE6974 */    MOVS            R0, #8
/* 0xE6976 */    B               loc_E68AC
/* 0xE6978 */    MOVS            R0, #0xA
/* 0xE697A */    B               loc_E68AC
/* 0xE697C */    MOVS            R0, #9
/* 0xE697E */    B               loc_E68AC
