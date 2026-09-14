; =========================================================================
; Full Function Name : sub_166AD4
; Start Address       : 0x166AD4
; End Address         : 0x166B1A
; =========================================================================

/* 0x166AD4 */    PUSH            {R7,LR}
/* 0x166AD6 */    MOV             R7, SP
/* 0x166AD8 */    MOV             R3, R2
/* 0x166ADA */    LDR.W           R2, [R0,#0x1C4]
/* 0x166ADE */    LDR.W           R0, [R0,#0x1CC]
/* 0x166AE2 */    CMP             R3, #0
/* 0x166AE4 */    ADD.W           R0, R0, R2,LSL#2
/* 0x166AE8 */    LDR.W           R2, [R0,#-4]
/* 0x166AEC */    IT NE
/* 0x166AEE */    SUBNE           R3, R3, R1
/* 0x166AF0 */    MOV             R0, R1
/* 0x166AF2 */    MOV             R1, R3
/* 0x166AF4 */    BL              sub_16560C
/* 0x166AF8 */    LDR             R1, =(dword_381B58 - 0x166B02)
/* 0x166AFA */    MOVW            R2, #0x19D0
/* 0x166AFE */    ADD             R1, PC; dword_381B58
/* 0x166B00 */    LDR             R1, [R1]
/* 0x166B02 */    LDR             R3, [R1,R2]
/* 0x166B04 */    ADD             R1, R2
/* 0x166B06 */    CMP             R3, R0
/* 0x166B08 */    IT EQ
/* 0x166B0A */    STREQ           R0, [R1,#4]
/* 0x166B0C */    LDR             R2, [R1,#0x2C]
/* 0x166B0E */    CMP             R2, R0
/* 0x166B10 */    ITT EQ
/* 0x166B12 */    MOVEQ           R2, #1
/* 0x166B14 */    STRBEQ.W        R2, [R1,#0x30]
/* 0x166B18 */    POP             {R7,PC}
