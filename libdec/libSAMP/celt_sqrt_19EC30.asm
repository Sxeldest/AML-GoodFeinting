; =========================================================================
; Full Function Name : celt_sqrt
; Start Address       : 0x19EC30
; End Address         : 0x19ECCE
; =========================================================================

/* 0x19EC30 */    CMP             R0, #0
/* 0x19EC32 */    ITT EQ
/* 0x19EC34 */    MOVEQ           R0, #0
/* 0x19EC36 */    BXEQ            LR
/* 0x19EC38 */    CMP.W           R0, #0x40000000
/* 0x19EC3C */    ITT GE
/* 0x19EC3E */    MOVWGE          R0, #0x7FFF
/* 0x19EC42 */    BXGE            LR
/* 0x19EC44 */    CLZ.W           R1, R0
/* 0x19EC48 */    RSB.W           R1, R1, #0x1F
/* 0x19EC4C */    BIC.W           R2, R1, #1
/* 0x19EC50 */    SUB.W           R12, R2, #0xE
/* 0x19EC54 */    RSB.W           R2, R2, #0xE
/* 0x19EC58 */    ASRS            R3, R1, #1
/* 0x19EC5A */    CMP             R3, #7
/* 0x19EC5C */    LSL.W           R2, R0, R2
/* 0x19EC60 */    MOVW            R3, #0xFAD0
/* 0x19EC64 */    IT GT
/* 0x19EC66 */    ASRGT.W         R2, R0, R12
/* 0x19EC6A */    MOV.W           R0, #0x80000000
/* 0x19EC6E */    EOR.W           R0, R0, R2,LSL#16
/* 0x19EC72 */    MOVS            R2, #0x6A30000
/* 0x19EC78 */    MOVT            R3, #0xFFFF
/* 0x19EC7C */    SMLABT.W        R2, R3, R0, R2
/* 0x19EC80 */    MOVS            R3, #0xFFFF0000
/* 0x19EC86 */    SMULTT.W        R2, R2, R0
/* 0x19EC8A */    AND.W           R2, R3, R2,LSL#1
/* 0x19EC8E */    ADD.W           R2, R2, #0xF4000000
/* 0x19EC92 */    ADD.W           R2, R2, #0x3D0000
/* 0x19EC96 */    SMULTT.W        R2, R2, R0
/* 0x19EC9A */    AND.W           R2, R3, R2,LSL#1
/* 0x19EC9E */    ADD.W           R2, R2, #0x2D000000
/* 0x19ECA2 */    ADD.W           R2, R2, #0x290000
/* 0x19ECA6 */    SMULTT.W        R0, R2, R0
/* 0x19ECAA */    AND.W           R0, R3, R0,LSL#1
/* 0x19ECAE */    ADD.W           R0, R0, #0x5A000000
/* 0x19ECB2 */    ADD.W           R0, R0, #0x870000
/* 0x19ECB6 */    ASRS            R2, R0, #0x10
/* 0x19ECB8 */    MOVS            R0, #0xE
/* 0x19ECBA */    SUB.W           R1, R0, R1,ASR#1
/* 0x19ECBE */    NEGS            R0, R1
/* 0x19ECC0 */    CMP             R1, #0
/* 0x19ECC2 */    LSL.W           R0, R2, R0
/* 0x19ECC6 */    IT GT
/* 0x19ECC8 */    ASRGT.W         R0, R2, R1
/* 0x19ECCC */    BX              LR
