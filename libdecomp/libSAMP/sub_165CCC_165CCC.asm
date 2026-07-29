; =========================================================================
; Full Function Name : sub_165CCC
; Start Address       : 0x165CCC
; End Address         : 0x165DF6
; =========================================================================

/* 0x165CCC */    PUSH            {R4-R7,LR}
/* 0x165CCE */    ADD             R7, SP, #0xC
/* 0x165CD0 */    PUSH.W          {R8-R11}
/* 0x165CD4 */    SUB             SP, SP, #0x14
/* 0x165CD6 */    MOV             R9, R1
/* 0x165CD8 */    LDR             R1, =(dword_381B58 - 0x165CE4)
/* 0x165CDA */    MOV             R5, R2
/* 0x165CDC */    MOVW            R3, #0x2D38
/* 0x165CE0 */    ADD             R1, PC; dword_381B58
/* 0x165CE2 */    LDR             R2, [R1]
/* 0x165CE4 */    MOVW            R1, #0x19AC
/* 0x165CE8 */    ADD.W           R10, R2, R3
/* 0x165CEC */    LDR             R1, [R2,R1]
/* 0x165CEE */    CBNZ            R5, loc_165D12
/* 0x165CF0 */    ADDS.W          R2, R9, #1
/* 0x165CF4 */    BEQ             loc_165D0E
/* 0x165CF6 */    MOV             R5, R9
/* 0x165CF8 */    LDRB            R2, [R5]
/* 0x165CFA */    CMP             R2, #0x23 ; '#'
/* 0x165CFC */    BEQ             loc_165D02
/* 0x165CFE */    CBNZ            R2, loc_165D08
/* 0x165D00 */    B               loc_165D12
/* 0x165D02 */    LDRB            R2, [R5,#1]
/* 0x165D04 */    CMP             R2, #0x23 ; '#'
/* 0x165D06 */    BEQ             loc_165D12
/* 0x165D08 */    ADDS            R5, #1
/* 0x165D0A */    ADDS            R2, R5, #1
/* 0x165D0C */    BNE             loc_165CF8
/* 0x165D0E */    MOV.W           R5, #0xFFFFFFFF
/* 0x165D12 */    CBZ             R0, loc_165D3C
/* 0x165D14 */    VMOV.F32        S0, #1.0
/* 0x165D18 */    VLDR            S2, [R10]
/* 0x165D1C */    VADD.F32        S0, S2, S0
/* 0x165D20 */    VLDR            S2, [R0,#4]
/* 0x165D24 */    VSTR            S2, [R10]
/* 0x165D28 */    VCMP.F32        S2, S0
/* 0x165D2C */    VMRS            APSR_nzcv, FPSCR
/* 0x165D30 */    BLE             loc_165D3C
/* 0x165D32 */    MOV.W           R11, #1
/* 0x165D36 */    STRB.W          R11, [R10,#4]
/* 0x165D3A */    B               loc_165D40
/* 0x165D3C */    MOV.W           R11, #0
/* 0x165D40 */    LDR.W           R0, [R1,#0x100]
/* 0x165D44 */    MOV             R4, R9
/* 0x165D46 */    LDR.W           R1, [R10,#8]
/* 0x165D4A */    CMP             R1, R0
/* 0x165D4C */    ITT GT
/* 0x165D4E */    STRGT.W         R0, [R10,#8]
/* 0x165D52 */    MOVGT           R1, R0
/* 0x165D54 */    SUBS            R0, R0, R1
/* 0x165D56 */    LSLS            R0, R0, #2
/* 0x165D58 */    STR             R0, [SP,#0x30+var_20]
/* 0x165D5A */    LDR             R0, =(aSS - 0x165D60); "\n%*s%.*s" ...
/* 0x165D5C */    ADD             R0, PC; "\n%*s%.*s"
/* 0x165D5E */    STR             R0, [SP,#0x30+var_24]
/* 0x165D60 */    LDR             R0, =(byte_8F794 - 0x165D66)
/* 0x165D62 */    ADD             R0, PC; byte_8F794
/* 0x165D64 */    MOV             R8, R0
/* 0x165D66 */    LDR             R0, =(aS - 0x165D6C); " %.*s" ...
/* 0x165D68 */    ADD             R0, PC; " %.*s"
/* 0x165D6A */    STR             R0, [SP,#0x30+var_2C]
/* 0x165D6C */    LDR             R0, =(aSS_0 - 0x165D72); "%*s%.*s" ...
/* 0x165D6E */    ADD             R0, PC; "%*s%.*s"
/* 0x165D70 */    STR             R0, [SP,#0x30+format]
/* 0x165D72 */    SUBS            R2, R5, R4; n
/* 0x165D74 */    MOV             R0, R4; s
/* 0x165D76 */    MOVS            R1, #0xA; c
/* 0x165D78 */    BLX             memchr
/* 0x165D7C */    MOV             R6, R0
/* 0x165D7E */    CMP             R0, #0
/* 0x165D80 */    IT EQ
/* 0x165D82 */    MOVEQ           R6, R5
/* 0x165D84 */    CMP             R6, R5
/* 0x165D86 */    IT EQ
/* 0x165D88 */    CMPEQ           R4, R6
/* 0x165D8A */    BEQ             loc_165DA6
/* 0x165D8C */    SUB.W           R0, R4, R9
/* 0x165D90 */    SUBS            R3, R6, R4
/* 0x165D92 */    CLZ.W           R0, R0
/* 0x165D96 */    MVN.W           R1, R11
/* 0x165D9A */    LSRS            R0, R0, #5
/* 0x165D9C */    TST             R1, R0
/* 0x165D9E */    BNE             loc_165DAE
/* 0x165DA0 */    STR             R4, [SP,#0x30+var_30]
/* 0x165DA2 */    LDR             R0, [SP,#0x30+var_24]
/* 0x165DA4 */    B               loc_165DBA
/* 0x165DA6 */    CMP.W           R11, #0
/* 0x165DAA */    BEQ             loc_165DC8
/* 0x165DAC */    B               loc_165DE4
/* 0x165DAE */    LDRB.W          R0, [R10,#4]
/* 0x165DB2 */    CBZ             R0, loc_165DD0
/* 0x165DB4 */    STR.W           R9, [SP,#0x30+var_30]
/* 0x165DB8 */    LDR             R0, [SP,#0x30+format]; format
/* 0x165DBA */    LDR             R1, [SP,#0x30+var_20]
/* 0x165DBC */    MOV             R2, R8
/* 0x165DBE */    BL              sub_170B40
/* 0x165DC2 */    MOVS            R0, #0
/* 0x165DC4 */    STRB.W          R0, [R10,#4]
/* 0x165DC8 */    ADDS            R4, R6, #1
/* 0x165DCA */    CMP             R6, R5
/* 0x165DCC */    BNE             loc_165D72
/* 0x165DCE */    B               loc_165DDC
/* 0x165DD0 */    LDR             R0, [SP,#0x30+var_2C]; format
/* 0x165DD2 */    MOV             R1, R3
/* 0x165DD4 */    MOV             R2, R9
/* 0x165DD6 */    BL              sub_170B40
/* 0x165DDA */    B               loc_165DC2
/* 0x165DDC */    ADD             SP, SP, #0x14
/* 0x165DDE */    POP.W           {R8-R11}
/* 0x165DE2 */    POP             {R4-R7,PC}
/* 0x165DE4 */    LDR             R0, =(asc_8D501 - 0x165DEA); "\n" ...
/* 0x165DE6 */    ADD             R0, PC; "\n"
/* 0x165DE8 */    ADD             SP, SP, #0x14
/* 0x165DEA */    POP.W           {R8-R11}
/* 0x165DEE */    POP.W           {R4-R7,LR}
/* 0x165DF2 */    B.W             sub_170B40
