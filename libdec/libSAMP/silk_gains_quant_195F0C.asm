; =========================================================================
; Full Function Name : silk_gains_quant
; Start Address       : 0x195F0C
; End Address         : 0x19605E
; =========================================================================

/* 0x195F0C */    PUSH            {R4-R7,LR}
/* 0x195F0E */    ADD             R7, SP, #0xC
/* 0x195F10 */    PUSH.W          {R8-R11}
/* 0x195F14 */    SUB             SP, SP, #4
/* 0x195F16 */    LDR.W           R9, [R7,#arg_0]
/* 0x195F1A */    MOV             R8, R3
/* 0x195F1C */    MOV             R5, R2
/* 0x195F1E */    MOV             R6, R1
/* 0x195F20 */    MOV             R4, R0
/* 0x195F22 */    CMP.W           R9, #1
/* 0x195F26 */    BLT.W           loc_196056
/* 0x195F2A */    MOVW            R11, #0xF7F
/* 0x195F2E */    MOV.W           R10, #0
/* 0x195F32 */    LDR.W           R0, [R6,R10,LSL#2]
/* 0x195F36 */    BLX             j_silk_lin2log
/* 0x195F3A */    LDR.W           R0, [R6,R10,LSL#2]
/* 0x195F3E */    BLX             j_silk_lin2log
/* 0x195F42 */    MOVS            R1, #0xF7D60000
/* 0x195F48 */    ADD.W           R0, R1, R0,LSL#16
/* 0x195F4C */    MOVW            R1, #0x8CB
/* 0x195F50 */    SMULTB.W        R1, R0, R1
/* 0x195F54 */    LSRS            R0, R1, #0x10
/* 0x195F56 */    STRB.W          R0, [R4,R10]
/* 0x195F5A */    LDRSB.W         R2, [R5]
/* 0x195F5E */    SBFX.W          R1, R1, #0x10, #8
/* 0x195F62 */    CMP             R1, R2
/* 0x195F64 */    MOV.W           R1, #0
/* 0x195F68 */    ITT LT
/* 0x195F6A */    ADDLT           R0, #1
/* 0x195F6C */    STRBLT.W        R0, [R4,R10]
/* 0x195F70 */    SXTB            R2, R0
/* 0x195F72 */    CMP             R2, #0
/* 0x195F74 */    IT LE
/* 0x195F76 */    MOVLE           R0, R1
/* 0x195F78 */    CMP             R2, #0x3F ; '?'
/* 0x195F7A */    UXTB            R1, R0
/* 0x195F7C */    IT GT
/* 0x195F7E */    MOVGT           R1, #0x3F ; '?'
/* 0x195F80 */    ORRS.W          R2, R10, R8
/* 0x195F84 */    STRB.W          R1, [R4,R10]
/* 0x195F88 */    LDRB            R0, [R5]
/* 0x195F8A */    BEQ             loc_195FE4
/* 0x195F8C */    SUBS            R1, R1, R0
/* 0x195F8E */    STRB.W          R1, [R4,R10]
/* 0x195F92 */    LDRSB.W         R2, [R5]
/* 0x195F96 */    SXTB            R3, R1
/* 0x195F98 */    ADD.W           R0, R2, #8
/* 0x195F9C */    CMP             R3, R0
/* 0x195F9E */    BLE             loc_195FB0
/* 0x195FA0 */    RSB.W           R1, R2, #0x1F8
/* 0x195FA4 */    ADD             R1, R3
/* 0x195FA6 */    ADDS            R1, #1
/* 0x195FA8 */    ADD.W           R1, R0, R1,LSR#1
/* 0x195FAC */    STRB.W          R1, [R4,R10]
/* 0x195FB0 */    SXTB            R2, R1
/* 0x195FB2 */    CMN.W           R2, #4
/* 0x195FB6 */    IT LE
/* 0x195FB8 */    MOVLE           R1, #0xFFFFFFFC
/* 0x195FBC */    SXTB            R2, R1
/* 0x195FBE */    CMP             R2, #0x24 ; '$'
/* 0x195FC0 */    IT GE
/* 0x195FC2 */    MOVGE           R1, #0x24 ; '$'
/* 0x195FC4 */    STRB.W          R1, [R4,R10]
/* 0x195FC8 */    SXTB            R1, R1
/* 0x195FCA */    CMP             R0, R1
/* 0x195FCC */    BGE             loc_195FFE
/* 0x195FCE */    LDRB            R2, [R5]
/* 0x195FD0 */    RSB.W           R0, R0, R1,LSL#1
/* 0x195FD4 */    MOVS            R1, #0x3F ; '?'
/* 0x195FD6 */    ADD             R0, R2
/* 0x195FD8 */    STRB            R0, [R5]
/* 0x195FDA */    SXTB            R0, R0
/* 0x195FDC */    CMP             R0, #0x3F ; '?'
/* 0x195FDE */    IT GE
/* 0x195FE0 */    MOVGE           R0, R1
/* 0x195FE2 */    B               loc_196002
/* 0x195FE4 */    SXTB            R2, R0
/* 0x195FE6 */    SUBS            R0, R2, #4
/* 0x195FE8 */    CMP             R2, #0x44 ; 'D'
/* 0x195FEA */    BLT             loc_196012
/* 0x195FEC */    CMP             R1, R0
/* 0x195FEE */    BGT             loc_196020
/* 0x195FF0 */    CMP             R1, #0x3F ; '?'
/* 0x195FF2 */    MOV.W           R0, #0x3F ; '?'
/* 0x195FF6 */    IT LS
/* 0x195FF8 */    MOVLS           R1, R0
/* 0x195FFA */    MOV             R0, R1
/* 0x195FFC */    B               loc_196020
/* 0x195FFE */    LDRB            R0, [R5]
/* 0x196000 */    ADD             R0, R1
/* 0x196002 */    STRB            R0, [R5]
/* 0x196004 */    LDRB.W          R0, [R4,R10]
/* 0x196008 */    ADDS            R0, #4
/* 0x19600A */    STRB.W          R0, [R4,R10]
/* 0x19600E */    LDRB            R0, [R5]
/* 0x196010 */    B               loc_196026
/* 0x196012 */    CMP             R1, #0x3F ; '?'
/* 0x196014 */    BLS             loc_19601A
/* 0x196016 */    MOVS            R0, #0x3F ; '?'
/* 0x196018 */    B               loc_196020
/* 0x19601A */    CMP             R1, R0
/* 0x19601C */    IT GE
/* 0x19601E */    MOVGE           R0, R1
/* 0x196020 */    STRB.W          R0, [R4,R10]
/* 0x196024 */    STRB            R0, [R5]
/* 0x196026 */    SXTB            R0, R0
/* 0x196028 */    MOVW            R1, #0x1C71
/* 0x19602C */    SMULBB.W        R1, R0, R1
/* 0x196030 */    MOVS            R2, #0x1D
/* 0x196032 */    SMULBB.W        R0, R0, R2
/* 0x196036 */    ADD.W           R0, R0, R1,ASR#16
/* 0x19603A */    ADDW            R0, R0, #0x82A
/* 0x19603E */    CMP             R0, R11
/* 0x196040 */    IT GE
/* 0x196042 */    MOVGE           R0, R11
/* 0x196044 */    BLX             j_silk_log2lin
/* 0x196048 */    STR.W           R0, [R6,R10,LSL#2]
/* 0x19604C */    ADD.W           R10, R10, #1
/* 0x196050 */    CMP             R9, R10
/* 0x196052 */    BNE.W           loc_195F32
/* 0x196056 */    ADD             SP, SP, #4
/* 0x196058 */    POP.W           {R8-R11}
/* 0x19605C */    POP             {R4-R7,PC}
