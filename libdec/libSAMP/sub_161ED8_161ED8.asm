; =========================================================================
; Full Function Name : sub_161ED8
; Start Address       : 0x161ED8
; End Address         : 0x161F62
; =========================================================================

/* 0x161ED8 */    PUSH            {R4-R7,LR}
/* 0x161EDA */    ADD             R7, SP, #0xC
/* 0x161EDC */    PUSH.W          {R8,R9,R11}
/* 0x161EE0 */    SUB             SP, SP, #0x38
/* 0x161EE2 */    MOV             R8, R0
/* 0x161EE4 */    ADD             R0, SP, #0x50+var_2C
/* 0x161EE6 */    MOV             R6, R3
/* 0x161EE8 */    MOV             R5, R2
/* 0x161EEA */    MOV             R9, R1
/* 0x161EEC */    BL              sub_F06B2
/* 0x161EF0 */    BL              sub_F0734
/* 0x161EF4 */    MOV             R4, R0
/* 0x161EF6 */    LDR             R0, [R7,#arg_0]
/* 0x161EF8 */    LDRB            R1, [R4]
/* 0x161EFA */    LSLS            R1, R1, #0x1F
/* 0x161EFC */    BNE             loc_161F04
/* 0x161EFE */    MOVS            R1, #0
/* 0x161F00 */    STRH            R1, [R4]
/* 0x161F02 */    B               loc_161F14
/* 0x161F04 */    LDR             R1, [R4,#8]
/* 0x161F06 */    MOVS            R2, #0
/* 0x161F08 */    STRB            R2, [R1]
/* 0x161F0A */    LDRB            R3, [R4]
/* 0x161F0C */    LDR             R1, [R4]
/* 0x161F0E */    STR             R2, [R4,#4]
/* 0x161F10 */    LSLS            R2, R3, #0x1F
/* 0x161F12 */    BNE             loc_161F18
/* 0x161F14 */    MOVS            R2, #9
/* 0x161F16 */    B               loc_161F1E
/* 0x161F18 */    SUBS            R1, #2
/* 0x161F1A */    BIC.W           R2, R1, #1
/* 0x161F1E */    LDR             R0, [R0]
/* 0x161F20 */    STR             R6, [SP,#0x50+var_28]
/* 0x161F22 */    STR             R0, [SP,#0x50+var_20]
/* 0x161F24 */    MOVS            R0, #0
/* 0x161F26 */    MOVS            R3, #0xCC
/* 0x161F28 */    ADD             R1, SP, #0x50+var_28
/* 0x161F2A */    STRD.W          R3, R0, [SP,#0x50+var_48]
/* 0x161F2E */    STRD.W          R1, R0, [SP,#0x50+var_40]
/* 0x161F32 */    ADD             R0, SP, #0x50+var_34
/* 0x161F34 */    MOV             R1, R4
/* 0x161F36 */    MOV             R3, R9
/* 0x161F38 */    STR             R5, [SP,#0x50+var_50]
/* 0x161F3A */    BL              sub_DCA40
/* 0x161F3E */    LDRB            R0, [R4]
/* 0x161F40 */    LDRD.W          R2, R1, [R4,#4]
/* 0x161F44 */    ANDS.W          R3, R0, #1
/* 0x161F48 */    ITT EQ
/* 0x161F4A */    ADDEQ           R1, R4, #1; text
/* 0x161F4C */    LSREQ           R2, R0, #1
/* 0x161F4E */    MOV             R0, R8; int
/* 0x161F50 */    BL              sub_ED4F8
/* 0x161F54 */    ADD             R0, SP, #0x50+var_2C
/* 0x161F56 */    BL              sub_F0720
/* 0x161F5A */    ADD             SP, SP, #0x38 ; '8'
/* 0x161F5C */    POP.W           {R8,R9,R11}
/* 0x161F60 */    POP             {R4-R7,PC}
