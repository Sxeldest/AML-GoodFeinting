; =========================================================================
; Full Function Name : sub_FCD28
; Start Address       : 0xFCD28
; End Address         : 0xFCE72
; =========================================================================

/* 0xFCD28 */    PUSH            {R4-R7,LR}
/* 0xFCD2A */    ADD             R7, SP, #0xC
/* 0xFCD2C */    PUSH.W          {R8-R11}
/* 0xFCD30 */    SUB             SP, SP, #0x4C
/* 0xFCD32 */    MOV             R10, R0
/* 0xFCD34 */    LDR             R0, =(off_23494C - 0xFCD40)
/* 0xFCD36 */    MOV             R8, R1
/* 0xFCD38 */    MOVW            R1, #0xA819
/* 0xFCD3C */    ADD             R0, PC; off_23494C
/* 0xFCD3E */    MOVT            R1, #0x40 ; '@'
/* 0xFCD42 */    MOV             R9, R2
/* 0xFCD44 */    MOVW            R2, #0x9A43
/* 0xFCD48 */    LDR             R0, [R0]; dword_23DF24
/* 0xFCD4A */    MOVT            R2, #0x40 ; '@'
/* 0xFCD4E */    LDR             R6, [R7,#arg_4]
/* 0xFCD50 */    LDR             R0, [R0]
/* 0xFCD52 */    SUB.W           R0, LR, R0
/* 0xFCD56 */    SUBS            R1, R0, R1
/* 0xFCD58 */    IT NE
/* 0xFCD5A */    MOVNE           R1, #1
/* 0xFCD5C */    SUBS            R0, R0, R2
/* 0xFCD5E */    IT NE
/* 0xFCD60 */    MOVNE           R0, #1
/* 0xFCD62 */    TST             R0, R1
/* 0xFCD64 */    BNE             loc_FCDD4
/* 0xFCD66 */    LDR             R0, =(off_23496C - 0xFCD6C)
/* 0xFCD68 */    ADD             R0, PC; off_23496C
/* 0xFCD6A */    LDR.W           R11, [R0]; dword_23DEF4
/* 0xFCD6E */    LDR.W           R0, [R11]
/* 0xFCD72 */    CBZ             R0, loc_FCDD4
/* 0xFCD74 */    STR             R3, [SP,#0x68+var_60]
/* 0xFCD76 */    BL              sub_1082E4
/* 0xFCD7A */    LDR.W           R0, [R0,#0x590]
/* 0xFCD7E */    LDR             R3, [SP,#0x68+var_60]
/* 0xFCD80 */    LDR             R6, [R7,#arg_4]
/* 0xFCD82 */    CMP             R0, R8
/* 0xFCD84 */    BNE             loc_FCDD4
/* 0xFCD86 */    LDR.W           R0, [R11]
/* 0xFCD8A */    LDR.W           R0, [R0,#0x3B0]
/* 0xFCD8E */    LDR             R5, [R0,#4]
/* 0xFCD90 */    BL              sub_1082E4
/* 0xFCD94 */    LDR.W           R1, [R0,#0x590]
/* 0xFCD98 */    LDR             R3, [SP,#0x68+var_60]
/* 0xFCD9A */    LDR             R6, [R7,#arg_4]
/* 0xFCD9C */    CBZ             R1, loc_FCDD4
/* 0xFCD9E */    MOVW            R0, #0xEA60
/* 0xFCDA2 */    ADDS            R2, R5, R0
/* 0xFCDA4 */    LDRD.W          R0, R2, [R2]
/* 0xFCDA8 */    CMP             R0, R2
/* 0xFCDAA */    BEQ             loc_FCDC6
/* 0xFCDAC */    MOV.W           R12, #0x1F40
/* 0xFCDB0 */    LDR             R4, [R0]
/* 0xFCDB2 */    ADD.W           R4, R5, R4,LSL#2
/* 0xFCDB6 */    LDR.W           R4, [R4,R12]
/* 0xFCDBA */    CMP             R4, R1
/* 0xFCDBC */    BEQ             loc_FCDC6
/* 0xFCDBE */    ADDS            R0, #4
/* 0xFCDC0 */    CMP             R0, R2
/* 0xFCDC2 */    BNE             loc_FCDB0
/* 0xFCDC4 */    B               loc_FCDD4
/* 0xFCDC6 */    CMP             R0, R2
/* 0xFCDC8 */    ITTT NE
/* 0xFCDCA */    LDRHNE          R4, [R0]
/* 0xFCDCC */    MOVWNE          R0, #0xFFFF
/* 0xFCDD0 */    CMPNE           R4, R0
/* 0xFCDD2 */    BNE             loc_FCDF0
/* 0xFCDD4 */    LDR             R0, =(off_2474E4 - 0xFCDDE)
/* 0xFCDD6 */    MOV             R1, R8
/* 0xFCDD8 */    MOV             R2, R9
/* 0xFCDDA */    ADD             R0, PC; off_2474E4
/* 0xFCDDC */    LDR             R5, [R0]
/* 0xFCDDE */    LDR             R0, [R7,#arg_0]
/* 0xFCDE0 */    STRD.W          R0, R6, [SP,#0x68+var_68]
/* 0xFCDE4 */    MOV             R0, R10
/* 0xFCDE6 */    BLX             R5
/* 0xFCDE8 */    ADD             SP, SP, #0x4C ; 'L'
/* 0xFCDEA */    POP.W           {R8-R11}
/* 0xFCDEE */    POP             {R4-R7,PC}
/* 0xFCDF0 */    LSRS            R0, R4, #4
/* 0xFCDF2 */    CMP             R0, #0x7C ; '|'
/* 0xFCDF4 */    BLS             loc_FCDFA
/* 0xFCDF6 */    MOVS            R5, #0
/* 0xFCDF8 */    B               loc_FCE10
/* 0xFCDFA */    MOV             R0, R5
/* 0xFCDFC */    MOV             R1, R4
/* 0xFCDFE */    BL              sub_F2396
/* 0xFCE02 */    CMP             R0, #0
/* 0xFCE04 */    ITE NE
/* 0xFCE06 */    LDRNE.W         R5, [R5,R4,LSL#2]
/* 0xFCE0A */    MOVEQ           R5, #0
/* 0xFCE0C */    LDR             R6, [R7,#arg_4]
/* 0xFCE0E */    LDR             R3, [SP,#0x68+var_60]
/* 0xFCE10 */    CMP             R5, #0
/* 0xFCE12 */    BEQ             loc_FCDD4
/* 0xFCE14 */    LDR.W           R0, [R11]
/* 0xFCE18 */    MOVW            R1, #0x13BC
/* 0xFCE1C */    LDR.W           R0, [R0,#0x3B0]
/* 0xFCE20 */    LDR             R0, [R0]
/* 0xFCE22 */    LDR.W           R11, [R0,R1]
/* 0xFCE26 */    CMP.W           R11, #0
/* 0xFCE2A */    BEQ             loc_FCDD4
/* 0xFCE2C */    MOV             R0, R5
/* 0xFCE2E */    BL              sub_109F36
/* 0xFCE32 */    CBZ             R0, loc_FCE64
/* 0xFCE34 */    ADD             R1, SP, #0x68+var_5C
/* 0xFCE36 */    MOV             R0, R5
/* 0xFCE38 */    BL              sub_F8910
/* 0xFCE3C */    VMOV.F32        S0, #2.5
/* 0xFCE40 */    VLDR            S2, [SP,#0x68+var_2C]
/* 0xFCE44 */    VLDR            S4, [SP,#0x68+var_28]
/* 0xFCE48 */    LDR.W           R0, [R11,#0x1C]
/* 0xFCE4C */    LDR             R3, [SP,#0x68+var_24]
/* 0xFCE4E */    VADD.F32        S2, S2, S0
/* 0xFCE52 */    VADD.F32        S0, S4, S0
/* 0xFCE56 */    VMOV            R1, S2
/* 0xFCE5A */    VMOV            R2, S0
/* 0xFCE5E */    BL              sub_104098
/* 0xFCE62 */    B               loc_FCE6C
/* 0xFCE64 */    MOV             R0, R11
/* 0xFCE66 */    MOV             R1, R4
/* 0xFCE68 */    BL              sub_1414B4
/* 0xFCE6C */    LDR             R6, [R7,#arg_4]
/* 0xFCE6E */    LDR             R3, [SP,#0x68+var_60]
/* 0xFCE70 */    B               loc_FCDD4
