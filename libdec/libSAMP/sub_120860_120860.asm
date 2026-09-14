; =========================================================================
; Full Function Name : sub_120860
; Start Address       : 0x120860
; End Address         : 0x12091C
; =========================================================================

/* 0x120860 */    PUSH            {R4-R7,LR}
/* 0x120862 */    ADD             R7, SP, #0xC
/* 0x120864 */    PUSH.W          {R8-R11}
/* 0x120868 */    SUB             SP, SP, #0x4C
/* 0x12086A */    MOV             R5, R0
/* 0x12086C */    LDR             R0, =(off_23494C - 0x120876)
/* 0x12086E */    MOV             R9, SP
/* 0x120870 */    MOVS            R2, #0
/* 0x120872 */    ADD             R0, PC; off_23494C
/* 0x120874 */    MOV             R3, R5
/* 0x120876 */    LDR             R0, [R0]; dword_23DF24
/* 0x120878 */    LDR.W           R10, [R0]
/* 0x12087C */    MOV             R0, R9
/* 0x12087E */    LDR             R1, =(sub_120968+1 - 0x120884)
/* 0x120880 */    ADD             R1, PC; sub_120968
/* 0x120882 */    BL              sub_120A04
/* 0x120886 */    ADD.W           R11, SP, #0x68+var_50
/* 0x12088A */    MOV             R1, R9
/* 0x12088C */    MOV             R0, R11
/* 0x12088E */    BL              sub_120C08
/* 0x120892 */    BL              sub_120BB0
/* 0x120896 */    LDR             R0, =(unk_263918 - 0x12089C)
/* 0x120898 */    ADD             R0, PC; unk_263918
/* 0x12089A */    LDR             R6, [R0,#(dword_263928 - 0x263918)]
/* 0x12089C */    CBNZ            R6, loc_1208D0
/* 0x12089E */    ADD.W           R8, SP, #0x68+var_50
/* 0x1208A2 */    ADD             R0, SP, #0x68+var_38
/* 0x1208A4 */    MOV             R1, R8
/* 0x1208A6 */    BL              sub_120C08
/* 0x1208AA */    BL              sub_120BB0
/* 0x1208AE */    LDR             R0, =(unk_263918 - 0x1208B4)
/* 0x1208B0 */    ADD             R0, PC; unk_263918
/* 0x1208B2 */    ADD             R4, SP, #0x68+var_38
/* 0x1208B4 */    MOV             R1, R4
/* 0x1208B6 */    BL              sub_120C34
/* 0x1208BA */    LDR             R0, [SP,#0x68+var_28]
/* 0x1208BC */    CMP             R4, R0
/* 0x1208BE */    BEQ             loc_1208C6
/* 0x1208C0 */    CBZ             R0, loc_1208D0
/* 0x1208C2 */    MOVS            R1, #5
/* 0x1208C4 */    B               loc_1208C8
/* 0x1208C6 */    MOVS            R1, #4
/* 0x1208C8 */    LDR             R2, [R0]
/* 0x1208CA */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1208CE */    BLX             R1
/* 0x1208D0 */    LDR             R0, [SP,#0x68+var_40]
/* 0x1208D2 */    CMP             R11, R0
/* 0x1208D4 */    BEQ             loc_1208DC
/* 0x1208D6 */    CBZ             R0, loc_1208E6
/* 0x1208D8 */    MOVS            R1, #5
/* 0x1208DA */    B               loc_1208DE
/* 0x1208DC */    MOVS            R1, #4
/* 0x1208DE */    LDR             R2, [R0]
/* 0x1208E0 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1208E4 */    BLX             R1
/* 0x1208E6 */    CBNZ            R6, loc_1208FC
/* 0x1208E8 */    MOVW            R0, #0x2348
/* 0x1208EC */    LDR             R1, =(sub_120B68+1 - 0x1208F8)
/* 0x1208EE */    MOVT            R0, #0x67 ; 'g'
/* 0x1208F2 */    ADD             R0, R10
/* 0x1208F4 */    ADD             R1, PC; sub_120B68
/* 0x1208F6 */    MOV             R2, R5
/* 0x1208F8 */    BL              sub_164196
/* 0x1208FC */    LDR             R0, [SP,#0x68+var_58]
/* 0x1208FE */    CMP             R9, R0
/* 0x120900 */    BEQ             loc_120908
/* 0x120902 */    CBZ             R0, loc_120912
/* 0x120904 */    MOVS            R1, #5
/* 0x120906 */    B               loc_12090A
/* 0x120908 */    MOVS            R1, #4
/* 0x12090A */    LDR             R2, [R0]
/* 0x12090C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x120910 */    BLX             R1
/* 0x120912 */    MOV             R0, R5
/* 0x120914 */    ADD             SP, SP, #0x4C ; 'L'
/* 0x120916 */    POP.W           {R8-R11}
/* 0x12091A */    POP             {R4-R7,PC}
