; =========================================================================
; Full Function Name : sub_104B1C
; Start Address       : 0x104B1C
; End Address         : 0x104BA0
; =========================================================================

/* 0x104B1C */    PUSH            {R4,R6,R7,LR}
/* 0x104B1E */    ADD             R7, SP, #8
/* 0x104B20 */    LDR             R4, =(off_234AD4 - 0x104B32)
/* 0x104B22 */    UBFX.W          R12, R3, #5, #1
/* 0x104B26 */    LDRB.W          R0, [R0,#0x60]
/* 0x104B2A */    CMP.W           R12, #0
/* 0x104B2E */    ADD             R4, PC; off_234AD4
/* 0x104B30 */    LDR             R4, [R4]; unk_25B22C
/* 0x104B32 */    RSB.W           R0, R0, R0,LSL#3
/* 0x104B36 */    STRH.W          R1, [R4,R0,LSL#2]
/* 0x104B3A */    ADD.W           R0, R4, R0,LSL#2
/* 0x104B3E */    UXTB            R1, R3
/* 0x104B40 */    UBFX.W          R4, R1, #4, #1
/* 0x104B44 */    STRB            R4, [R0,#8]
/* 0x104B46 */    UBFX.W          R4, R1, #3, #1
/* 0x104B4A */    STRB            R4, [R0,#7]
/* 0x104B4C */    UBFX.W          R4, R1, #2, #1
/* 0x104B50 */    STRB            R4, [R0,#6]
/* 0x104B52 */    UBFX.W          R4, R1, #1, #1
/* 0x104B56 */    STRB            R4, [R0,#5]
/* 0x104B58 */    AND.W           R4, R3, #1
/* 0x104B5C */    STRB.W          R12, [R0,#9]
/* 0x104B60 */    STRB            R4, [R0,#4]
/* 0x104B62 */    STRH            R2, [R0,#2]
/* 0x104B64 */    ITT EQ
/* 0x104B66 */    MOVEQ           R2, #0
/* 0x104B68 */    STRBEQ          R2, [R0,#0x1B]
/* 0x104B6A */    UBFX.W          R2, R3, #0xE, #1
/* 0x104B6E */    STRB            R2, [R0,#0x12]
/* 0x104B70 */    UBFX.W          R2, R3, #0xD, #1
/* 0x104B74 */    STRB            R2, [R0,#0x11]
/* 0x104B76 */    UBFX.W          R2, R3, #0xC, #1
/* 0x104B7A */    STRB            R2, [R0,#0x10]
/* 0x104B7C */    UBFX.W          R2, R3, #0xB, #1
/* 0x104B80 */    STRB            R2, [R0,#0xF]
/* 0x104B82 */    UBFX.W          R2, R3, #0xA, #1
/* 0x104B86 */    STRB            R2, [R0,#0xE]
/* 0x104B88 */    UBFX.W          R2, R3, #9, #1
/* 0x104B8C */    STRB            R2, [R0,#0xD]
/* 0x104B8E */    UBFX.W          R2, R3, #8, #1
/* 0x104B92 */    STRB            R2, [R0,#0xC]
/* 0x104B94 */    LSRS            R2, R1, #7
/* 0x104B96 */    UBFX.W          R1, R1, #6, #1
/* 0x104B9A */    STRB            R2, [R0,#0xB]
/* 0x104B9C */    STRB            R1, [R0,#0xA]
/* 0x104B9E */    POP             {R4,R6,R7,PC}
