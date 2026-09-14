; =========================================================================
; Full Function Name : sub_19E8FC
; Start Address       : 0x19E8FC
; End Address         : 0x19E9B0
; =========================================================================

/* 0x19E8FC */    PUSH            {R4-R7,LR}
/* 0x19E8FE */    ADD             R7, SP, #0xC
/* 0x19E900 */    PUSH.W          {R8-R10}
/* 0x19E904 */    LDR.W           R12, [R7,#arg_0]
/* 0x19E908 */    MOV             R4, R2
/* 0x19E90A */    MOV             R5, R1
/* 0x19E90C */    LDR             R6, [R7,#arg_4]
/* 0x19E90E */    ADD.W           R2, R12, R0
/* 0x19E912 */    LDR.W           R1, [R3,R12,LSL#2]
/* 0x19E916 */    LDR.W           R0, [R3,R2,LSL#2]
/* 0x19E91A */    CMP             R1, R0
/* 0x19E91C */    IT GT
/* 0x19E91E */    MOVGT           R2, R12
/* 0x19E920 */    LDR.W           R2, [R3,R2,LSL#2]
/* 0x19E924 */    CMP             R2, #1
/* 0x19E926 */    ITTE GE
/* 0x19E928 */    CLZGE.W         R2, R2
/* 0x19E92C */    RSBGE.W         R2, R2, #0x1F
/* 0x19E930 */    MOVLT           R2, #0
/* 0x19E932 */    SUBS.W          R3, R2, #0xD
/* 0x19E936 */    RSB.W           R2, R2, #0xD
/* 0x19E93A */    LSL.W           R8, R1, R2
/* 0x19E93E */    LSL.W           R10, R0, R2
/* 0x19E942 */    IT GT
/* 0x19E944 */    ASRGT.W         R8, R1, R3
/* 0x19E948 */    IT GT
/* 0x19E94A */    ASRGT.W         R10, R0, R3
/* 0x19E94E */    SMULBB.W        R1, R8, R8
/* 0x19E952 */    SMLABB.W        R0, R10, R10, R1
/* 0x19E956 */    ADDS            R0, #1
/* 0x19E958 */    BLX             j_celt_sqrt
/* 0x19E95C */    CMP             R6, #1
/* 0x19E95E */    BLT             loc_19E9AA
/* 0x19E960 */    MOV.W           R1, #0x10000
/* 0x19E964 */    ADD.W           R0, R1, R0,LSL#16
/* 0x19E968 */    MOV.W           R9, R0,ASR#16
/* 0x19E96C */    MOV.W           R0, R10,LSL#16
/* 0x19E970 */    ASRS            R0, R0, #2
/* 0x19E972 */    MOV             R1, R9
/* 0x19E974 */    MOV.W           R10, R8,LSL#16
/* 0x19E978 */    BLX             sub_220A40
/* 0x19E97C */    MOV             R8, R0
/* 0x19E97E */    MOV.W           R0, R10,ASR#2
/* 0x19E982 */    MOV             R1, R9
/* 0x19E984 */    BLX             sub_220A40
/* 0x19E988 */    SXTH.W          R1, R8
/* 0x19E98C */    SXTH            R0, R0
/* 0x19E98E */    LDRSH.W         R2, [R4],#2
/* 0x19E992 */    SUBS            R6, #1
/* 0x19E994 */    LDRSH.W         R3, [R5]
/* 0x19E998 */    SMULBB.W        R2, R1, R2
/* 0x19E99C */    SMLABB.W        R2, R0, R3, R2
/* 0x19E9A0 */    MOV.W           R2, R2,LSR#14
/* 0x19E9A4 */    STRH.W          R2, [R5],#2
/* 0x19E9A8 */    BNE             loc_19E98E
/* 0x19E9AA */    POP.W           {R8-R10}
/* 0x19E9AE */    POP             {R4-R7,PC}
