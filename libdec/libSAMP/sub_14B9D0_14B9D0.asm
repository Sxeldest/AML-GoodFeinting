; =========================================================================
; Full Function Name : sub_14B9D0
; Start Address       : 0x14B9D0
; End Address         : 0x14BA3A
; =========================================================================

/* 0x14B9D0 */    PUSH            {R7,LR}
/* 0x14B9D2 */    MOV             R7, SP
/* 0x14B9D4 */    SUB             SP, SP, #0x130
/* 0x14B9D6 */    LDRD.W          R1, R0, [R0]; src
/* 0x14B9DA */    MOVS            R3, #0
/* 0x14B9DC */    ASRS            R2, R0, #0x1F
/* 0x14B9DE */    ADD.W           R0, R0, R2,LSR#29
/* 0x14B9E2 */    MOVS            R2, #1
/* 0x14B9E4 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14B9E8 */    ADD             R0, SP, #0x138+var_128; int
/* 0x14B9EA */    BL              sub_17D4F2
/* 0x14B9EE */    ADD             R1, SP, #0x138+var_C; int
/* 0x14B9F0 */    MOVS            R2, #0x20 ; ' '
/* 0x14B9F2 */    MOVS            R3, #1
/* 0x14B9F4 */    BL              sub_17D786
/* 0x14B9F8 */    ADD             R0, SP, #0x138+var_128; int
/* 0x14B9FA */    ADD             R1, SP, #0x138+var_10; int
/* 0x14B9FC */    MOVS            R2, #0x20 ; ' '
/* 0x14B9FE */    MOVS            R3, #1
/* 0x14BA00 */    BL              sub_17D786
/* 0x14BA04 */    ADD             R0, SP, #0x138+var_128; int
/* 0x14BA06 */    ADD             R1, SP, #0x138+var_14; int
/* 0x14BA08 */    MOVS            R2, #0x20 ; ' '
/* 0x14BA0A */    MOVS            R3, #1
/* 0x14BA0C */    BL              sub_17D786
/* 0x14BA10 */    LDR             R0, =(off_234970 - 0x14BA18)
/* 0x14BA12 */    LDR             R1, [SP,#0x138+var_C]; int
/* 0x14BA14 */    ADD             R0, PC; off_234970
/* 0x14BA16 */    LDRD.W          R3, R2, [SP,#0x138+var_14]; int
/* 0x14BA1A */    LDR             R0, [R0]; dword_23DEF0
/* 0x14BA1C */    LDR             R0, [R0]
/* 0x14BA1E */    LDR             R0, [R0,#4]; int
/* 0x14BA20 */    MOV.W           R12, #0
/* 0x14BA24 */    STRD.W          R12, R12, [SP,#0x138+var_138]; float
/* 0x14BA28 */    STR.W           R12, [SP,#0x138+var_130]; float
/* 0x14BA2C */    BL              sub_F8630
/* 0x14BA30 */    ADD             R0, SP, #0x138+var_128
/* 0x14BA32 */    BL              sub_17D542
/* 0x14BA36 */    ADD             SP, SP, #0x130
/* 0x14BA38 */    POP             {R7,PC}
