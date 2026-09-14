; =========================================================================
; Full Function Name : silk_LTP_analysis_filter_FIX
; Start Address       : 0x1AFDF0
; End Address         : 0x1AFEFE
; =========================================================================

/* 0x1AFDF0 */    PUSH            {R4-R7,LR}
/* 0x1AFDF2 */    ADD             R7, SP, #0xC
/* 0x1AFDF4 */    PUSH.W          {R8-R11}
/* 0x1AFDF8 */    SUB             SP, SP, #0x28
/* 0x1AFDFA */    STRD.W          R2, R3, [SP,#0x44+var_3C]
/* 0x1AFDFE */    LDR             R2, [R7,#arg_8]
/* 0x1AFE00 */    CMP             R2, #1
/* 0x1AFE02 */    BLT             loc_1AFEF6
/* 0x1AFE04 */    LDR             R3, [R7,#arg_C]
/* 0x1AFE06 */    LDR             R2, [R7,#arg_4]
/* 0x1AFE08 */    ADD             R3, R2
/* 0x1AFE0A */    CMP             R3, #1
/* 0x1AFE0C */    BLT             loc_1AFEF6
/* 0x1AFE0E */    MOVW            R5, #0x8000
/* 0x1AFE12 */    LSLS            R2, R2, #1
/* 0x1AFE14 */    STR             R2, [SP,#0x44+var_40]
/* 0x1AFE16 */    LSLS            R2, R3, #1
/* 0x1AFE18 */    MOVT            R5, #0xFFFF
/* 0x1AFE1C */    MOVS            R4, #0
/* 0x1AFE1E */    STR             R2, [SP,#0x44+var_44]
/* 0x1AFE20 */    LDR             R6, [R7,#arg_0]
/* 0x1AFE22 */    ADD.W           LR, R4, R4,LSL#2
/* 0x1AFE26 */    LDR             R2, [SP,#0x44+var_38]
/* 0x1AFE28 */    LDR.W           R8, [R6,R4,LSL#2]
/* 0x1AFE2C */    LDR             R6, [SP,#0x44+var_3C]
/* 0x1AFE2E */    LDR.W           R12, [R2,R4,LSL#2]
/* 0x1AFE32 */    STR             R4, [SP,#0x44+var_34]
/* 0x1AFE34 */    LDRSH.W         R2, [R6,LR,LSL#1]
/* 0x1AFE38 */    ADD.W           R6, R6, LR,LSL#1
/* 0x1AFE3C */    MOV.W           LR, #0
/* 0x1AFE40 */    STR             R2, [SP,#0x44+var_20]
/* 0x1AFE42 */    MOVS            R2, #0
/* 0x1AFE44 */    SUB.W           R9, R2, R12,LSL#1
/* 0x1AFE48 */    UXTH.W          R2, R8
/* 0x1AFE4C */    STR             R2, [SP,#0x44+var_24]
/* 0x1AFE4E */    MOV.W           R2, R8,ASR#16
/* 0x1AFE52 */    STR             R2, [SP,#0x44+var_28]
/* 0x1AFE54 */    LDRSH.W         R2, [R6,#2]
/* 0x1AFE58 */    STR             R2, [SP,#0x44+var_2C]
/* 0x1AFE5A */    LDRSH.W         R2, [R6,#4]
/* 0x1AFE5E */    STR             R2, [SP,#0x44+var_30]
/* 0x1AFE60 */    LDRSH.W         R8, [R6,#6]
/* 0x1AFE64 */    LDRSH.W         R11, [R6,#8]
/* 0x1AFE68 */    LDRH.W          R4, [R1,LR,LSL#1]
/* 0x1AFE6C */    STRH.W          R4, [R0,LR,LSL#1]
/* 0x1AFE70 */    ADD.W           R4, R1, R9
/* 0x1AFE74 */    LDRSH.W         R6, [R4,#2]
/* 0x1AFE78 */    LDR             R2, [SP,#0x44+var_2C]
/* 0x1AFE7A */    LDRSH.W         R12, [R4,#-4]
/* 0x1AFE7E */    LDRSH.W         R10, [R4,#-2]
/* 0x1AFE82 */    SMULBB.W        R6, R6, R2
/* 0x1AFE86 */    LDRSH.W         R4, [R4,#4]
/* 0x1AFE8A */    LDR             R2, [SP,#0x44+var_20]
/* 0x1AFE8C */    SMLABB.W        R4, R4, R2, R6
/* 0x1AFE90 */    LDRSH.W         R6, [R1,R9]
/* 0x1AFE94 */    LDR             R2, [SP,#0x44+var_30]
/* 0x1AFE96 */    ADD.W           R9, R9, #2
/* 0x1AFE9A */    SMLABB.W        R4, R6, R2, R4
/* 0x1AFE9E */    MOVW            R2, #0x7FFF
/* 0x1AFEA2 */    SMLABB.W        R4, R10, R8, R4
/* 0x1AFEA6 */    MOV.W           R10, #1
/* 0x1AFEAA */    SMLABB.W        R6, R12, R11, R4
/* 0x1AFEAE */    LDRSH.W         R4, [R1,LR,LSL#1]
/* 0x1AFEB2 */    ADD.W           R6, R10, R6,ASR#13
/* 0x1AFEB6 */    SUB.W           R6, R4, R6,ASR#1
/* 0x1AFEBA */    CMP             R6, R5
/* 0x1AFEBC */    IT LE
/* 0x1AFEBE */    MOVLE           R6, R5
/* 0x1AFEC0 */    CMP             R6, R2
/* 0x1AFEC2 */    IT GE
/* 0x1AFEC4 */    MOVGE           R6, R2
/* 0x1AFEC6 */    LDR             R2, [SP,#0x44+var_24]
/* 0x1AFEC8 */    SXTH            R6, R6
/* 0x1AFECA */    MUL.W           R4, R6, R2
/* 0x1AFECE */    LDR             R2, [SP,#0x44+var_28]
/* 0x1AFED0 */    SMULBB.W        R6, R6, R2
/* 0x1AFED4 */    ADD.W           R6, R6, R4,LSR#16
/* 0x1AFED8 */    STRH.W          R6, [R0,LR,LSL#1]
/* 0x1AFEDC */    ADD.W           LR, LR, #1
/* 0x1AFEE0 */    CMP             R3, LR
/* 0x1AFEE2 */    BNE             loc_1AFE68
/* 0x1AFEE4 */    LDR             R2, [SP,#0x44+var_40]
/* 0x1AFEE6 */    LDR             R4, [SP,#0x44+var_34]
/* 0x1AFEE8 */    ADD             R1, R2
/* 0x1AFEEA */    LDR             R2, [SP,#0x44+var_44]
/* 0x1AFEEC */    ADDS            R4, #1
/* 0x1AFEEE */    ADD             R0, R2
/* 0x1AFEF0 */    LDR             R2, [R7,#arg_8]
/* 0x1AFEF2 */    CMP             R4, R2
/* 0x1AFEF4 */    BNE             loc_1AFE20
/* 0x1AFEF6 */    ADD             SP, SP, #0x28 ; '('
/* 0x1AFEF8 */    POP.W           {R8-R11}
/* 0x1AFEFC */    POP             {R4-R7,PC}
