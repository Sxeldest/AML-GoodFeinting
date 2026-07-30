; =========================================================================
; Full Function Name : sub_DEE74
; Start Address       : 0xDEE74
; End Address         : 0xDEF28
; =========================================================================

/* 0xDEE74 */    PUSH            {R4-R7,LR}
/* 0xDEE76 */    ADD             R7, SP, #0xC
/* 0xDEE78 */    PUSH.W          {R11}
/* 0xDEE7C */    SUB             SP, SP, #0x18
/* 0xDEE7E */    MOV             R5, R0
/* 0xDEE80 */    LDR             R0, [R0]
/* 0xDEE82 */    MOV             R4, R1
/* 0xDEE84 */    LDR             R1, [R0]
/* 0xDEE86 */    CBZ             R1, loc_DEEAA
/* 0xDEE88 */    LDR             R2, =(unk_91D45 - 0xDEE92)
/* 0xDEE8A */    LDRD.W          R0, R3, [R4,#8]
/* 0xDEE8E */    ADD             R2, PC; unk_91D45
/* 0xDEE90 */    LDRB            R6, [R2,R1]
/* 0xDEE92 */    ADDS            R1, R0, #1
/* 0xDEE94 */    CMP             R3, R1
/* 0xDEE96 */    BCS             loc_DEEA4
/* 0xDEE98 */    LDR             R0, [R4]
/* 0xDEE9A */    LDR             R2, [R0]
/* 0xDEE9C */    MOV             R0, R4
/* 0xDEE9E */    BLX             R2
/* 0xDEEA0 */    LDR             R0, [R4,#8]
/* 0xDEEA2 */    ADDS            R1, R0, #1
/* 0xDEEA4 */    LDR             R2, [R4,#4]
/* 0xDEEA6 */    STR             R1, [R4,#8]
/* 0xDEEA8 */    STRB            R6, [R2,R0]
/* 0xDEEAA */    LDRD.W          R0, R2, [R4,#8]
/* 0xDEEAE */    LDR             R6, [R5,#4]
/* 0xDEEB0 */    ADDS            R1, R0, #1
/* 0xDEEB2 */    CMP             R2, R1
/* 0xDEEB4 */    BCS             loc_DEEC2
/* 0xDEEB6 */    LDR             R0, [R4]
/* 0xDEEB8 */    LDR             R2, [R0]
/* 0xDEEBA */    MOV             R0, R4
/* 0xDEEBC */    BLX             R2
/* 0xDEEBE */    LDR             R0, [R4,#8]
/* 0xDEEC0 */    ADDS            R1, R0, #1
/* 0xDEEC2 */    LDR             R2, [R4,#4]
/* 0xDEEC4 */    LDRB            R3, [R6]
/* 0xDEEC6 */    STR             R1, [R4,#8]
/* 0xDEEC8 */    STRB            R3, [R2,R0]
/* 0xDEECA */    LDR             R0, [R5,#8]
/* 0xDEECC */    LDRB            R0, [R0]
/* 0xDEECE */    CBZ             R0, loc_DEF1E
/* 0xDEED0 */    LDRD.W          R0, R2, [R4,#8]
/* 0xDEED4 */    LDR             R6, [R5,#0xC]
/* 0xDEED6 */    ADDS            R1, R0, #1
/* 0xDEED8 */    CMP             R2, R1
/* 0xDEEDA */    BCS             loc_DEEE8
/* 0xDEEDC */    LDR             R0, [R4]
/* 0xDEEDE */    LDR             R2, [R0]
/* 0xDEEE0 */    MOV             R0, R4
/* 0xDEEE2 */    BLX             R2
/* 0xDEEE4 */    LDR             R0, [R4,#8]
/* 0xDEEE6 */    ADDS            R1, R0, #1
/* 0xDEEE8 */    LDR             R2, [R4,#4]
/* 0xDEEEA */    LDRB            R3, [R6]
/* 0xDEEEC */    STR             R1, [R4,#8]
/* 0xDEEEE */    STRB            R3, [R2,R0]
/* 0xDEEF0 */    LDR             R0, [R5,#0x10]
/* 0xDEEF2 */    LDR             R2, [R5,#4]
/* 0xDEEF4 */    LDR             R1, [R0]
/* 0xDEEF6 */    MOV             R0, R4
/* 0xDEEF8 */    BL              sub_DE834
/* 0xDEEFC */    MOV             R4, R0
/* 0xDEEFE */    LDRD.W          R0, R1, [R5,#0x14]
/* 0xDEF02 */    LDR             R3, [R1]
/* 0xDEF04 */    SUB.W           R5, R7, #-var_1A
/* 0xDEF08 */    LDR             R2, [R0]
/* 0xDEF0A */    ADD             R0, SP, #0x28+var_24
/* 0xDEF0C */    MOV             R1, R5
/* 0xDEF0E */    BL              sub_DCEB4
/* 0xDEF12 */    LDR             R1, [SP,#0x28+var_20]
/* 0xDEF14 */    MOV             R0, R5
/* 0xDEF16 */    MOV             R2, R4
/* 0xDEF18 */    BL              sub_DCF1C
/* 0xDEF1C */    MOV             R4, R0
/* 0xDEF1E */    MOV             R0, R4
/* 0xDEF20 */    ADD             SP, SP, #0x18
/* 0xDEF22 */    POP.W           {R11}
/* 0xDEF26 */    POP             {R4-R7,PC}
