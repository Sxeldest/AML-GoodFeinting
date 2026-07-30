; =========================================================================
; Full Function Name : celt_rsqrt_norm
; Start Address       : 0x19EBD0
; End Address         : 0x19EC30
; =========================================================================

/* 0x19EBD0 */    MOVS            R2, #0
/* 0x19EBD2 */    MOV.W           R12, #0x80000000
/* 0x19EBD6 */    EOR.W           R0, R12, R0,LSL#16
/* 0x19EBDA */    MOVT            R2, #0xCB4E
/* 0x19EBDE */    MOVW            R3, #0x3472
/* 0x19EBE2 */    SMLABT.W        R2, R3, R0, R2
/* 0x19EBE6 */    MOVW            R3, #0xFFFF
/* 0x19EBEA */    SMULTT.W        R2, R2, R0
/* 0x19EBEE */    LSLS            R2, R2, #1
/* 0x19EBF0 */    BICS            R2, R3
/* 0x19EBF2 */    ADD.W           R2, R2, #0x5C000000
/* 0x19EBF6 */    ADD.W           R2, R2, #0x50000
/* 0x19EBFA */    ASRS            R3, R2, #0x10
/* 0x19EBFC */    ASRS            R1, R2, #0xF
/* 0x19EBFE */    MULS            R1, R3
/* 0x19EC00 */    MOV.W           R3, #0xC0000000
/* 0x19EC04 */    SMULTT.W        R0, R1, R0
/* 0x19EC08 */    LSRS            R0, R0, #0xF
/* 0x19EC0A */    ADD.W           R0, R0, R1,ASR#16
/* 0x19EC0E */    EOR.W           R0, R12, R0,LSL#17
/* 0x19EC12 */    ASRS            R1, R0, #0xF
/* 0x19EC14 */    ASRS            R0, R0, #0x10
/* 0x19EC16 */    ADD.W           R0, R0, R0,LSL#1
/* 0x19EC1A */    ADD.W           R0, R3, R0,LSL#13
/* 0x19EC1E */    ASRS            R0, R0, #0x10
/* 0x19EC20 */    MULS            R0, R1
/* 0x19EC22 */    SMULTT.W        R0, R0, R2
/* 0x19EC26 */    LSRS            R0, R0, #0xF
/* 0x19EC28 */    ADD.W           R0, R0, R2,ASR#16
/* 0x19EC2C */    SXTH            R0, R0
/* 0x19EC2E */    BX              LR
