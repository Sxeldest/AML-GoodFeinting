; =========================================================================
; Full Function Name : sub_1246CC
; Start Address       : 0x1246CC
; End Address         : 0x12497E
; =========================================================================

/* 0x1246CC */    PUSH            {R4-R7,LR}
/* 0x1246CE */    ADD             R7, SP, #0xC
/* 0x1246D0 */    PUSH.W          {R8-R11}
/* 0x1246D4 */    SUB             SP, SP, #0x34
/* 0x1246D6 */    MOV             R9, R1
/* 0x1246D8 */    LSLS            R4, R2, #6
/* 0x1246DA */    RSB.W           R6, R9, R9,LSL#3
/* 0x1246DE */    MOV.W           R10, #0x58 ; 'X'
/* 0x1246E2 */    LDR             R1, [R7,#arg_0]
/* 0x1246E4 */    MOV             R8, R3
/* 0x1246E6 */    ADD.W           R0, R4, R6,LSL#5
/* 0x1246EA */    STR             R2, [SP,#0x50+var_24]
/* 0x1246EC */    MLA.W           R0, R3, R10, R0
/* 0x1246F0 */    STR             R1, [SP,#0x50+var_20]
/* 0x1246F2 */    RSB.W           R1, R1, R1,LSL#4
/* 0x1246F6 */    ADD.W           R0, R0, R1,LSL#2
/* 0x1246FA */    ADD.W           R5, R0, #0x14
/* 0x1246FE */    MOV             R0, R5; unsigned int
/* 0x124700 */    BLX             j__Znaj; operator new[](uint)
/* 0x124704 */    MOV             R1, R5; n
/* 0x124706 */    STR             R6, [SP,#0x50+var_34]
/* 0x124708 */    MUL.W           R11, R8, R10
/* 0x12470C */    LSLS            R6, R6, #5
/* 0x12470E */    STR             R0, [SP,#0x50+var_28]
/* 0x124710 */    BLX             sub_22178C
/* 0x124714 */    LDR             R3, [SP,#0x50+var_28]
/* 0x124716 */    LDR             R5, =(dword_263C44 - 0x124724)
/* 0x124718 */    ADD.W           R0, R3, #0x14; dest
/* 0x12471C */    ADD.W           R10, R0, R6
/* 0x124720 */    ADD             R5, PC; dword_263C44
/* 0x124722 */    ADD.W           R2, R10, R4
/* 0x124726 */    STR             R2, [SP,#0x50+dest]
/* 0x124728 */    ADD             R2, R11
/* 0x12472A */    STR             R2, [SP,#0x50+var_3C]
/* 0x12472C */    LDR             R1, [R5]
/* 0x12472E */    LDR             R4, =(dword_238E90 - 0x12473A)
/* 0x124730 */    LDR             R6, =(dword_238E94 - 0x12473C)
/* 0x124732 */    CMP             R1, #0
/* 0x124734 */    LDR             R2, =(dword_238E98 - 0x12473E)
/* 0x124736 */    ADD             R4, PC; dword_238E90
/* 0x124738 */    ADD             R6, PC; dword_238E94
/* 0x12473A */    ADD             R2, PC; dword_238E98
/* 0x12473C */    STR             R2, [SP,#0x50+var_30]
/* 0x12473E */    LDR             R2, =(dword_238E9C - 0x124744)
/* 0x124740 */    ADD             R2, PC; dword_238E9C
/* 0x124742 */    MOV             R11, R2
/* 0x124744 */    LDR             R2, =(off_23494C - 0x12474C)
/* 0x124746 */    STR             R5, [SP,#0x50+var_2C]
/* 0x124748 */    ADD             R2, PC; off_23494C
/* 0x12474A */    STRD.W          R6, R4, [SP,#0x50+var_44]
/* 0x12474E */    STRD.W          R2, R11, [SP,#0x50+var_4C]
/* 0x124752 */    BEQ             loc_1247DC
/* 0x124754 */    MOV             R2, R1
/* 0x124756 */    LDR             R4, [R4]
/* 0x124758 */    VLD1.8          {D16-D17}, [R2]!
/* 0x12475C */    ADD.W           R5, R1, #0x14
/* 0x124760 */    CMP             R4, R9
/* 0x124762 */    LDR             R2, [R2]
/* 0x124764 */    MOV             R1, R5; src
/* 0x124766 */    VST1.8          {D16-D17}, [R3]!
/* 0x12476A */    STR             R2, [R3]
/* 0x12476C */    MOV             R2, R9
/* 0x12476E */    IT LT
/* 0x124770 */    MOVLT           R2, R4
/* 0x124772 */    RSB.W           R2, R2, R2,LSL#3
/* 0x124776 */    LSLS            R2, R2, #5; n
/* 0x124778 */    BLX             j_memcpy
/* 0x12477C */    RSB.W           R1, R4, R4,LSL#3
/* 0x124780 */    LDR             R0, [R6]
/* 0x124782 */    LDR             R2, [SP,#0x50+var_24]
/* 0x124784 */    ADD.W           R1, R5, R1,LSL#5; src
/* 0x124788 */    CMP             R0, R2
/* 0x12478A */    IT GE
/* 0x12478C */    MOVGE           R0, R2
/* 0x12478E */    LSLS            R2, R0, #6; n
/* 0x124790 */    MOV             R0, R10; dest
/* 0x124792 */    BLX             j_memcpy
/* 0x124796 */    BL              sub_125974
/* 0x12479A */    LDR             R4, [SP,#0x50+var_30]
/* 0x12479C */    MOV             R1, R0; src
/* 0x12479E */    MOVS            R2, #0x58 ; 'X'
/* 0x1247A0 */    LDR             R0, [R4]
/* 0x1247A2 */    CMP             R0, R8
/* 0x1247A4 */    IT GE
/* 0x1247A6 */    MOVGE           R0, R8
/* 0x1247A8 */    MULS            R2, R0; n
/* 0x1247AA */    LDR             R0, [SP,#0x50+dest]; dest
/* 0x1247AC */    BLX             j_memcpy
/* 0x1247B0 */    BL              sub_1259CC
/* 0x1247B4 */    MOV             R1, R0; src
/* 0x1247B6 */    LDR.W           R0, [R11]
/* 0x1247BA */    LDR             R6, [SP,#0x50+var_20]
/* 0x1247BC */    CMP             R0, R6
/* 0x1247BE */    IT GE
/* 0x1247C0 */    MOVGE           R0, R6
/* 0x1247C2 */    RSB.W           R0, R0, R0,LSL#4
/* 0x1247C6 */    LSLS            R2, R0, #2; n
/* 0x1247C8 */    LDR             R0, [SP,#0x50+var_3C]; dest
/* 0x1247CA */    BLX             j_memcpy
/* 0x1247CE */    LDR             R0, [SP,#0x50+var_2C]
/* 0x1247D0 */    LDR             R0, [R0]; void *
/* 0x1247D2 */    CMP             R0, #0
/* 0x1247D4 */    BEQ             loc_124870
/* 0x1247D6 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x1247DA */    B               loc_124870
/* 0x1247DC */    LDR             R1, [R2]; dword_23DF24
/* 0x1247DE */    MOV             R2, R3
/* 0x1247E0 */    CMP.W           R9, #0xD2
/* 0x1247E4 */    LDR             R4, [R1]
/* 0x1247E6 */    MOV             R1, #0xA066B8
/* 0x1247EE */    ADD             R1, R4
/* 0x1247F0 */    VLD1.8          {D16-D17}, [R1]!
/* 0x1247F4 */    VST1.8          {D16-D17}, [R2]!
/* 0x1247F8 */    LDR             R1, [R1]
/* 0x1247FA */    STR             R1, [R2]
/* 0x1247FC */    MOV             R2, R9
/* 0x1247FE */    MOVW            R1, #0x66CC
/* 0x124802 */    IT GE
/* 0x124804 */    MOVGE           R2, #0xD2
/* 0x124806 */    MOVT            R1, #0xA0
/* 0x12480A */    RSB.W           R2, R2, R2,LSL#3
/* 0x12480E */    ADD             R1, R4; src
/* 0x124810 */    LSLS            R2, R2, #5; n
/* 0x124812 */    BLX             j_memcpy
/* 0x124816 */    MOV             R0, #0xA11E8C
/* 0x12481E */    ADDS            R1, R4, R0; src
/* 0x124820 */    LDR             R0, [SP,#0x50+var_24]
/* 0x124822 */    CMP             R0, #0xD
/* 0x124824 */    IT GE
/* 0x124826 */    MOVGE           R0, #0xD
/* 0x124828 */    LSLS            R2, R0, #6; n
/* 0x12482A */    MOV             R0, R10; dest
/* 0x12482C */    BLX             j_memcpy
/* 0x124830 */    MOV             R0, R8
/* 0x124832 */    MOVS            R1, #0x58 ; 'X'
/* 0x124834 */    CMP.W           R8, #0x18
/* 0x124838 */    IT GE
/* 0x12483A */    MOVGE           R0, #0x18
/* 0x12483C */    MUL.W           R2, R0, R1; n
/* 0x124840 */    MOV             R0, #0xA121CC
/* 0x124848 */    ADDS            R1, R4, R0; src
/* 0x12484A */    LDR             R0, [SP,#0x50+dest]; dest
/* 0x12484C */    BLX             j_memcpy
/* 0x124850 */    LDR             R6, [SP,#0x50+var_20]
/* 0x124852 */    MOV             R0, #0xA12A0C
/* 0x12485A */    ADDS            R1, R4, R0; src
/* 0x12485C */    CMP             R6, #0xC
/* 0x12485E */    MOV             R0, R6
/* 0x124860 */    IT GE
/* 0x124862 */    MOVGE           R0, #0xC
/* 0x124864 */    RSB.W           R0, R0, R0,LSL#4
/* 0x124868 */    LSLS            R2, R0, #2; n
/* 0x12486A */    LDR             R0, [SP,#0x50+var_3C]; dest
/* 0x12486C */    BLX             j_memcpy
/* 0x124870 */    LDR             R0, [SP,#0x50+var_34]
/* 0x124872 */    LSLS            R5, R0, #1
/* 0x124874 */    MOV             R0, R5; unsigned int
/* 0x124876 */    BLX             j__Znaj; operator new[](uint)
/* 0x12487A */    MOV             R1, R5; n
/* 0x12487C */    MOV             R10, R0
/* 0x12487E */    BLX             sub_22178C
/* 0x124882 */    LDR             R0, =(dword_263C48 - 0x124888)
/* 0x124884 */    ADD             R0, PC; dword_263C48
/* 0x124886 */    STR             R0, [SP,#0x50+var_34]
/* 0x124888 */    LDR.W           R11, [SP,#0x50+var_40]
/* 0x12488C */    LDR             R5, [R0]
/* 0x12488E */    STR.W           R8, [SP,#0x50+var_50]
/* 0x124892 */    CBZ             R5, loc_1248BA
/* 0x124894 */    LDR.W           R0, [R11]
/* 0x124898 */    MOV             R1, R5; src
/* 0x12489A */    CMP             R0, R9
/* 0x12489C */    IT GE
/* 0x12489E */    MOVGE           R0, R9
/* 0x1248A0 */    RSB.W           R0, R0, R0,LSL#3
/* 0x1248A4 */    LSLS            R2, R0, #1; n
/* 0x1248A6 */    MOV             R0, R10; dest
/* 0x1248A8 */    BLX             j_memcpy
/* 0x1248AC */    MOV             R0, R5; void *
/* 0x1248AE */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x1248B2 */    LDR             R4, [SP,#0x50+var_4C]
/* 0x1248B4 */    LDR             R0, [R4]
/* 0x1248B6 */    LDR             R5, [R0]
/* 0x1248B8 */    B               loc_1248E2
/* 0x1248BA */    LDR             R4, [SP,#0x50+var_4C]
/* 0x1248BC */    CMP.W           R9, #0xD2
/* 0x1248C0 */    LDR             R0, [R4]
/* 0x1248C2 */    LDR             R5, [R0]
/* 0x1248C4 */    MOV             R0, #0x6B06AC
/* 0x1248CC */    ADD.W           R1, R5, R0; src
/* 0x1248D0 */    MOV             R0, R9
/* 0x1248D2 */    IT GE
/* 0x1248D4 */    MOVGE           R0, #0xD2
/* 0x1248D6 */    RSB.W           R0, R0, R0,LSL#3
/* 0x1248DA */    LSLS            R2, R0, #1; n
/* 0x1248DC */    MOV             R0, R10; dest
/* 0x1248DE */    BLX             j_memcpy
/* 0x1248E2 */    MOV             R6, #0x6777C8
/* 0x1248EA */    ADDS            R0, R5, R6
/* 0x1248EC */    BL              sub_1641C4
/* 0x1248F0 */    LDR             R5, [R4]
/* 0x1248F2 */    MOVW            R4, #0x94B4
/* 0x1248F6 */    LDR.W           R8, [SP,#0x50+var_28]
/* 0x1248FA */    MOVT            R4, #0x67 ; 'g'
/* 0x1248FE */    LDR             R0, [R5]
/* 0x124900 */    STR.W           R8, [R0,R6]
/* 0x124904 */    LDR             R0, [R5]
/* 0x124906 */    ADD             R0, R4
/* 0x124908 */    BL              sub_1641C4
/* 0x12490C */    LDR             R0, [R5]
/* 0x12490E */    MOV             R3, R9
/* 0x124910 */    STR.W           R10, [R0,R4]
/* 0x124914 */    LDR             R5, =(aAxl - 0x12491C); "AXL" ...
/* 0x124916 */    LDR             R0, [SP,#0x50+var_2C]
/* 0x124918 */    ADD             R5, PC; "AXL"
/* 0x12491A */    STR.W           R8, [R0]
/* 0x12491E */    MOV             R1, R5; tag
/* 0x124920 */    LDR             R2, =(aChandlinghookN - 0x12492A); "CHandlingHook: New entries count - %d" ...
/* 0x124922 */    LDR             R0, [SP,#0x50+var_34]
/* 0x124924 */    LDR             R6, [SP,#0x50+var_24]
/* 0x124926 */    ADD             R2, PC; "CHandlingHook: New entries count - %d"
/* 0x124928 */    LDR             R4, [SP,#0x50+var_50]
/* 0x12492A */    STR.W           R10, [R0]
/* 0x12492E */    LDR             R0, [SP,#0x50+var_44]
/* 0x124930 */    LDR.W           R8, [SP,#0x50+var_20]
/* 0x124934 */    STR.W           R9, [R11]
/* 0x124938 */    STR             R6, [R0]
/* 0x12493A */    LDR             R0, [SP,#0x50+var_30]
/* 0x12493C */    STR             R4, [R0]
/* 0x12493E */    LDR             R0, [SP,#0x50+var_48]
/* 0x124940 */    STR.W           R8, [R0]
/* 0x124944 */    MOVS            R0, #4; prio
/* 0x124946 */    BLX             __android_log_print
/* 0x12494A */    LDR             R2, =(aChandlinghookN_0 - 0x124956); "CHandlingHook: New bikes count - %d" ...
/* 0x12494C */    MOVS            R0, #4; prio
/* 0x12494E */    MOV             R1, R5; tag
/* 0x124950 */    MOV             R3, R6
/* 0x124952 */    ADD             R2, PC; "CHandlingHook: New bikes count - %d"
/* 0x124954 */    BLX             __android_log_print
/* 0x124958 */    LDR             R2, =(aChandlinghookN_1 - 0x124964); "CHandlingHook: New flyings count - %d" ...
/* 0x12495A */    MOVS            R0, #4; prio
/* 0x12495C */    MOV             R1, R5; tag
/* 0x12495E */    MOV             R3, R4
/* 0x124960 */    ADD             R2, PC; "CHandlingHook: New flyings count - %d"
/* 0x124962 */    BLX             __android_log_print
/* 0x124966 */    LDR             R2, =(aChandlinghookN_2 - 0x124972); "CHandlingHook: New boats count - %d" ...
/* 0x124968 */    MOVS            R0, #4
/* 0x12496A */    MOV             R1, R5
/* 0x12496C */    MOV             R3, R8
/* 0x12496E */    ADD             R2, PC; "CHandlingHook: New boats count - %d"
/* 0x124970 */    ADD             SP, SP, #0x34 ; '4'
/* 0x124972 */    POP.W           {R8-R11}
/* 0x124976 */    POP.W           {R4-R7,LR}
/* 0x12497A */    B.W             sub_2242C8
