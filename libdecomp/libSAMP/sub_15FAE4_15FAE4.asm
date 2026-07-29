; =========================================================================
; Full Function Name : sub_15FAE4
; Start Address       : 0x15FAE4
; End Address         : 0x15FBB6
; =========================================================================

/* 0x15FAE4 */    PUSH            {R4-R7,LR}
/* 0x15FAE6 */    ADD             R7, SP, #0xC
/* 0x15FAE8 */    PUSH.W          {R8-R11}
/* 0x15FAEC */    SUB             SP, SP, #4
/* 0x15FAEE */    LDR             R4, [R0,#4]
/* 0x15FAF0 */    CMP             R4, #0
/* 0x15FAF2 */    BEQ             loc_15FBAA
/* 0x15FAF4 */    LDR.W           R9, [R1]
/* 0x15FAF8 */    MOV             R6, R0
/* 0x15FAFA */    MOVW            R0, #0xE995
/* 0x15FAFE */    MOVW            R2, #0xA654
/* 0x15FB02 */    MOVT            R0, #0x5BD1
/* 0x15FB06 */    MOVT            R2, #0x6F47
/* 0x15FB0A */    MUL.W           R1, R9, R0
/* 0x15FB0E */    EOR.W           R1, R1, R1,LSR#24
/* 0x15FB12 */    MULS            R1, R0
/* 0x15FB14 */    EORS            R1, R2
/* 0x15FB16 */    EOR.W           R1, R1, R1,LSR#13
/* 0x15FB1A */    MULS            R0, R1
/* 0x15FB1C */    MOV.W           R1, #0x33333333
/* 0x15FB20 */    EOR.W           R5, R0, R0,LSR#15
/* 0x15FB24 */    MOV.W           R0, #0x55555555
/* 0x15FB28 */    AND.W           R0, R0, R4,LSR#1
/* 0x15FB2C */    SUBS            R0, R4, R0
/* 0x15FB2E */    AND.W           R1, R1, R0,LSR#2
/* 0x15FB32 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15FB36 */    ADD             R0, R1
/* 0x15FB38 */    MOV.W           R1, #0x1010101
/* 0x15FB3C */    ADD.W           R0, R0, R0,LSR#4
/* 0x15FB40 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15FB44 */    MULS            R0, R1
/* 0x15FB46 */    MOV.W           R10, R0,LSR#24
/* 0x15FB4A */    CMP.W           R10, #1
/* 0x15FB4E */    BHI             loc_15FB58
/* 0x15FB50 */    SUBS            R0, R4, #1
/* 0x15FB52 */    AND.W           R8, R5, R0
/* 0x15FB56 */    B               loc_15FB6A
/* 0x15FB58 */    CMP             R5, R4
/* 0x15FB5A */    BCS             loc_15FB60
/* 0x15FB5C */    MOV             R8, R5
/* 0x15FB5E */    B               loc_15FB6A
/* 0x15FB60 */    MOV             R0, R5
/* 0x15FB62 */    MOV             R1, R4
/* 0x15FB64 */    BLX             sub_221798
/* 0x15FB68 */    MOV             R8, R1
/* 0x15FB6A */    LDR             R0, [R6]
/* 0x15FB6C */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x15FB70 */    CBZ             R0, loc_15FBAA
/* 0x15FB72 */    LDR             R6, [R0]
/* 0x15FB74 */    CBZ             R6, loc_15FBAA
/* 0x15FB76 */    SUB.W           R11, R4, #1
/* 0x15FB7A */    LDR             R0, [R6,#4]
/* 0x15FB7C */    CMP             R5, R0
/* 0x15FB7E */    BNE             loc_15FB88
/* 0x15FB80 */    LDR             R0, [R6,#8]
/* 0x15FB82 */    CMP             R0, R9
/* 0x15FB84 */    BNE             loc_15FBA4
/* 0x15FB86 */    B               loc_15FBAC
/* 0x15FB88 */    CMP.W           R10, #1
/* 0x15FB8C */    BHI             loc_15FB94
/* 0x15FB8E */    AND.W           R0, R0, R11
/* 0x15FB92 */    B               loc_15FBA0
/* 0x15FB94 */    CMP             R0, R4
/* 0x15FB96 */    BCC             loc_15FBA0
/* 0x15FB98 */    MOV             R1, R4
/* 0x15FB9A */    BLX             sub_221798
/* 0x15FB9E */    MOV             R0, R1
/* 0x15FBA0 */    CMP             R0, R8
/* 0x15FBA2 */    BNE             loc_15FBAA
/* 0x15FBA4 */    LDR             R6, [R6]
/* 0x15FBA6 */    CMP             R6, #0
/* 0x15FBA8 */    BNE             loc_15FB7A
/* 0x15FBAA */    MOVS            R6, #0
/* 0x15FBAC */    MOV             R0, R6
/* 0x15FBAE */    ADD             SP, SP, #4
/* 0x15FBB0 */    POP.W           {R8-R11}
/* 0x15FBB4 */    POP             {R4-R7,PC}
