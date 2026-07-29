; =========================================================================
; Full Function Name : silk_PLC
; Start Address       : 0x191BD2
; End Address         : 0x191E14
; =========================================================================

/* 0x191BD2 */    PUSH            {R4-R7,LR}
/* 0x191BD4 */    ADD             R7, SP, #0xC
/* 0x191BD6 */    PUSH.W          {R8-R11}
/* 0x191BDA */    SUB             SP, SP, #0x1C
/* 0x191BDC */    MOV             R4, R0
/* 0x191BDE */    MOV             R8, R1
/* 0x191BE0 */    MOVW            R1, #0x109C
/* 0x191BE4 */    LDR.W           R0, [R4,#0x90C]
/* 0x191BE8 */    LDR             R6, [R4,R1]
/* 0x191BEA */    CMP             R0, R6
/* 0x191BEC */    BEQ             loc_191C20
/* 0x191BEE */    MOVW            R6, #0x1098
/* 0x191BF2 */    MOV.W           R5, #0x10000
/* 0x191BF6 */    STR             R5, [R4,R6]
/* 0x191BF8 */    MOVW            R6, #0x1094
/* 0x191BFC */    ADD             R1, R4
/* 0x191BFE */    STR             R5, [R4,R6]
/* 0x191C00 */    MOV.W           R6, #0x10A0
/* 0x191C04 */    MOVS            R5, #2
/* 0x191C06 */    STR             R5, [R4,R6]
/* 0x191C08 */    MOVW            R12, #0x10A4
/* 0x191C0C */    MOVS            R6, #0x14
/* 0x191C0E */    LDR.W           R5, [R4,#0x918]
/* 0x191C12 */    STR.W           R6, [R4,R12]
/* 0x191C16 */    LSLS            R6, R5, #7
/* 0x191C18 */    MOVW            R5, #0x104C
/* 0x191C1C */    STR             R6, [R4,R5]
/* 0x191C1E */    STR             R0, [R1]
/* 0x191C20 */    CBZ             R3, loc_191C38
/* 0x191C22 */    LDR             R3, [R7,#arg_0]
/* 0x191C24 */    MOV             R0, R4
/* 0x191C26 */    MOV             R1, R8
/* 0x191C28 */    BL              sub_191E14
/* 0x191C2C */    MOV.W           R0, #0x1040
/* 0x191C30 */    LDR             R1, [R4,R0]
/* 0x191C32 */    ADDS            R1, #1
/* 0x191C34 */    STR             R1, [R4,R0]
/* 0x191C36 */    B               loc_191E0C
/* 0x191C38 */    LDRSB.W         R1, [R4,#0xACD]
/* 0x191C3C */    MOVW            R2, #0x1044
/* 0x191C40 */    STR             R1, [R4,R2]
/* 0x191C42 */    MOVW            R2, #0x104C
/* 0x191C46 */    ADD             R2, R4
/* 0x191C48 */    CMP             R1, #2
/* 0x191C4A */    BNE             loc_191D1C
/* 0x191C4C */    LDR.W           R0, [R4,#0x914]
/* 0x191C50 */    ADDW            R6, R4, #0x91C
/* 0x191C54 */    STR.W           R8, [SP,#0x38+var_24]
/* 0x191C58 */    CMP             R0, #0
/* 0x191C5A */    STRD.W          R0, R4, [SP,#0x38+var_38]
/* 0x191C5E */    BEQ             loc_191D44
/* 0x191C60 */    SUBS            R0, #1
/* 0x191C62 */    STR             R2, [SP,#0x38+var_2C]
/* 0x191C64 */    STR             R0, [SP,#0x38+var_28]
/* 0x191C66 */    MOVS            R5, #0
/* 0x191C68 */    LDR.W           R4, [R8,R0,LSL#2]
/* 0x191C6C */    CMP             R4, #1
/* 0x191C6E */    BLT             loc_191D46
/* 0x191C70 */    LDR             R1, [SP,#0x38+var_38]
/* 0x191C72 */    MOVS            R0, #0xFFFF0000
/* 0x191C78 */    LDR             R2, [SP,#0x38+var_34]
/* 0x191C7A */    LDR.W           R10, [SP,#0x38+var_28]
/* 0x191C7E */    MOV.W           R8, #1
/* 0x191C82 */    ADD.W           R3, R0, R1,LSL#16
/* 0x191C86 */    MOVW            R0, #0x1050
/* 0x191C8A */    ADD             R0, R2
/* 0x191C8C */    STR             R0, [SP,#0x38+var_30]
/* 0x191C8E */    ADD.W           R1, R1, R1,LSL#2
/* 0x191C92 */    LDR             R0, [SP,#0x38+var_24]
/* 0x191C94 */    MOVS            R2, #0
/* 0x191C96 */    MOVS            R5, #0
/* 0x191C98 */    ADD.W           R0, R0, R1,LSL#1
/* 0x191C9C */    STR             R0, [SP,#0x38+var_20]
/* 0x191C9E */    LDR             R0, [SP,#0x38+var_20]
/* 0x191CA0 */    MOV             R9, R6
/* 0x191CA2 */    ADDS            R6, R0, R2
/* 0x191CA4 */    LDRSH.W         LR, [R6,#0x56]
/* 0x191CA8 */    LDRSH.W         R12, [R6,#0x58]
/* 0x191CAC */    LDRSH.W         R11, [R6,#0x5A]
/* 0x191CB0 */    ADD.W           R0, R12, LR
/* 0x191CB4 */    LDRSH.W         R1, [R6,#0x5C]
/* 0x191CB8 */    ADD             R0, R11
/* 0x191CBA */    LDRSH.W         R6, [R6,#0x5E]
/* 0x191CBE */    ADD             R0, R1
/* 0x191CC0 */    ADD             R6, R0
/* 0x191CC2 */    CMP             R6, R5
/* 0x191CC4 */    BLE             loc_191CF8
/* 0x191CC6 */    ASRS            R0, R3, #0x10
/* 0x191CC8 */    LDR             R4, [SP,#0x38+var_24]
/* 0x191CCA */    ADD.W           R0, R0, R0,LSL#2
/* 0x191CCE */    LDR             R1, [SP,#0x38+var_30]
/* 0x191CD0 */    ADD.W           R0, R4, R0,LSL#1
/* 0x191CD4 */    LDR.W           R12, [R0,#0x60]
/* 0x191CD8 */    LDR             R5, [R0,#0x64]
/* 0x191CDA */    LDRH.W          R0, [R0,#0x68]
/* 0x191CDE */    STRH            R0, [R1,#8]
/* 0x191CE0 */    STR             R5, [R1,#4]
/* 0x191CE2 */    MOV             R5, R6
/* 0x191CE4 */    STR.W           R12, [R1]
/* 0x191CE8 */    LDR.W           R0, [R4,R10,LSL#2]
/* 0x191CEC */    LDR             R1, [SP,#0x38+var_2C]
/* 0x191CEE */    LSLS            R0, R0, #8
/* 0x191CF0 */    STR             R0, [R1]
/* 0x191CF2 */    LDR             R0, [SP,#0x38+var_28]
/* 0x191CF4 */    LDR.W           R4, [R4,R0,LSL#2]
/* 0x191CF8 */    MOV             R6, R9
/* 0x191CFA */    CMP.W           R10, #0
/* 0x191CFE */    BEQ             loc_191D46
/* 0x191D00 */    LDR             R0, [R6]
/* 0x191D02 */    ADD.W           R1, R8, #1
/* 0x191D06 */    SUBS            R2, #0xA
/* 0x191D08 */    SUB.W           R10, R10, #1
/* 0x191D0C */    SUB.W           R3, R3, #0x10000
/* 0x191D10 */    MUL.W           R0, R0, R8
/* 0x191D14 */    MOV             R8, R1
/* 0x191D16 */    CMP             R0, R4
/* 0x191D18 */    BLT             loc_191C9E
/* 0x191D1A */    B               loc_191D46
/* 0x191D1C */    SXTH            R0, R0
/* 0x191D1E */    MOVS            R1, #0
/* 0x191D20 */    ADD.W           R0, R0, R0,LSL#3
/* 0x191D24 */    ADDW            R6, R4, #0x91C
/* 0x191D28 */    LSLS            R0, R0, #9
/* 0x191D2A */    STR             R0, [R2]
/* 0x191D2C */    MOVW            R0, #0x1058
/* 0x191D30 */    STRH            R1, [R4,R0]
/* 0x191D32 */    MOVW            R0, #0x1054
/* 0x191D36 */    STR             R1, [R4,R0]
/* 0x191D38 */    MOVW            R0, #0x1050
/* 0x191D3C */    STR             R1, [R4,R0]
/* 0x191D3E */    LDR.W           R5, [R4,#0x914]
/* 0x191D42 */    B               loc_191DCC
/* 0x191D44 */    MOVS            R5, #0
/* 0x191D46 */    LDR             R4, [SP,#0x38+var_34]
/* 0x191D48 */    MOVW            R0, #0x1054
/* 0x191D4C */    MOVS            R2, #0
/* 0x191D4E */    MOVW            R8, #0x1050
/* 0x191D52 */    MOVW            R1, #0x1058
/* 0x191D56 */    ADD.W           R9, R4, R0
/* 0x191D5A */    STR             R2, [R4,R0]
/* 0x191D5C */    STR.W           R2, [R4,R8]
/* 0x191D60 */    STRH            R2, [R4,R1]
/* 0x191D62 */    STRH            R5, [R4,R0]
/* 0x191D64 */    MOVW            R0, #0x2CCC
/* 0x191D68 */    CMP             R5, R0
/* 0x191D6A */    BGT             loc_191D98
/* 0x191D6C */    MOVW            R0, #0x3400
/* 0x191D70 */    CMP             R5, #1
/* 0x191D72 */    MOV             R1, R5
/* 0x191D74 */    MOVT            R0, #0xB3
/* 0x191D78 */    IT LE
/* 0x191D7A */    MOVLE           R1, #1
/* 0x191D7C */    BLX             sub_220A6C
/* 0x191D80 */    SMULBB.W        R0, R0, R5
/* 0x191D84 */    MOVS            R1, #0
/* 0x191D86 */    STR.W           R1, [R4,R8]
/* 0x191D8A */    LSRS            R0, R0, #0xA
/* 0x191D8C */    STRH.W          R0, [R9]
/* 0x191D90 */    MOVW            R0, #0x1056
/* 0x191D94 */    STR             R1, [R4,R0]
/* 0x191D96 */    B               loc_191DC6
/* 0x191D98 */    MOVW            R0, #0x3CCE
/* 0x191D9C */    CMP             R5, R0
/* 0x191D9E */    BLT             loc_191DC6
/* 0x191DA0 */    MOVW            R0, #0x4000
/* 0x191DA4 */    MOV             R1, R5
/* 0x191DA6 */    MOVT            R0, #0xF33
/* 0x191DAA */    BLX             sub_220A6C
/* 0x191DAE */    SMULBB.W        R0, R0, R5
/* 0x191DB2 */    MOVW            R1, #0x1050
/* 0x191DB6 */    MOVS            R2, #0
/* 0x191DB8 */    STR             R2, [R4,R1]
/* 0x191DBA */    LSRS            R0, R0, #0xE
/* 0x191DBC */    STRH.W          R0, [R9]
/* 0x191DC0 */    MOVW            R0, #0x1056
/* 0x191DC4 */    STR             R2, [R4,R0]
/* 0x191DC6 */    LDR.W           R8, [SP,#0x38+var_24]
/* 0x191DCA */    LDR             R5, [SP,#0x38+var_38]
/* 0x191DCC */    LDR.W           R2, [R4,#0x924]
/* 0x191DD0 */    MOVW            R0, #0x105A
/* 0x191DD4 */    ADD             R0, R4; dest
/* 0x191DD6 */    ADD.W           R1, R8, #0x40 ; '@'; src
/* 0x191DDA */    LSLS            R2, R2, #1; n
/* 0x191DDC */    BLX             j_memcpy
/* 0x191DE0 */    LDR.W           R0, [R8,#0x88]
/* 0x191DE4 */    MOVW            R1, #0x1090
/* 0x191DE8 */    STRH            R0, [R4,R1]
/* 0x191DEA */    ADD.W           R0, R8, R5,LSL#2
/* 0x191DEE */    MOVW            R2, #0x1098
/* 0x191DF2 */    LDRD.W          R1, R0, [R0,#8]
/* 0x191DF6 */    STR             R0, [R4,R2]
/* 0x191DF8 */    MOVW            R0, #0x1094
/* 0x191DFC */    STR             R1, [R4,R0]
/* 0x191DFE */    MOV.W           R1, #0x10A0
/* 0x191E02 */    LDR             R0, [R6]
/* 0x191E04 */    STR             R5, [R4,R1]
/* 0x191E06 */    MOVW            R1, #0x10A4
/* 0x191E0A */    STR             R0, [R4,R1]
/* 0x191E0C */    ADD             SP, SP, #0x1C
/* 0x191E0E */    POP.W           {R8-R11}
/* 0x191E12 */    POP             {R4-R7,PC}
