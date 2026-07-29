; =========================================================================
; Full Function Name : celt_cos_norm
; Start Address       : 0x19ECCE
; End Address         : 0x19EDD0
; =========================================================================

/* 0x19ECCE */    PUSH            {R4,R6,R7,LR}
/* 0x19ECD0 */    ADD             R7, SP, #8
/* 0x19ECD2 */    BFC.W           R0, #0x11, #0xF
/* 0x19ECD6 */    MOVW            R1, #0x8001
/* 0x19ECDA */    CMP.W           R0, #0x10000
/* 0x19ECDE */    MOVW            R2, #0x7FFF
/* 0x19ECE2 */    IT HI
/* 0x19ECE4 */    RSBHI.W         R0, R0, #0x20000
/* 0x19ECE8 */    TST             R0, R2
/* 0x19ECEA */    BEQ             loc_19ED60
/* 0x19ECEC */    MOVW            LR, #0
/* 0x19ECF0 */    MOVW            R12, #0
/* 0x19ECF4 */    MOVW            R2, #0xFD8E
/* 0x19ECF8 */    MOVS            R3, #0
/* 0x19ECFA */    MOVT            LR, #0x2055
/* 0x19ECFE */    MOVT            R12, #0xE21D
/* 0x19ED02 */    MOVT            R2, #0xFFFF
/* 0x19ED06 */    CMP.W           R3, R0,LSR#15
/* 0x19ED0A */    BNE             loc_19ED7E
/* 0x19ED0C */    SXTH            R1, R0
/* 0x19ED0E */    LSLS            R0, R0, #0x10
/* 0x19ED10 */    ASRS            R0, R0, #0xF
/* 0x19ED12 */    MOVW            R3, #0xFFFF
/* 0x19ED16 */    MULS            R0, R1
/* 0x19ED18 */    ADD.W           R0, R0, #0x8000
/* 0x19ED1C */    SMULTB.W        R1, R0, R2
/* 0x19ED20 */    MOV.W           R2, #0x8000
/* 0x19ED24 */    ADD.W           R1, R2, R1,LSL#1
/* 0x19ED28 */    BICS            R1, R3
/* 0x19ED2A */    ADD             R1, LR
/* 0x19ED2C */    SMULTT.W        R1, R1, R0
/* 0x19ED30 */    ADD.W           R1, R2, R1,LSL#1
/* 0x19ED34 */    MOV.W           R2, #0x4000
/* 0x19ED38 */    BFC.W           R1, #0, #0x10
/* 0x19ED3C */    ADD             R1, R12
/* 0x19ED3E */    SMLATT.W        R1, R1, R0, R2
/* 0x19ED42 */    MOVW            R2, #0x7FFF
/* 0x19ED46 */    SUB.W           R0, R2, R0,ASR#16
/* 0x19ED4A */    MOVW            R2, #0x7FFE
/* 0x19ED4E */    ADD.W           R0, R0, R1,ASR#15
/* 0x19ED52 */    ADDS            R1, R0, #1
/* 0x19ED54 */    CMP             R0, R2
/* 0x19ED56 */    IT GT
/* 0x19ED58 */    MOVWGT          R1, #0x7FFF
/* 0x19ED5C */    SXTH            R0, R1
/* 0x19ED5E */    POP             {R4,R6,R7,PC}
/* 0x19ED60 */    LSLS            R2, R0, #0x10
/* 0x19ED62 */    ITTT NE
/* 0x19ED64 */    MOVNE           R1, #0
/* 0x19ED66 */    SXTHNE          R0, R1
/* 0x19ED68 */    POPNE           {R4,R6,R7,PC}
/* 0x19ED6A */    MOV             R2, #0x1FFFF
/* 0x19ED72 */    TST             R0, R2
/* 0x19ED74 */    IT EQ
/* 0x19ED76 */    MOVWEQ          R1, #0x7FFF
/* 0x19ED7A */    SXTH            R0, R1
/* 0x19ED7C */    POP             {R4,R6,R7,PC}
/* 0x19ED7E */    NEGS            R0, R0
/* 0x19ED80 */    MOVW            R4, #0xFFFF
/* 0x19ED84 */    SXTH            R3, R0
/* 0x19ED86 */    LSLS            R0, R0, #0x10
/* 0x19ED88 */    ASRS            R0, R0, #0xF
/* 0x19ED8A */    MULS            R0, R3
/* 0x19ED8C */    MOV.W           R3, #0x8000
/* 0x19ED90 */    ADD.W           R0, R0, #0x8000
/* 0x19ED94 */    SMULTB.W        R2, R0, R2
/* 0x19ED98 */    ADD.W           R2, R3, R2,LSL#1
/* 0x19ED9C */    BICS            R2, R4
/* 0x19ED9E */    ADD             R2, LR
/* 0x19EDA0 */    SMULTT.W        R2, R2, R0
/* 0x19EDA4 */    ADD.W           R2, R3, R2,LSL#1
/* 0x19EDA8 */    MOV.W           R3, #0x4000
/* 0x19EDAC */    BFC.W           R2, #0, #0x10
/* 0x19EDB0 */    ADD             R2, R12
/* 0x19EDB2 */    SMLATT.W        R2, R2, R0, R3
/* 0x19EDB6 */    MOVW            R3, #0x7FFF
/* 0x19EDBA */    SUB.W           R0, R3, R0,ASR#16
/* 0x19EDBE */    ADD.W           R0, R0, R2,ASR#15
/* 0x19EDC2 */    MOVW            R2, #0x7FFE
/* 0x19EDC6 */    CMP             R0, R2
/* 0x19EDC8 */    IT LE
/* 0x19EDCA */    MVNLE           R1, R0
/* 0x19EDCC */    SXTH            R0, R1
/* 0x19EDCE */    POP             {R4,R6,R7,PC}
