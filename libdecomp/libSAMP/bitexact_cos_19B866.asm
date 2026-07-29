; =========================================================================
; Full Function Name : bitexact_cos
; Start Address       : 0x19B866
; End Address         : 0x19B8B4
; =========================================================================

/* 0x19B866 */    SMULBB.W        R0, R0, R0
/* 0x19B86A */    MOVW            R2, #0xFB1C
/* 0x19B86E */    MOV.W           R1, #0x8000
/* 0x19B872 */    MOVT            R2, #0xFFFF
/* 0x19B876 */    MOVW            R3, #0xFFFF
/* 0x19B87A */    ADD.W           R0, R1, R0,LSL#3
/* 0x19B87E */    SMLABT.W        R2, R2, R0, R1
/* 0x19B882 */    BICS            R2, R3
/* 0x19B884 */    MOV.W           R3, #0x4000
/* 0x19B888 */    ADD.W           R2, R2, #0x20000000
/* 0x19B88C */    ADD.W           R2, R2, #0x550000
/* 0x19B890 */    SMULTT.W        R2, R2, R0
/* 0x19B894 */    ADD.W           R2, R1, R2,LSL#1
/* 0x19B898 */    BFC.W           R2, #0, #0x10
/* 0x19B89C */    ADD.W           R2, R2, #0xE2000000
/* 0x19B8A0 */    ADD.W           R2, R2, #0x1D0000
/* 0x19B8A4 */    SMLATT.W        R2, R2, R0, R3
/* 0x19B8A8 */    SUB.W           R0, R1, R0,ASR#16
/* 0x19B8AC */    ADD.W           R0, R0, R2,LSR#15
/* 0x19B8B0 */    SXTH            R0, R0
/* 0x19B8B2 */    BX              LR
