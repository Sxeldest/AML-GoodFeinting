; =========================================================================
; Full Function Name : sub_EBA0C
; Start Address       : 0xEBA0C
; End Address         : 0xEBAC2
; =========================================================================

/* 0xEBA0C */    PUSH            {R4-R7,LR}
/* 0xEBA0E */    ADD             R7, SP, #0xC
/* 0xEBA10 */    PUSH.W          {R8}
/* 0xEBA14 */    SUB             SP, SP, #0x20
/* 0xEBA16 */    MOV             R4, R0
/* 0xEBA18 */    LDRD.W          R2, R0, [R0,#4]
/* 0xEBA1C */    CMP             R2, R0
/* 0xEBA1E */    BEQ             loc_EBA3E
/* 0xEBA20 */    LDR.W           R0, [R0,#-4]
/* 0xEBA24 */    LDRB            R2, [R0]
/* 0xEBA26 */    CMP             R2, #2
/* 0xEBA28 */    BNE             loc_EBA7E
/* 0xEBA2A */    LDR             R0, [R0,#8]
/* 0xEBA2C */    BL              sub_EBAC2
/* 0xEBA30 */    LDR             R0, [R4,#8]
/* 0xEBA32 */    LDR.W           R0, [R0,#-4]
/* 0xEBA36 */    LDR             R0, [R0,#8]
/* 0xEBA38 */    LDR             R0, [R0,#4]
/* 0xEBA3A */    SUBS            R0, #0x10
/* 0xEBA3C */    B               loc_EBABA
/* 0xEBA3E */    LDRD.W          R2, R3, [R1]
/* 0xEBA42 */    ADD.W           R8, SP, #0x30+var_20
/* 0xEBA46 */    MOVS            R0, #0
/* 0xEBA48 */    STRD.W          R0, R0, [SP,#0x30+var_18]
/* 0xEBA4C */    STRB.W          R0, [SP,#0x30+var_20]
/* 0xEBA50 */    MOV             R0, R8
/* 0xEBA52 */    BL              sub_EAC24
/* 0xEBA56 */    LDR             R0, [R4]
/* 0xEBA58 */    LDRB.W          R1, [SP,#0x30+var_20]
/* 0xEBA5C */    LDRD.W          R3, R5, [R0,#8]
/* 0xEBA60 */    LDRB            R2, [R0]
/* 0xEBA62 */    STRB            R1, [R0]
/* 0xEBA64 */    LDRD.W          R1, R6, [SP,#0x30+var_18]
/* 0xEBA68 */    STRD.W          R1, R6, [R0,#8]
/* 0xEBA6C */    MOV             R0, R8
/* 0xEBA6E */    STRB.W          R2, [SP,#0x30+var_20]
/* 0xEBA72 */    STRD.W          R3, R5, [SP,#0x30+var_18]
/* 0xEBA76 */    BL              sub_E3F7A
/* 0xEBA7A */    LDR             R0, [R4]
/* 0xEBA7C */    B               loc_EBABA
/* 0xEBA7E */    LDRD.W          R2, R3, [R1]
/* 0xEBA82 */    MOVS            R0, #0
/* 0xEBA84 */    MOV             R8, SP
/* 0xEBA86 */    STRD.W          R0, R0, [SP,#0x30+var_28]
/* 0xEBA8A */    STRB.W          R0, [SP,#0x30+var_30]
/* 0xEBA8E */    MOV             R0, R8
/* 0xEBA90 */    BL              sub_EAC24
/* 0xEBA94 */    LDR             R0, [R4,#0x10]
/* 0xEBA96 */    LDRB.W          R1, [SP,#0x30+var_30]
/* 0xEBA9A */    LDRD.W          R3, R6, [R0,#8]
/* 0xEBA9E */    LDRB            R2, [R0]
/* 0xEBAA0 */    STRB            R1, [R0]
/* 0xEBAA2 */    LDRD.W          R1, R5, [SP,#0x30+var_28]
/* 0xEBAA6 */    STRD.W          R1, R5, [R0,#8]
/* 0xEBAAA */    MOV             R0, R8
/* 0xEBAAC */    STRB.W          R2, [SP,#0x30+var_30]
/* 0xEBAB0 */    STRD.W          R3, R6, [SP,#0x30+var_28]
/* 0xEBAB4 */    BL              sub_E3F7A
/* 0xEBAB8 */    LDR             R0, [R4,#0x10]
/* 0xEBABA */    ADD             SP, SP, #0x20 ; ' '
/* 0xEBABC */    POP.W           {R8}
/* 0xEBAC0 */    POP             {R4-R7,PC}
