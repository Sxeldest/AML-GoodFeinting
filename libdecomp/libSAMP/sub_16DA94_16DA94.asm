; =========================================================================
; Full Function Name : sub_16DA94
; Start Address       : 0x16DA94
; End Address         : 0x16DC20
; =========================================================================

/* 0x16DA94 */    PUSH            {R4-R7,LR}
/* 0x16DA96 */    ADD             R7, SP, #0xC
/* 0x16DA98 */    PUSH.W          {R8-R11}
/* 0x16DA9C */    SUB             SP, SP, #4
/* 0x16DA9E */    VPUSH           {D8}
/* 0x16DAA2 */    MOV             R10, R2
/* 0x16DAA4 */    MOVW            R2, #0x196C
/* 0x16DAA8 */    MOV             R8, R1
/* 0x16DAAA */    LDR             R1, [R0,R2]
/* 0x16DAAC */    MOVW            R3, #0x2D14
/* 0x16DAB0 */    ADD.W           R11, R0, R3
/* 0x16DAB4 */    CMP             R1, #0
/* 0x16DAB6 */    BEQ             loc_16DB46
/* 0x16DAB8 */    ADDS            R6, R0, R2
/* 0x16DABA */    LDR             R0, =(dword_381B58 - 0x16DAC2)
/* 0x16DABC */    MOVS            R4, #0
/* 0x16DABE */    ADD             R0, PC; dword_381B58
/* 0x16DAC0 */    MOV             R9, R0
/* 0x16DAC2 */    LDR             R0, [R6,#8]
/* 0x16DAC4 */    LDR.W           R5, [R0,R4,LSL#2]
/* 0x16DAC8 */    LDRB            R0, [R5,#9]
/* 0x16DACA */    LSLS            R0, R0, #0x1F
/* 0x16DACC */    BNE             loc_16DB40
/* 0x16DACE */    LDR.W           R0, [R5,#0x278]
/* 0x16DAD2 */    ADDS            R1, R0, #1
/* 0x16DAD4 */    BEQ             loc_16DAE6
/* 0x16DAD6 */    LDR.W           R1, [R11,#8]
/* 0x16DADA */    RSB.W           R0, R0, R0,LSL#3
/* 0x16DADE */    ADD.W           R0, R1, R0,LSL#2
/* 0x16DAE2 */    CBNZ            R0, loc_16DB28
/* 0x16DAE4 */    B               loc_16DB0C
/* 0x16DAE6 */    MOV             R0, R9
/* 0x16DAE8 */    MOVW            R1, #0x2D14
/* 0x16DAEC */    LDR.W           R0, [R9]
/* 0x16DAF0 */    LDR             R1, [R0,R1]
/* 0x16DAF2 */    CBZ             R1, loc_16DB0C
/* 0x16DAF4 */    MOVW            R3, #0x2D14
/* 0x16DAF8 */    ADD             R0, R3
/* 0x16DAFA */    LDR             R2, [R5,#4]
/* 0x16DAFC */    LDR             R0, [R0,#8]
/* 0x16DAFE */    LDR             R3, [R0,#4]
/* 0x16DB00 */    CMP             R3, R2
/* 0x16DB02 */    BEQ             loc_16DAE2
/* 0x16DB04 */    SUBS            R1, #1
/* 0x16DB06 */    ADD.W           R0, R0, #0x1C
/* 0x16DB0A */    BNE             loc_16DAFE
/* 0x16DB0C */    LDR             R0, [R5]
/* 0x16DB0E */    BL              sub_170B90
/* 0x16DB12 */    LDR.W           R1, [R11,#8]
/* 0x16DB16 */    MOV             R2, #0xB6DB6DB7
/* 0x16DB1E */    SUBS            R1, R0, R1
/* 0x16DB20 */    ASRS            R1, R1, #2
/* 0x16DB22 */    MULS            R1, R2
/* 0x16DB24 */    STR.W           R1, [R5,#0x278]
/* 0x16DB28 */    LDRD.W          R1, R2, [R5,#0xC]
/* 0x16DB2C */    STRD.W          R1, R2, [R0,#8]
/* 0x16DB30 */    LDRD.W          R1, R2, [R5,#0x1C]
/* 0x16DB34 */    STRD.W          R1, R2, [R0,#0x10]
/* 0x16DB38 */    LDR             R1, [R6]
/* 0x16DB3A */    LDRB.W          R2, [R5,#0x7D]
/* 0x16DB3E */    STRB            R2, [R0,#0x18]
/* 0x16DB40 */    ADDS            R4, #1
/* 0x16DB42 */    CMP             R4, R1
/* 0x16DB44 */    BNE             loc_16DAC2
/* 0x16DB46 */    LDR.W           R0, [R11]
/* 0x16DB4A */    LDR.W           R2, [R10]
/* 0x16DB4E */    ADD.W           R0, R0, R0,LSL#1
/* 0x16DB52 */    CMP             R2, #0
/* 0x16DB54 */    ADD.W           R1, R2, R0,LSL#5
/* 0x16DB58 */    SUB.W           R1, R1, #1
/* 0x16DB5C */    IT EQ
/* 0x16DB5E */    LSLEQ           R1, R0, #5
/* 0x16DB60 */    MOV             R0, R10
/* 0x16DB62 */    BL              sub_1721FC
/* 0x16DB66 */    LDR.W           R0, [R11]
/* 0x16DB6A */    CMP             R0, #0
/* 0x16DB6C */    BEQ             loc_16DC14
/* 0x16DB6E */    VLDR            S16, =3.4028e38
/* 0x16DB72 */    MOVS            R4, #0
/* 0x16DB74 */    MOVS            R5, #0
/* 0x16DB76 */    LDR.W           R2, [R11,#8]
/* 0x16DB7A */    ADDS            R6, R2, R4
/* 0x16DB7C */    VLDR            S0, [R6,#8]
/* 0x16DB80 */    VCMP.F32        S0, S16
/* 0x16DB84 */    VMRS            APSR_nzcv, FPSCR
/* 0x16DB88 */    BEQ             loc_16DC0C
/* 0x16DB8A */    LDR             R1, =(asc_88C8D - 0x16DB94); "###" ...
/* 0x16DB8C */    LDR.W           R9, [R2,R4]
/* 0x16DB90 */    ADD             R1, PC; "###"
/* 0x16DB92 */    MOV             R0, R9; haystack
/* 0x16DB94 */    BLX             strstr
/* 0x16DB98 */    LDR             R1, =(aSS_1 - 0x16DBA8); "[%s][%s]\n" ...
/* 0x16DB9A */    CMP             R0, #0
/* 0x16DB9C */    LDR.W           R2, [R8]
/* 0x16DBA0 */    IT NE
/* 0x16DBA2 */    MOVNE           R9, R0
/* 0x16DBA4 */    ADD             R1, PC; "[%s][%s]\n"
/* 0x16DBA6 */    MOV             R0, R10
/* 0x16DBA8 */    MOV             R3, R9
/* 0x16DBAA */    BL              sub_165A4E
/* 0x16DBAE */    VLDR            S0, [R6,#0xC]
/* 0x16DBB2 */    MOV             R0, R10
/* 0x16DBB4 */    VLDR            S2, [R6,#8]
/* 0x16DBB8 */    VCVT.S32.F32    S0, S0
/* 0x16DBBC */    LDR             R1, =(aPosDD - 0x16DBC6); "Pos=%d,%d\n" ...
/* 0x16DBBE */    VCVT.S32.F32    S2, S2
/* 0x16DBC2 */    ADD             R1, PC; "Pos=%d,%d\n"
/* 0x16DBC4 */    VMOV            R3, S0
/* 0x16DBC8 */    VMOV            R2, S2
/* 0x16DBCC */    BL              sub_165A4E
/* 0x16DBD0 */    VLDR            S0, [R6,#0x10]
/* 0x16DBD4 */    MOV             R0, R10
/* 0x16DBD6 */    VLDR            S2, [R6,#0x14]
/* 0x16DBDA */    VCVT.S32.F32    S0, S0
/* 0x16DBDE */    LDR             R1, =(aSizeDD - 0x16DBE8); "Size=%d,%d\n" ...
/* 0x16DBE0 */    VCVT.S32.F32    S2, S2
/* 0x16DBE4 */    ADD             R1, PC; "Size=%d,%d\n"
/* 0x16DBE6 */    VMOV            R2, S0
/* 0x16DBEA */    VMOV            R3, S2
/* 0x16DBEE */    BL              sub_165A4E
/* 0x16DBF2 */    LDR             R1, =(aCollapsedD_0 - 0x16DBFC); "Collapsed=%d\n" ...
/* 0x16DBF4 */    MOV             R0, R10
/* 0x16DBF6 */    LDRB            R2, [R6,#0x18]
/* 0x16DBF8 */    ADD             R1, PC; "Collapsed=%d\n"
/* 0x16DBFA */    BL              sub_165A4E
/* 0x16DBFE */    LDR             R1, =(asc_8D501 - 0x16DC06); "\n" ...
/* 0x16DC00 */    MOV             R0, R10
/* 0x16DC02 */    ADD             R1, PC; "\n"
/* 0x16DC04 */    BL              sub_165A4E
/* 0x16DC08 */    LDR.W           R0, [R11]
/* 0x16DC0C */    ADDS            R5, #1
/* 0x16DC0E */    ADDS            R4, #0x1C
/* 0x16DC10 */    CMP             R5, R0
/* 0x16DC12 */    BNE             loc_16DB76
/* 0x16DC14 */    VPOP            {D8}
/* 0x16DC18 */    ADD             SP, SP, #4
/* 0x16DC1A */    POP.W           {R8-R11}
/* 0x16DC1E */    POP             {R4-R7,PC}
