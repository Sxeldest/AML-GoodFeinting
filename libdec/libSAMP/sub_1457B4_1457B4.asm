; =========================================================================
; Full Function Name : sub_1457B4
; Start Address       : 0x1457B4
; End Address         : 0x145998
; =========================================================================

/* 0x1457B4 */    PUSH            {R4-R7,LR}
/* 0x1457B6 */    ADD             R7, SP, #0xC
/* 0x1457B8 */    PUSH.W          {R8-R10}
/* 0x1457BC */    SUB             SP, SP, #0x158
/* 0x1457BE */    LDR             R1, =(off_23496C - 0x1457C4)
/* 0x1457C0 */    ADD             R1, PC; off_23496C
/* 0x1457C2 */    LDR             R6, [R1]; dword_23DEF4
/* 0x1457C4 */    LDR             R1, [R6]
/* 0x1457C6 */    LDR.W           R1, [R1,#0x3B0]
/* 0x1457CA */    LDR             R4, [R1,#4]
/* 0x1457CC */    CMP             R4, #0
/* 0x1457CE */    BEQ.W           loc_145990
/* 0x1457D2 */    LDRD.W          R1, R0, [R0]; src
/* 0x1457D6 */    MOVS            R3, #0
/* 0x1457D8 */    ASRS            R2, R0, #0x1F
/* 0x1457DA */    ADD.W           R0, R0, R2,LSR#29
/* 0x1457DE */    MOVS            R2, #1
/* 0x1457E0 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x1457E4 */    ADD             R0, SP, #0x170+var_130; int
/* 0x1457E6 */    BL              sub_17D4F2
/* 0x1457EA */    SUB.W           R1, R7, #-var_1A; int
/* 0x1457EE */    MOVS            R2, #0x10
/* 0x1457F0 */    MOVS            R3, #1
/* 0x1457F2 */    BL              sub_17D786
/* 0x1457F6 */    LDRH.W          R5, [R7,#var_1A]
/* 0x1457FA */    LSRS            R0, R5, #4
/* 0x1457FC */    CMP             R0, #0x7C ; '|'
/* 0x1457FE */    BHI.W           loc_14598A
/* 0x145802 */    MOV             R0, R4
/* 0x145804 */    MOV             R1, R5
/* 0x145806 */    BL              sub_F2396
/* 0x14580A */    CMP             R0, #0
/* 0x14580C */    BEQ.W           loc_14598A
/* 0x145810 */    LDR.W           R10, [R4,R5,LSL#2]
/* 0x145814 */    CMP.W           R10, #0
/* 0x145818 */    BEQ.W           loc_14598A
/* 0x14581C */    LDR             R0, [R6]
/* 0x14581E */    LDR.W           R0, [R0,#0x3B0]
/* 0x145822 */    LDR.W           R9, [R0]
/* 0x145826 */    CMP.W           R9, #0
/* 0x14582A */    BEQ.W           loc_14598A
/* 0x14582E */    BL              sub_F74A4
/* 0x145832 */    CBNZ            R0, loc_145840
/* 0x145834 */    BL              sub_F541C
/* 0x145838 */    CBNZ            R0, loc_145840
/* 0x14583A */    BL              sub_F4270
/* 0x14583E */    CBZ             R0, loc_145858
/* 0x145840 */    LDR.W           R0, [R10,#0xC]
/* 0x145844 */    BL              sub_F6190
/* 0x145848 */    LDR.W           R0, [R10,#0xC]
/* 0x14584C */    BL              sub_F630C
/* 0x145850 */    LDR.W           R0, [R10,#0xC]
/* 0x145854 */    BL              sub_F6BA4
/* 0x145858 */    LDR             R0, =(off_234970 - 0x145866)
/* 0x14585A */    MOVW            R1, #0x13BC
/* 0x14585E */    LDR.W           R8, [R9,R1]
/* 0x145862 */    ADD             R0, PC; off_234970
/* 0x145864 */    LDR             R0, [R0]; dword_23DEF0
/* 0x145866 */    LDR             R0, [R0]
/* 0x145868 */    BL              sub_E35A0
/* 0x14586C */    MOV             R6, R0
/* 0x14586E */    BL              sub_104108
/* 0x145872 */    CBZ             R0, loc_1458C8
/* 0x145874 */    MOV             R0, R6
/* 0x145876 */    BL              sub_104326
/* 0x14587A */    MOVW            R12, #0xFFFF
/* 0x14587E */    CBZ             R0, loc_1458AE
/* 0x145880 */    MOVW            R2, #0xEA60
/* 0x145884 */    ADDS            R3, R4, R2
/* 0x145886 */    LDRD.W          R2, R3, [R3]
/* 0x14588A */    CMP             R2, R3
/* 0x14588C */    BEQ             loc_1458A6
/* 0x14588E */    MOV.W           R5, #0x1F40
/* 0x145892 */    LDR             R1, [R2]
/* 0x145894 */    ADD.W           R1, R4, R1,LSL#2
/* 0x145898 */    LDR             R1, [R1,R5]
/* 0x14589A */    CMP             R1, R0
/* 0x14589C */    BEQ             loc_1458A6
/* 0x14589E */    ADDS            R2, #4
/* 0x1458A0 */    CMP             R2, R3
/* 0x1458A2 */    BNE             loc_145892
/* 0x1458A4 */    B               loc_1458AE
/* 0x1458A6 */    CMP             R2, R3
/* 0x1458A8 */    IT NE
/* 0x1458AA */    LDRHNE.W        R12, [R2]
/* 0x1458AE */    LDRH.W          R0, [R7,#var_1A]
/* 0x1458B2 */    CMP             R12, R0
/* 0x1458B4 */    BNE             loc_1458C8
/* 0x1458B6 */    MOV             R1, SP
/* 0x1458B8 */    MOV             R0, R6
/* 0x1458BA */    BL              sub_F8910
/* 0x1458BE */    ADD             R3, SP, #0x170+var_140
/* 0x1458C0 */    LDM             R3, {R1-R3}
/* 0x1458C2 */    MOV             R0, R6
/* 0x1458C4 */    BL              sub_104098
/* 0x1458C8 */    CMP.W           R8, #0
/* 0x1458CC */    BEQ             loc_1458DC
/* 0x1458CE */    LDR.W           R0, [R8,#0xC]
/* 0x1458D2 */    CMP             R0, R10
/* 0x1458D4 */    BNE             loc_1458DC
/* 0x1458D6 */    MOV             R0, R8
/* 0x1458D8 */    BL              sub_141418
/* 0x1458DC */    MOVW            R8, #0xF050
/* 0x1458E0 */    ADDW            R6, R9, #0xFB4
/* 0x1458E4 */    MOVS            R5, #0
/* 0x1458E6 */    MOVT            R8, #0xFFFF
/* 0x1458EA */    LDRB            R0, [R6,R5]
/* 0x1458EC */    CBZ             R0, loc_145910
/* 0x1458EE */    ADD.W           R0, R6, R5,LSL#2
/* 0x1458F2 */    LDR.W           R0, [R0,R8]
/* 0x1458F6 */    CBZ             R0, loc_145910
/* 0x1458F8 */    LDR             R0, [R0]
/* 0x1458FA */    CBZ             R0, loc_145910
/* 0x1458FC */    LDR.W           R1, [R0,#0x128]
/* 0x145900 */    CBZ             R1, loc_145910
/* 0x145902 */    LDRB            R1, [R0,#0x19]
/* 0x145904 */    CBZ             R1, loc_145910
/* 0x145906 */    LDR             R1, [R0,#4]
/* 0x145908 */    CMP             R1, R10
/* 0x14590A */    BNE             loc_145910
/* 0x14590C */    BL              sub_14A8B4
/* 0x145910 */    ADDS            R5, #1
/* 0x145912 */    CMP.W           R5, #0x3EC
/* 0x145916 */    BNE             loc_1458EA
/* 0x145918 */    MOVS            R5, #0
/* 0x14591A */    UXTH            R1, R5
/* 0x14591C */    MOV             R0, R4
/* 0x14591E */    BL              sub_F2396
/* 0x145922 */    CBZ             R0, loc_14593E
/* 0x145924 */    LDR.W           R6, [R4,R5,LSL#2]
/* 0x145928 */    CBZ             R6, loc_14593E
/* 0x14592A */    LDR             R0, [R6,#0x10]
/* 0x14592C */    CMP             R0, R10
/* 0x14592E */    BNE             loc_14593E
/* 0x145930 */    MOV             R0, R6
/* 0x145932 */    BL              sub_1099D0
/* 0x145936 */    MOV             R0, R6
/* 0x145938 */    MOVS            R1, #0
/* 0x14593A */    BL              sub_109C00
/* 0x14593E */    ADDS            R5, #1
/* 0x145940 */    CMP.W           R5, #0x7D0
/* 0x145944 */    BNE             loc_14591A
/* 0x145946 */    MOV             R0, R10
/* 0x145948 */    BL              sub_F8A2C
/* 0x14594C */    LDRH.W          R1, [R7,#var_1A]
/* 0x145950 */    MOV             R5, R0
/* 0x145952 */    MOV             R0, R4
/* 0x145954 */    BL              sub_14FEB6
/* 0x145958 */    SUBW            R0, R5, #0x219
/* 0x14595C */    CMP             R0, #1
/* 0x14595E */    BHI             loc_14598A
/* 0x145960 */    LDRH.W          R0, [R7,#var_1A]
/* 0x145964 */    ADDS            R0, #1
/* 0x145966 */    UXTH            R1, R0
/* 0x145968 */    MOV             R0, R4
/* 0x14596A */    BL              sub_14FEB6
/* 0x14596E */    LDRH.W          R0, [R7,#var_1A]
/* 0x145972 */    ADDS            R0, #2
/* 0x145974 */    UXTH            R1, R0
/* 0x145976 */    MOV             R0, R4
/* 0x145978 */    BL              sub_14FEB6
/* 0x14597C */    LDRH.W          R0, [R7,#var_1A]
/* 0x145980 */    ADDS            R0, #3
/* 0x145982 */    UXTH            R1, R0
/* 0x145984 */    MOV             R0, R4
/* 0x145986 */    BL              sub_14FEB6
/* 0x14598A */    ADD             R0, SP, #0x170+var_130
/* 0x14598C */    BL              sub_17D542
/* 0x145990 */    ADD             SP, SP, #0x158
/* 0x145992 */    POP.W           {R8-R10}
/* 0x145996 */    POP             {R4-R7,PC}
