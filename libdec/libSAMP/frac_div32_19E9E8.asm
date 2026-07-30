; =========================================================================
; Full Function Name : frac_div32
; Start Address       : 0x19E9E8
; End Address         : 0x19EB34
; =========================================================================

/* 0x19E9E8 */    PUSH            {R4-R7,LR}
/* 0x19E9EA */    ADD             R7, SP, #0xC
/* 0x19E9EC */    PUSH.W          {R8-R11}
/* 0x19E9F0 */    CLZ.W           R2, R1
/* 0x19E9F4 */    MOVW            R9, #0
/* 0x19E9F8 */    RSB.W           R8, R2, #0x1F
/* 0x19E9FC */    RSB.W           R12, R2, #2
/* 0x19EA00 */    RSB.W           LR, R8, #0x1D
/* 0x19EA04 */    CMP.W           R8, #0x1D
/* 0x19EA08 */    MOV.W           R10, #0x80000000
/* 0x19EA0C */    MOVT            R9, #0x7878
/* 0x19EA10 */    LSL.W           R2, R1, LR
/* 0x19EA14 */    IT GT
/* 0x19EA16 */    ASRGT.W         R2, R1, R12
/* 0x19EA1A */    ADD.W           R1, R2, #0x8000
/* 0x19EA1E */    ASRS            R5, R1, #0x10
/* 0x19EA20 */    CLZ.W           R11, R5
/* 0x19EA24 */    RSB.W           R1, R11, #0x1F
/* 0x19EA28 */    RSB.W           R6, R11, #0x10
/* 0x19EA2C */    RSB.W           R3, R1, #0xF
/* 0x19EA30 */    CMP             R1, #0xF
/* 0x19EA32 */    LSL.W           R3, R5, R3
/* 0x19EA36 */    IT GT
/* 0x19EA38 */    ASRGT.W         R3, R5, R6
/* 0x19EA3C */    MOVW            R6, #0x8788
/* 0x19EA40 */    EOR.W           R3, R10, R3,LSL#16
/* 0x19EA44 */    MOVT            R6, #0xFFFF
/* 0x19EA48 */    CMP             R1, #0x10
/* 0x19EA4A */    SMLABT.W        R4, R6, R3, R9
/* 0x19EA4E */    MOV             R9, #0xFFFF0000
/* 0x19EA56 */    SMULTT.W        R5, R4, R3
/* 0x19EA5A */    MOV             R6, R4
/* 0x19EA5C */    BFC.W           R6, #0, #0x10
/* 0x19EA60 */    EOR.W           R6, R6, #0x80000000
/* 0x19EA64 */    AND.W           R5, R9, R5,LSL#1
/* 0x19EA68 */    ADD             R5, R6
/* 0x19EA6A */    LSL.W           R6, R0, LR
/* 0x19EA6E */    SMULTT.W        R5, R5, R4
/* 0x19EA72 */    MOV.W           R4, R4,ASR#16
/* 0x19EA76 */    SUB.W           R4, R4, R5,LSR#15
/* 0x19EA7A */    SMULBT.W        R3, R4, R3
/* 0x19EA7E */    EOR.W           R5, R10, R4,LSL#16
/* 0x19EA82 */    AND.W           R3, R9, R3,LSL#1
/* 0x19EA86 */    ADD             R3, R5
/* 0x19EA88 */    RSB.W           R5, R1, #0x10
/* 0x19EA8C */    MOV.W           R1, #0x8000
/* 0x19EA90 */    SMULTB.W        R3, R3, R4
/* 0x19EA94 */    SXTH            R4, R4
/* 0x19EA96 */    AND.W           R3, R9, R3,LSL#1
/* 0x19EA9A */    ADD.W           R3, R3, #0x10000
/* 0x19EA9E */    SUB.W           R3, R4, R3,LSR#16
/* 0x19EAA2 */    RSB.W           R4, R11, #0xF
/* 0x19EAA6 */    SXTH            R3, R3
/* 0x19EAA8 */    LSL.W           R5, R3, R5
/* 0x19EAAC */    IT GT
/* 0x19EAAE */    ASRGT.W         R5, R3, R4
/* 0x19EAB2 */    CMP.W           R8, #0x1D
/* 0x19EAB6 */    ADD.W           R1, R1, R5,LSL#13
/* 0x19EABA */    IT GT
/* 0x19EABC */    ASRGT.W         R6, R0, R12
/* 0x19EAC0 */    UXTH            R0, R6
/* 0x19EAC2 */    UXTH            R4, R2
/* 0x19EAC4 */    MOV.W           R9, R1,ASR#16
/* 0x19EAC8 */    SMULTT.W        R5, R6, R1
/* 0x19EACC */    MUL.W           R0, R9, R0
/* 0x19EAD0 */    ASRS            R3, R2, #0x10
/* 0x19EAD2 */    ADDS            R6, #2
/* 0x19EAD4 */    ASRS            R6, R6, #2
/* 0x19EAD6 */    LSLS            R5, R5, #1
/* 0x19EAD8 */    ADD.W           R0, R5, R0,ASR#15
/* 0x19EADC */    ASRS            R5, R0, #0x10
/* 0x19EADE */    SMULTT.W        R2, R2, R0
/* 0x19EAE2 */    MULS            R5, R4
/* 0x19EAE4 */    UXTH            R4, R0
/* 0x19EAE6 */    MULS            R3, R4
/* 0x19EAE8 */    SUB.W           R6, R6, R5,ASR#15
/* 0x19EAEC */    SUB.W           R3, R6, R3,ASR#15
/* 0x19EAF0 */    SUB.W           R2, R3, R2,LSL#1
/* 0x19EAF4 */    UXTH            R3, R2
/* 0x19EAF6 */    SMULTT.W        R1, R1, R2
/* 0x19EAFA */    MUL.W           R3, R3, R9
/* 0x19EAFE */    LSLS            R1, R1, #1
/* 0x19EB00 */    ADD.W           R1, R1, R3,ASR#15
/* 0x19EB04 */    ADD.W           R1, R0, R1,LSL#2
/* 0x19EB08 */    CMP.W           R1, #0x20000000
/* 0x19EB0C */    BLT             loc_19EB18
/* 0x19EB0E */    MOV             R0, #0x7FFFFFFF
/* 0x19EB12 */    POP.W           {R8-R11}
/* 0x19EB16 */    POP             {R4-R7,PC}
/* 0x19EB18 */    MOVS            R0, #0x80000001
/* 0x19EB1E */    ADD.W           R2, R0, #0x60000000
/* 0x19EB22 */    LSLS            R0, R1, #2
/* 0x19EB24 */    CMP             R1, R2
/* 0x19EB26 */    ITT LT
/* 0x19EB28 */    MOVLT           R0, #1
/* 0x19EB2A */    MOVTLT          R0, #0x8000
/* 0x19EB2E */    POP.W           {R8-R11}
/* 0x19EB32 */    POP             {R4-R7,PC}
