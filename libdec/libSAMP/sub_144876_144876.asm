; =========================================================================
; Full Function Name : sub_144876
; Start Address       : 0x144876
; End Address         : 0x144970
; =========================================================================

/* 0x144876 */    PUSH            {R4-R7,LR}
/* 0x144878 */    ADD             R7, SP, #0xC
/* 0x14487A */    PUSH.W          {R8}
/* 0x14487E */    SUB             SP, SP, #0x1C8
/* 0x144880 */    CMP.W           R1, #0x7D0
/* 0x144884 */    BHI             loc_144968
/* 0x144886 */    MOV             R4, R0
/* 0x144888 */    LDR.W           R0, [R0,#0x218]
/* 0x14488C */    CMP             R0, #5
/* 0x14488E */    BNE             loc_144968
/* 0x144890 */    LSRS            R0, R1, #4
/* 0x144892 */    MOV             R5, R1
/* 0x144894 */    CMP             R0, #0x7C ; '|'
/* 0x144896 */    BHI             loc_144968
/* 0x144898 */    LDR.W           R0, [R4,#0x3B0]
/* 0x14489C */    MOV             R1, R5
/* 0x14489E */    MOV             R8, R2
/* 0x1448A0 */    LDR             R6, [R0,#4]
/* 0x1448A2 */    MOV             R0, R6
/* 0x1448A4 */    BL              sub_F2396
/* 0x1448A8 */    CMP             R0, #0
/* 0x1448AA */    BEQ             loc_144968
/* 0x1448AC */    LDR.W           R6, [R6,R5,LSL#2]
/* 0x1448B0 */    CMP             R6, #0
/* 0x1448B2 */    BEQ             loc_144968
/* 0x1448B4 */    ADD             R1, SP, #0x1D8+var_58
/* 0x1448B6 */    MOV             R0, R6
/* 0x1448B8 */    BL              sub_F8910
/* 0x1448BC */    ADD             R1, SP, #0x1D8+var_68
/* 0x1448BE */    MOV             R0, R6
/* 0x1448C0 */    BL              sub_F8994
/* 0x1448C4 */    ADD             R1, SP, #0x1D8+var_78
/* 0x1448C6 */    MOV             R0, R6
/* 0x1448C8 */    BL              sub_F89E0
/* 0x1448CC */    ADD             R2, SP, #0x1D8+var_BC
/* 0x1448CE */    LDR             R1, [SP,#0x1D8+var_40]
/* 0x1448D0 */    ADD.W           R0, R2, #0xF
/* 0x1448D4 */    LDR             R6, [SP,#0x1D8+var_20]
/* 0x1448D6 */    VLDR            D17, [SP,#0x1D8+var_48]
/* 0x1448DA */    STR             R1, [R0,#8]
/* 0x1448DC */    ADD.W           R1, R2, #0x1B
/* 0x1448E0 */    LDR             R3, [SP,#0x1D8+var_60]
/* 0x1448E2 */    STR             R6, [R1,#8]
/* 0x1448E4 */    ADD.W           R6, R2, #0x27 ; '''
/* 0x1448E8 */    VLDR            D18, [SP,#0x1D8+var_28]
/* 0x1448EC */    VLDR            D19, [SP,#0x1D8+var_68]
/* 0x1448F0 */    STR             R3, [R6,#8]
/* 0x1448F2 */    ADD.W           R3, R2, #0x33 ; '3'
/* 0x1448F6 */    VLDR            D20, [SP,#0x1D8+var_78]
/* 0x1448FA */    ADDS            R2, #3
/* 0x1448FC */    VLDR            D16, [SP,#0x1D8+var_58]
/* 0x144900 */    VST1.8          {D17}, [R0]
/* 0x144904 */    ADD             R0, SP, #0x1D8+var_1D0
/* 0x144906 */    LDR.W           R12, [SP,#0x1D8+var_50]
/* 0x14490A */    LDR.W           LR, [SP,#0x1D8+var_70]
/* 0x14490E */    STR.W           LR, [R3,#8]
/* 0x144912 */    VST1.8          {D16}, [R2]
/* 0x144916 */    VST1.8          {D18}, [R1]
/* 0x14491A */    VST1.8          {D19}, [R6]
/* 0x14491E */    VST1.8          {D20}, [R3]
/* 0x144922 */    STR.W           R12, [SP,#0x1D8+var_B1]
/* 0x144926 */    STRB.W          R8, [SP,#0x1D8+var_BA]
/* 0x14492A */    STRH.W          R5, [SP,#0x1D8+var_BC]
/* 0x14492E */    BL              sub_17D4A8
/* 0x144932 */    MOVS            R1, #0xD1
/* 0x144934 */    STRB.W          R1, [R7,#var_11]
/* 0x144938 */    SUB.W           R1, R7, #-var_11
/* 0x14493C */    MOVS            R2, #8
/* 0x14493E */    MOVS            R3, #1
/* 0x144940 */    BL              sub_17D628
/* 0x144944 */    ADD             R0, SP, #0x1D8+var_1D0
/* 0x144946 */    ADD             R1, SP, #0x1D8+var_BC
/* 0x144948 */    MOVS            R2, #0x43 ; 'C'
/* 0x14494A */    BL              sub_17D566
/* 0x14494E */    LDR.W           R0, [R4,#0x210]
/* 0x144952 */    LDR             R1, [R0]
/* 0x144954 */    LDR             R6, [R1,#0x20]
/* 0x144956 */    MOVS            R1, #1
/* 0x144958 */    MOVS            R2, #1
/* 0x14495A */    STR             R1, [SP,#0x1D8+var_1D8]
/* 0x14495C */    ADD             R1, SP, #0x1D8+var_1D0
/* 0x14495E */    MOVS            R3, #7
/* 0x144960 */    BLX             R6
/* 0x144962 */    ADD             R0, SP, #0x1D8+var_1D0
/* 0x144964 */    BL              sub_17D542
/* 0x144968 */    ADD             SP, SP, #0x1C8
/* 0x14496A */    POP.W           {R8}
/* 0x14496E */    POP             {R4-R7,PC}
