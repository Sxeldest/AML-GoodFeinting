; =========================================================================
; Full Function Name : celt_rcp
; Start Address       : 0x19EB34
; End Address         : 0x19EBD0
; =========================================================================

/* 0x19EB34 */    PUSH            {R4,R5,R7,LR}
/* 0x19EB36 */    ADD             R7, SP, #8
/* 0x19EB38 */    CLZ.W           R2, R0
/* 0x19EB3C */    MOVW            LR, #0
/* 0x19EB40 */    RSB.W           R1, R2, #0x1F
/* 0x19EB44 */    RSB.W           R12, R2, #0x10
/* 0x19EB48 */    RSB.W           R3, R1, #0xF
/* 0x19EB4C */    CMP             R1, #0xF
/* 0x19EB4E */    MOVT            LR, #0x7878
/* 0x19EB52 */    SUB.W           R4, LR, #0x78787878
/* 0x19EB56 */    LSL.W           R3, R0, R3
/* 0x19EB5A */    RSB.W           R2, R2, #0xF
/* 0x19EB5E */    IT GT
/* 0x19EB60 */    ASRGT.W         R3, R0, R12
/* 0x19EB64 */    MOV.W           R12, #0x80000000
/* 0x19EB68 */    EOR.W           R3, R12, R3,LSL#16
/* 0x19EB6C */    CMP             R1, #0x10
/* 0x19EB6E */    MOV.W           R0, R3,ASR#16
/* 0x19EB72 */    MLA.W           R0, R0, R4, LR
/* 0x19EB76 */    MOV             LR, #0xFFFF0000
/* 0x19EB7E */    SMULTT.W        R4, R0, R3
/* 0x19EB82 */    MOV             R5, R0
/* 0x19EB84 */    BFC.W           R5, #0, #0x10
/* 0x19EB88 */    EOR.W           R5, R5, #0x80000000
/* 0x19EB8C */    AND.W           R4, LR, R4,LSL#1
/* 0x19EB90 */    ADD             R4, R5
/* 0x19EB92 */    SMULTT.W        R4, R4, R0
/* 0x19EB96 */    MOV.W           R0, R0,ASR#16
/* 0x19EB9A */    SUB.W           R0, R0, R4,LSR#15
/* 0x19EB9E */    SMULBT.W        R3, R0, R3
/* 0x19EBA2 */    EOR.W           R5, R12, R0,LSL#16
/* 0x19EBA6 */    AND.W           R3, LR, R3,LSL#1
/* 0x19EBAA */    ADD             R3, R5
/* 0x19EBAC */    SMULTB.W        R3, R3, R0
/* 0x19EBB0 */    SXTH            R0, R0
/* 0x19EBB2 */    AND.W           R3, LR, R3,LSL#1
/* 0x19EBB6 */    ADD.W           R3, R3, #0x10000
/* 0x19EBBA */    SUB.W           R0, R0, R3,LSR#16
/* 0x19EBBE */    SXTH            R3, R0
/* 0x19EBC0 */    RSB.W           R0, R1, #0x10
/* 0x19EBC4 */    LSL.W           R0, R3, R0
/* 0x19EBC8 */    IT GT
/* 0x19EBCA */    ASRGT.W         R0, R3, R2
/* 0x19EBCE */    POP             {R4,R5,R7,PC}
