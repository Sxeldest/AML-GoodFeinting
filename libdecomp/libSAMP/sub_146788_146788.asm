; =========================================================================
; Full Function Name : sub_146788
; Start Address       : 0x146788
; End Address         : 0x146944
; =========================================================================

/* 0x146788 */    PUSH            {R4-R7,LR}
/* 0x14678A */    ADD             R7, SP, #0xC
/* 0x14678C */    PUSH.W          {R8,R9,R11}
/* 0x146790 */    SUB             SP, SP, #0x160; float
/* 0x146792 */    LDRD.W          R1, R0, [R0]; src
/* 0x146796 */    MOVS            R3, #0
/* 0x146798 */    ASRS            R2, R0, #0x1F
/* 0x14679A */    ADD.W           R0, R0, R2,LSR#29
/* 0x14679E */    MOVS            R2, #1
/* 0x1467A0 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x1467A4 */    ADD             R0, SP, #0x178+var_12F+3; int
/* 0x1467A6 */    BL              sub_17D4F2
/* 0x1467AA */    LDR             R1, =(off_23496C - 0x1467B0)
/* 0x1467AC */    ADD             R1, PC; off_23496C
/* 0x1467AE */    LDR             R1, [R1]; dword_23DEF4
/* 0x1467B0 */    LDR             R1, [R1]
/* 0x1467B2 */    LDR.W           R1, [R1,#0x3B0]
/* 0x1467B6 */    LDR.W           R9, [R1]
/* 0x1467BA */    ADD.W           R1, SP, #0x178+var_12F+1; int
/* 0x1467BE */    MOVS            R2, #0x10
/* 0x1467C0 */    MOVS            R3, #1
/* 0x1467C2 */    BL              sub_17D786
/* 0x1467C6 */    ADD             R0, SP, #0x178+var_12F+3; int
/* 0x1467C8 */    ADD.W           R1, SP, #0x178+var_12F; int
/* 0x1467CC */    MOVS            R2, #8
/* 0x1467CE */    MOVS            R3, #1
/* 0x1467D0 */    BL              sub_17D786
/* 0x1467D4 */    ADD             R0, SP, #0x178+var_12F+3; int
/* 0x1467D6 */    ADD             R1, SP, #0x178+var_134; int
/* 0x1467D8 */    MOVS            R2, #0x20 ; ' '
/* 0x1467DA */    MOVS            R3, #1
/* 0x1467DC */    BL              sub_17D786
/* 0x1467E0 */    ADD             R5, SP, #0x178+var_140
/* 0x1467E2 */    ADD             R0, SP, #0x178+var_12F+3; int
/* 0x1467E4 */    MOVS            R2, #0x20 ; ' '
/* 0x1467E6 */    MOVS            R3, #1
/* 0x1467E8 */    MOV             R1, R5; int
/* 0x1467EA */    BL              sub_17D786
/* 0x1467EE */    ADDS            R1, R5, #4; int
/* 0x1467F0 */    ADD             R0, SP, #0x178+var_12F+3; int
/* 0x1467F2 */    MOVS            R2, #0x20 ; ' '
/* 0x1467F4 */    MOVS            R3, #1
/* 0x1467F6 */    BL              sub_17D786
/* 0x1467FA */    ADD.W           R1, R5, #8; int
/* 0x1467FE */    ADD             R0, SP, #0x178+var_12F+3; int
/* 0x146800 */    MOVS            R2, #0x20 ; ' '
/* 0x146802 */    MOVS            R3, #1
/* 0x146804 */    BL              sub_17D786
/* 0x146808 */    ADD             R0, SP, #0x178+var_12F+3; int
/* 0x14680A */    ADD             R1, SP, #0x178+var_144; int
/* 0x14680C */    MOVS            R2, #0x20 ; ' '
/* 0x14680E */    MOVS            R3, #1
/* 0x146810 */    BL              sub_17D786
/* 0x146814 */    ADD             R0, SP, #0x178+var_12F+3; int
/* 0x146816 */    ADD             R1, SP, #0x178+var_148; int
/* 0x146818 */    MOVS            R2, #0x20 ; ' '
/* 0x14681A */    MOVS            R3, #1
/* 0x14681C */    BL              sub_17D786
/* 0x146820 */    ADD             R0, SP, #0x178+var_12F+3; int
/* 0x146822 */    ADD.W           R1, SP, #0x178+var_149; int
/* 0x146826 */    MOVS            R2, #8
/* 0x146828 */    MOVS            R3, #1
/* 0x14682A */    BL              sub_17D786
/* 0x14682E */    ADD             R5, SP, #0x178+dest
/* 0x146830 */    ADD             R0, SP, #0x178+var_12F+3; int
/* 0x146832 */    MOVS            R2, #0x16
/* 0x146834 */    MOV             R1, R5; dest
/* 0x146836 */    BL              sub_17D744
/* 0x14683A */    CMP.W           R9, #0
/* 0x14683E */    BEQ             loc_146936
/* 0x146840 */    LDRH.W          R0, [SP,#0x178+var_12F+1]
/* 0x146844 */    CMP.W           R0, #0x3EC
/* 0x146848 */    BHI             loc_146936
/* 0x14684A */    ADD.W           R1, R9, R0
/* 0x14684E */    LDRB.W          R1, [R1,#0xFB4]
/* 0x146852 */    CMP             R1, #0
/* 0x146854 */    BEQ             loc_146936
/* 0x146856 */    ADD.W           R0, R9, R0,LSL#2
/* 0x14685A */    LDR             R0, [R0,#4]
/* 0x14685C */    CMP             R0, #0
/* 0x14685E */    BEQ             loc_146936
/* 0x146860 */    LDR.W           R8, [R0]
/* 0x146864 */    CMP.W           R8, #0
/* 0x146868 */    BEQ             loc_146936
/* 0x14686A */    LDRB.W          R1, [SP,#0x178+var_12F]; int
/* 0x14686E */    LDRD.W          R3, R0, [SP,#0x178+var_148]
/* 0x146872 */    LDR             R2, [SP,#0x178+var_134]; int
/* 0x146874 */    LDRB.W          R6, [SP,#0x178+var_149]
/* 0x146878 */    STMEA.W         SP, {R0,R3,R6}
/* 0x14687C */    ADD             R3, SP, #0x178+var_140; int
/* 0x14687E */    MOV             R0, R8; int
/* 0x146880 */    BL              sub_14A500
/* 0x146884 */    CBZ             R0, loc_1468F6
/* 0x146886 */    LDR.W           R6, [R8,#0x128]
/* 0x14688A */    CBZ             R6, loc_1468A0
/* 0x14688C */    MOVS            R4, #0
/* 0x14688E */    LDRH.W          R2, [R5,R4,LSL#1]
/* 0x146892 */    MOV             R0, R6
/* 0x146894 */    MOV             R1, R4
/* 0x146896 */    BL              sub_105474
/* 0x14689A */    ADDS            R4, #1
/* 0x14689C */    CMP             R4, #0xB
/* 0x14689E */    BNE             loc_14688E
/* 0x1468A0 */    LDRB.W          R0, [SP,#0x178+var_12F]
/* 0x1468A4 */    CMP             R0, #0xFF
/* 0x1468A6 */    IT NE
/* 0x1468A8 */    STRBNE.W        R0, [R8,#0x12]
/* 0x1468AC */    LDRH.W          R1, [SP,#0x178+var_12F+1]
/* 0x1468B0 */    MOV             R0, R9
/* 0x1468B2 */    BL              sub_148EBA
/* 0x1468B6 */    CLZ.W           R1, R6
/* 0x1468BA */    EOR.W           R0, R0, #1
/* 0x1468BE */    LSRS            R1, R1, #5
/* 0x1468C0 */    ORRS            R0, R1
/* 0x1468C2 */    BNE             loc_1468D6
/* 0x1468C4 */    MOVS            R0, #0
/* 0x1468C6 */    MOVS            R1, #0
/* 0x1468C8 */    STRD.W          R0, R0, [SP,#0x178+var_178]
/* 0x1468CC */    MOV             R0, R6
/* 0x1468CE */    MOVS            R2, #1
/* 0x1468D0 */    MOVS            R3, #1
/* 0x1468D2 */    BL              sub_104A7C
/* 0x1468D6 */    MOVW            R0, #0x17B4
/* 0x1468DA */    LDRH.W          R1, [SP,#0x178+var_12F+1]
/* 0x1468DE */    ADD             R0, R9
/* 0x1468E0 */    LDRD.W          R3, R2, [R0]
/* 0x1468E4 */    CMP             R3, R2
/* 0x1468E6 */    BEQ             loc_14691C
/* 0x1468E8 */    LDR             R6, [R3]
/* 0x1468EA */    CMP             R6, R1
/* 0x1468EC */    BEQ             loc_14691C
/* 0x1468EE */    ADDS            R3, #4
/* 0x1468F0 */    CMP             R3, R2
/* 0x1468F2 */    BNE             loc_1468E8
/* 0x1468F4 */    B               loc_146920
/* 0x1468F6 */    LDR             R0, =(off_234A24 - 0x1468FC)
/* 0x1468F8 */    ADD             R0, PC; off_234A24
/* 0x1468FA */    LDR             R0, [R0]; dword_23DEEC
/* 0x1468FC */    LDR             R0, [R0]
/* 0x1468FE */    CBZ             R0, loc_146936
/* 0x146900 */    LDR             R4, [R0,#0x60]
/* 0x146902 */    LDR             R1, =(unk_84129 - 0x146908)
/* 0x146904 */    ADD             R1, PC; unk_84129 ; s
/* 0x146906 */    ADD             R0, SP, #0x178+var_168; int
/* 0x146908 */    MOVS            R2, #0x51 ; 'Q'
/* 0x14690A */    BL              sub_F1E90
/* 0x14690E */    LDR             R1, [SP,#0x178+var_168]
/* 0x146910 */    LDRH.W          R2, [SP,#0x178+var_12F+1]
/* 0x146914 */    MOV             R0, R4
/* 0x146916 */    BL              sub_12D5E8
/* 0x14691A */    B               loc_146936
/* 0x14691C */    CMP             R3, R2
/* 0x14691E */    BNE             loc_146936
/* 0x146920 */    LDR             R3, [R0,#8]
/* 0x146922 */    STR             R1, [SP,#0x178+var_168]
/* 0x146924 */    CMP             R2, R3
/* 0x146926 */    BCS             loc_146930
/* 0x146928 */    STR.W           R1, [R2],#4
/* 0x14692C */    STR             R2, [R0,#4]
/* 0x14692E */    B               loc_146936
/* 0x146930 */    ADD             R1, SP, #0x178+var_168
/* 0x146932 */    BL              sub_147CA8
/* 0x146936 */    ADD             R0, SP, #0x178+var_12F+3
/* 0x146938 */    BL              sub_17D542
/* 0x14693C */    ADD             SP, SP, #0x160
/* 0x14693E */    POP.W           {R8,R9,R11}
/* 0x146942 */    POP             {R4-R7,PC}
