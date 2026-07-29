; =========================================================================
; Full Function Name : sub_1238D0
; Start Address       : 0x1238D0
; End Address         : 0x123990
; =========================================================================

/* 0x1238D0 */    PUSH            {R4-R7,LR}
/* 0x1238D2 */    ADD             R7, SP, #0xC
/* 0x1238D4 */    PUSH.W          {R8-R11}
/* 0x1238D8 */    SUB             SP, SP, #0x4C
/* 0x1238DA */    MOV             R4, R0
/* 0x1238DC */    LDR             R0, =(off_23494C - 0x1238E6)
/* 0x1238DE */    LDR             R1, =(sub_1239DC+1 - 0x1238EA)
/* 0x1238E0 */    MOVS            R2, #0
/* 0x1238E2 */    ADD             R0, PC; off_23494C
/* 0x1238E4 */    MOV             R9, SP
/* 0x1238E6 */    ADD             R1, PC; sub_1239DC
/* 0x1238E8 */    MOV             R3, R4
/* 0x1238EA */    LDR             R0, [R0]; dword_23DF24
/* 0x1238EC */    LDR.W           R10, [R0]
/* 0x1238F0 */    MOV             R0, R9
/* 0x1238F2 */    STR             R2, [R4]
/* 0x1238F4 */    MOVS            R2, #0
/* 0x1238F6 */    BL              sub_123A68
/* 0x1238FA */    ADD.W           R11, SP, #0x68+var_50
/* 0x1238FE */    MOV             R1, R9
/* 0x123900 */    MOV             R0, R11
/* 0x123902 */    BL              sub_123C34
/* 0x123906 */    BL              sub_123BDC
/* 0x12390A */    LDR             R0, =(unk_263BE0 - 0x123910)
/* 0x12390C */    ADD             R0, PC; unk_263BE0
/* 0x12390E */    LDR             R6, [R0,#(dword_263BF0 - 0x263BE0)]
/* 0x123910 */    CBNZ            R6, loc_123944
/* 0x123912 */    ADD.W           R8, SP, #0x68+var_50
/* 0x123916 */    ADD             R0, SP, #0x68+var_38
/* 0x123918 */    MOV             R1, R8
/* 0x12391A */    BL              sub_123C34
/* 0x12391E */    BL              sub_123BDC
/* 0x123922 */    LDR             R0, =(unk_263BE0 - 0x123928)
/* 0x123924 */    ADD             R0, PC; unk_263BE0
/* 0x123926 */    ADD             R5, SP, #0x68+var_38
/* 0x123928 */    MOV             R1, R5
/* 0x12392A */    BL              sub_123C60
/* 0x12392E */    LDR             R0, [SP,#0x68+var_28]
/* 0x123930 */    CMP             R5, R0
/* 0x123932 */    BEQ             loc_12393A
/* 0x123934 */    CBZ             R0, loc_123944
/* 0x123936 */    MOVS            R1, #5
/* 0x123938 */    B               loc_12393C
/* 0x12393A */    MOVS            R1, #4
/* 0x12393C */    LDR             R2, [R0]
/* 0x12393E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x123942 */    BLX             R1
/* 0x123944 */    LDR             R0, [SP,#0x68+var_40]
/* 0x123946 */    CMP             R11, R0
/* 0x123948 */    BEQ             loc_123950
/* 0x12394A */    CBZ             R0, loc_12395A
/* 0x12394C */    MOVS            R1, #5
/* 0x12394E */    B               loc_123952
/* 0x123950 */    MOVS            R1, #4
/* 0x123952 */    LDR             R2, [R0]
/* 0x123954 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x123958 */    BLX             R1
/* 0x12395A */    CBNZ            R6, loc_123970
/* 0x12395C */    MOVW            R0, #0xD6D0
/* 0x123960 */    LDR             R1, =(sub_123BB0+1 - 0x12396C)
/* 0x123962 */    MOVT            R0, #0x66 ; 'f'
/* 0x123966 */    ADD             R0, R10
/* 0x123968 */    ADD             R1, PC; sub_123BB0
/* 0x12396A */    MOV             R2, R4
/* 0x12396C */    BL              sub_164196
/* 0x123970 */    LDR             R0, [SP,#0x68+var_58]
/* 0x123972 */    CMP             R9, R0
/* 0x123974 */    BEQ             loc_12397C
/* 0x123976 */    CBZ             R0, loc_123986
/* 0x123978 */    MOVS            R1, #5
/* 0x12397A */    B               loc_12397E
/* 0x12397C */    MOVS            R1, #4
/* 0x12397E */    LDR             R2, [R0]
/* 0x123980 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x123984 */    BLX             R1
/* 0x123986 */    MOV             R0, R4
/* 0x123988 */    ADD             SP, SP, #0x4C ; 'L'
/* 0x12398A */    POP.W           {R8-R11}
/* 0x12398E */    POP             {R4-R7,PC}
