; =========================================================================
; Full Function Name : silk_log2lin
; Start Address       : 0x196146
; End Address         : 0x1961A2
; =========================================================================

/* 0x196146 */    CMP             R0, #0
/* 0x196148 */    ITT LT
/* 0x19614A */    MOVLT           R0, #0
/* 0x19614C */    BXLT            LR
/* 0x19614E */    MOVW            R1, #0xF7E
/* 0x196152 */    CMP             R0, R1
/* 0x196154 */    ITT GT
/* 0x196156 */    MOVGT           R0, #0x7FFFFFFF
/* 0x19615A */    BXGT            LR
/* 0x19615C */    LSRS            R3, R0, #7
/* 0x19615E */    MOVS            R1, #1
/* 0x196160 */    AND.W           R2, R0, #0x7F
/* 0x196164 */    LSLS            R1, R3
/* 0x196166 */    CMP.W           R0, #0x800
/* 0x19616A */    BGE             loc_196188
/* 0x19616C */    RSB.W           R0, R2, #0x80
/* 0x196170 */    SMULBB.W        R12, R2, R0
/* 0x196174 */    MOV             R0, #0xFFFFFF52
/* 0x196178 */    MUL.W           R0, R12, R0
/* 0x19617C */    ADD.W           R0, R2, R0,ASR#16
/* 0x196180 */    LSLS            R0, R3
/* 0x196182 */    ASRS            R0, R0, #7
/* 0x196184 */    ADD             R0, R1
/* 0x196186 */    BX              LR
/* 0x196188 */    RSB.W           R0, R2, #0x80
/* 0x19618C */    MOV             R3, #0xFFFFFF52
/* 0x196190 */    SMULBB.W        R0, R2, R0
/* 0x196194 */    MULS            R0, R3
/* 0x196196 */    ADD.W           R0, R2, R0,ASR#16
/* 0x19619A */    ASRS            R2, R1, #7
/* 0x19619C */    MULS            R0, R2
/* 0x19619E */    ADD             R0, R1
/* 0x1961A0 */    BX              LR
