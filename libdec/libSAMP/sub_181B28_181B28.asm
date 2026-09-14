; =========================================================================
; Full Function Name : sub_181B28
; Start Address       : 0x181B28
; End Address         : 0x181C24
; =========================================================================

/* 0x181B28 */    MOVS            R3, #0
/* 0x181B2A */    B.W             loc_181B30
/* 0x181B2E */    BMI             loc_181ADA
/* 0x181B30 */    PUSH            {R4-R7,LR}
/* 0x181B32 */    ADD             R7, SP, #0x14+var_8
/* 0x181B34 */    PUSH.W          {R8,R9,R11}
/* 0x181B38 */    SUB             SP, SP, #0x140
/* 0x181B3A */    MOV             R4, R0
/* 0x181B3C */    LDR             R0, [R0,#0xC]
/* 0x181B3E */    STRD.W          R1, R2, [SP,#0x160+var_2C]
/* 0x181B42 */    MOVS            R1, #1
/* 0x181B44 */    ADDS            R0, #7
/* 0x181B46 */    MOV             R5, R3
/* 0x181B48 */    ADD.W           R1, R1, R0,ASR#3; size
/* 0x181B4C */    ADD             R0, SP, #0x160+var_140; int
/* 0x181B4E */    BL              sub_17D4C0
/* 0x181B52 */    MOVS            R1, #0x29 ; ')'
/* 0x181B54 */    STRB.W          R1, [R7,#-0x19]
/* 0x181B58 */    SUB.W           R1, R7, #0x19
/* 0x181B5C */    MOVS            R2, #8
/* 0x181B5E */    MOVS            R3, #1
/* 0x181B60 */    BL              sub_17D628
/* 0x181B64 */    LDR             R0, [R4,#0xC]
/* 0x181B66 */    LDR             R1, [R4,#0x18]
/* 0x181B68 */    ADDS            R0, #7
/* 0x181B6A */    ASRS            R2, R0, #3
/* 0x181B6C */    ADD             R0, SP, #0x160+var_140
/* 0x181B6E */    BL              sub_17D566
/* 0x181B72 */    LDR             R1, =(unk_BE944 - 0x181B78)
/* 0x181B74 */    ADD             R1, PC; unk_BE944
/* 0x181B76 */    CBZ             R5, loc_181BB4
/* 0x181B78 */    ADD             R0, SP, #0x160+var_2C
/* 0x181B7A */    BL              sub_17E580
/* 0x181B7E */    LDRD.W          R6, R5, [SP,#0x160+var_2C]
/* 0x181B82 */    LDR.W           R8, [SP,#0x160+var_140]
/* 0x181B86 */    LDR.W           R9, [SP,#0x160+var_134]
/* 0x181B8A */    CBZ             R0, loc_181BDC
/* 0x181B8C */    BL              sub_17E2E4
/* 0x181B90 */    MOVS            R1, #0
/* 0x181B92 */    MOVS            R2, #1
/* 0x181B94 */    MOVS            R3, #8
/* 0x181B96 */    STRD.W          R2, R1, [SP,#0x160+var_150]
/* 0x181B9A */    STRD.W          R3, R1, [SP,#0x160+var_160]
/* 0x181B9E */    MOV             R2, R8
/* 0x181BA0 */    STRD.W          R0, R1, [SP,#0x160+var_148]
/* 0x181BA4 */    MOV             R0, R4
/* 0x181BA6 */    MOV             R1, R9
/* 0x181BA8 */    MOVS            R3, #0
/* 0x181BAA */    STRD.W          R6, R5, [SP,#0x160+var_158]
/* 0x181BAE */    BL              sub_1825E8
/* 0x181BB2 */    B               loc_181C16
/* 0x181BB4 */    ADD             R0, SP, #0x160+var_2C
/* 0x181BB6 */    BL              sub_17E580
/* 0x181BBA */    LDR             R3, [R4]
/* 0x181BBC */    LDRD.W          R2, R1, [SP,#0x160+var_2C]
/* 0x181BC0 */    LDR             R6, [R3,#0x38]
/* 0x181BC2 */    CBZ             R0, loc_181C02
/* 0x181BC4 */    MOVS            R0, #1
/* 0x181BC6 */    MOVS            R3, #0
/* 0x181BC8 */    STRD.W          R1, R0, [SP,#0x160+var_158]
/* 0x181BCC */    ADD             R1, SP, #0x160+var_140
/* 0x181BCE */    STRD.W          R3, R2, [SP,#0x160+var_160]
/* 0x181BD2 */    MOV             R0, R4
/* 0x181BD4 */    MOVS            R2, #0
/* 0x181BD6 */    MOVS            R3, #8
/* 0x181BD8 */    BLX             R6
/* 0x181BDA */    B               loc_181C16
/* 0x181BDC */    BL              sub_17E2E4
/* 0x181BE0 */    MOVS            R1, #0
/* 0x181BE2 */    MOVS            R2, #8
/* 0x181BE4 */    STRD.W          R2, R1, [SP,#0x160+var_160]
/* 0x181BE8 */    MOV             R2, R8
/* 0x181BEA */    STRD.W          R0, R1, [SP,#0x160+var_148]
/* 0x181BEE */    MOV             R0, R4
/* 0x181BF0 */    STRD.W          R1, R1, [SP,#0x160+var_150]
/* 0x181BF4 */    MOV             R1, R9
/* 0x181BF6 */    MOVS            R3, #0
/* 0x181BF8 */    STRD.W          R6, R5, [SP,#0x160+var_158]
/* 0x181BFC */    BL              sub_1825E8
/* 0x181C00 */    B               loc_181C16
/* 0x181C02 */    MOVS            R0, #0
/* 0x181C04 */    MOVS            R3, #8
/* 0x181C06 */    STRD.W          R1, R0, [SP,#0x160+var_158]
/* 0x181C0A */    ADD             R1, SP, #0x160+var_140
/* 0x181C0C */    STRD.W          R0, R2, [SP,#0x160+var_160]
/* 0x181C10 */    MOV             R0, R4
/* 0x181C12 */    MOVS            R2, #0
/* 0x181C14 */    BLX             R6
/* 0x181C16 */    ADD             R0, SP, #0x160+var_140
/* 0x181C18 */    BL              sub_17D542
/* 0x181C1C */    ADD             SP, SP, #0x140
/* 0x181C1E */    POP.W           {R8,R9,R11}
/* 0x181C22 */    POP             {R4-R7,PC}
