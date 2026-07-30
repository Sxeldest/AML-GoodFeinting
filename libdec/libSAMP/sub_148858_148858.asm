; =========================================================================
; Full Function Name : sub_148858
; Start Address       : 0x148858
; End Address         : 0x14898C
; =========================================================================

/* 0x148858 */    PUSH            {R4-R7,LR}
/* 0x14885A */    ADD             R7, SP, #0xC
/* 0x14885C */    PUSH.W          {R8-R11}
/* 0x148860 */    SUB             SP, SP, #0x144
/* 0x148862 */    MOV             R11, R0
/* 0x148864 */    BL              sub_1489AC
/* 0x148868 */    MOVW            R0, #0xC005
/* 0x14886C */    MOVW            R6, #0xF008
/* 0x148870 */    ADD             R0, R11
/* 0x148872 */    STR             R0, [SP,#0x160+var_140]
/* 0x148874 */    MOVW            R0, #0x8004
/* 0x148878 */    ADD.W           R4, R11, R0
/* 0x14887C */    LDR             R0, =(unk_B9550 - 0x14888C)
/* 0x14887E */    MOV.W           R5, #0x4000
/* 0x148882 */    MOV.W           R8, #0
/* 0x148886 */    STR             R4, [SP,#0x160+var_13C]
/* 0x148888 */    ADD             R0, PC; unk_B9550
/* 0x14888A */    STR             R0, [SP,#0x160+var_138]
/* 0x14888C */    ADD.W           R0, R11, R8,LSL#2
/* 0x148890 */    LDR             R1, [R0,#4]
/* 0x148892 */    CMP             R1, #0
/* 0x148894 */    BEQ             loc_148976
/* 0x148896 */    ADD.W           R9, R8, R8,LSL#1
/* 0x14889A */    ADD.W           R10, R4, R9
/* 0x14889E */    LDRB.W          R0, [R10,R5]
/* 0x1488A2 */    CBNZ            R0, loc_1488AC
/* 0x1488A4 */    LDR.W           R0, [R11,R6]
/* 0x1488A8 */    CMP             R0, #0xE
/* 0x1488AA */    BNE             loc_148968
/* 0x1488AC */    LDR             R0, [SP,#0x160+var_138]
/* 0x1488AE */    BL              sub_107188
/* 0x1488B2 */    CMP             R0, #0
/* 0x1488B4 */    BEQ             loc_148976
/* 0x1488B6 */    ADD             R4, SP, #0x160+var_134
/* 0x1488B8 */    ADD.W           R5, R10, #0x4000
/* 0x1488BC */    MOV             R0, R4
/* 0x1488BE */    BL              sub_17D4A8
/* 0x1488C2 */    LDRB            R0, [R5]
/* 0x1488C4 */    CBZ             R0, loc_148914
/* 0x1488C6 */    LDR             R0, [SP,#0x160+var_140]
/* 0x1488C8 */    LDRH.W          R0, [R0,R9]
/* 0x1488CC */    STRH.W          R0, [SP,#0x160+var_20]
/* 0x1488D0 */    ADD             R1, SP, #0x160+var_20
/* 0x1488D2 */    MOV             R0, R4
/* 0x1488D4 */    MOVS            R2, #0x10
/* 0x1488D6 */    MOVS            R3, #1
/* 0x1488D8 */    BL              sub_17D628
/* 0x1488DC */    LDR             R0, =(off_23496C - 0x1488E2)
/* 0x1488DE */    ADD             R0, PC; off_23496C
/* 0x1488E0 */    LDR             R0, [R0]; dword_23DEF4
/* 0x1488E2 */    LDR             R0, [R0]
/* 0x1488E4 */    LDR.W           R0, [R0,#0x210]
/* 0x1488E8 */    LDR             R1, =(off_234D08 - 0x1488EE)
/* 0x1488EA */    ADD             R1, PC; off_234D08
/* 0x1488EC */    LDR             R2, [R0]
/* 0x1488EE */    LDR             R1, [R1]; unk_23C7B8
/* 0x1488F0 */    LDR             R5, [R2,#0x6C]
/* 0x1488F2 */    MOVS            R2, #0xA
/* 0x1488F4 */    MOV.W           R3, #0xFFFFFFFF
/* 0x1488F8 */    STR             R2, [SP,#0x160+var_160]
/* 0x1488FA */    MOVS            R2, #0
/* 0x1488FC */    STR             R3, [SP,#0x160+var_154]
/* 0x1488FE */    MOVW            R3, #0xFFFF
/* 0x148902 */    STRD.W          R3, R3, [SP,#0x160+var_150]
/* 0x148906 */    MOVS            R3, #1
/* 0x148908 */    STRD.W          R2, R2, [SP,#0x160+var_15C]
/* 0x14890C */    STR             R2, [SP,#0x160+var_148]
/* 0x14890E */    MOV             R2, R4
/* 0x148910 */    BLX             R5
/* 0x148912 */    B               loc_14895A
/* 0x148914 */    STR.W           R8, [SP,#0x160+var_20]
/* 0x148918 */    ADD             R1, SP, #0x160+var_20
/* 0x14891A */    MOV             R0, R4
/* 0x14891C */    MOVS            R2, #0x20 ; ' '
/* 0x14891E */    MOVS            R3, #1
/* 0x148920 */    BL              sub_17D628
/* 0x148924 */    LDR             R0, =(off_23496C - 0x14892A)
/* 0x148926 */    ADD             R0, PC; off_23496C
/* 0x148928 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14892A */    LDR             R0, [R0]
/* 0x14892C */    LDR.W           R0, [R0,#0x210]
/* 0x148930 */    LDR             R1, =(off_234D08 - 0x148936)
/* 0x148932 */    ADD             R1, PC; off_234D08
/* 0x148934 */    LDR             R2, [R0]
/* 0x148936 */    LDR             R1, [R1]; unk_23C7B8
/* 0x148938 */    LDR             R5, [R2,#0x6C]
/* 0x14893A */    MOVS            R2, #0xA
/* 0x14893C */    MOV.W           R3, #0xFFFFFFFF
/* 0x148940 */    STR             R2, [SP,#0x160+var_160]
/* 0x148942 */    MOVS            R2, #0
/* 0x148944 */    STR             R3, [SP,#0x160+var_154]
/* 0x148946 */    MOVW            R3, #0xFFFF
/* 0x14894A */    STRD.W          R3, R3, [SP,#0x160+var_150]
/* 0x14894E */    MOVS            R3, #1
/* 0x148950 */    STRD.W          R2, R2, [SP,#0x160+var_15C]
/* 0x148954 */    STR             R2, [SP,#0x160+var_148]
/* 0x148956 */    MOV             R2, R4
/* 0x148958 */    BLX             R5
/* 0x14895A */    MOV             R0, R4
/* 0x14895C */    BL              sub_17D542
/* 0x148960 */    MOV.W           R5, #0x4000
/* 0x148964 */    LDR             R4, [SP,#0x160+var_13C]
/* 0x148966 */    B               loc_148976
/* 0x148968 */    LDR.W           R0, [R4,R8,LSL#2]
/* 0x14896C */    CMP             R0, #1
/* 0x14896E */    ITT GE
/* 0x148970 */    SUBGE           R0, #1
/* 0x148972 */    STRGE.W         R0, [R4,R8,LSL#2]
/* 0x148976 */    ADD.W           R8, R8, #1
/* 0x14897A */    ADDS            R6, #0x14
/* 0x14897C */    CMP.W           R8, #0x1000
/* 0x148980 */    BNE.W           loc_14888C
/* 0x148984 */    ADD             SP, SP, #0x144
/* 0x148986 */    POP.W           {R8-R11}
/* 0x14898A */    POP             {R4-R7,PC}
