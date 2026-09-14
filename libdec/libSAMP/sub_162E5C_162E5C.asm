; =========================================================================
; Full Function Name : sub_162E5C
; Start Address       : 0x162E5C
; End Address         : 0x162EEC
; =========================================================================

/* 0x162E5C */    PUSH            {R4-R7,LR}
/* 0x162E5E */    ADD             R7, SP, #0xC
/* 0x162E60 */    PUSH.W          {R8,R9,R11}
/* 0x162E64 */    SUB             SP, SP, #0x38
/* 0x162E66 */    MOV             R8, R0
/* 0x162E68 */    ADD             R0, SP, #0x50+var_2C
/* 0x162E6A */    MOV             R6, R3
/* 0x162E6C */    MOV             R5, R2
/* 0x162E6E */    MOV             R9, R1
/* 0x162E70 */    BL              sub_F06B2
/* 0x162E74 */    BL              sub_F0734
/* 0x162E78 */    MOV             R4, R0
/* 0x162E7A */    LDR             R0, [R7,#arg_0]
/* 0x162E7C */    LDRB            R1, [R4]
/* 0x162E7E */    LSLS            R1, R1, #0x1F
/* 0x162E80 */    BNE             loc_162E88
/* 0x162E82 */    MOVS            R1, #0
/* 0x162E84 */    STRH            R1, [R4]
/* 0x162E86 */    B               loc_162E98
/* 0x162E88 */    LDR             R1, [R4,#8]
/* 0x162E8A */    MOVS            R2, #0
/* 0x162E8C */    STRB            R2, [R1]
/* 0x162E8E */    LDRB            R3, [R4]
/* 0x162E90 */    LDR             R1, [R4]
/* 0x162E92 */    STR             R2, [R4,#4]
/* 0x162E94 */    LSLS            R2, R3, #0x1F
/* 0x162E96 */    BNE             loc_162E9C
/* 0x162E98 */    MOVS            R2, #9
/* 0x162E9A */    B               loc_162EA2
/* 0x162E9C */    SUBS            R1, #2
/* 0x162E9E */    BIC.W           R2, R1, #1
/* 0x162EA2 */    LDR             R1, [R6]
/* 0x162EA4 */    MOVS            R3, #0
/* 0x162EA6 */    LDR             R0, [R0]
/* 0x162EA8 */    STRD.W          R0, R3, [SP,#0x50+var_20]
/* 0x162EAC */    STRD.W          R1, R3, [SP,#0x50+var_28]
/* 0x162EB0 */    ADD             R0, SP, #0x50+var_28
/* 0x162EB2 */    MOVS            R1, #0x12
/* 0x162EB4 */    STRD.W          R0, R3, [SP,#0x50+var_40]
/* 0x162EB8 */    ADD             R0, SP, #0x50+var_34
/* 0x162EBA */    STRD.W          R1, R3, [SP,#0x50+var_48]
/* 0x162EBE */    MOV             R1, R4
/* 0x162EC0 */    MOV             R3, R9
/* 0x162EC2 */    STR             R5, [SP,#0x50+var_50]
/* 0x162EC4 */    BL              sub_DCA40
/* 0x162EC8 */    LDRB            R0, [R4]
/* 0x162ECA */    LDRD.W          R2, R1, [R4,#4]
/* 0x162ECE */    ANDS.W          R3, R0, #1
/* 0x162ED2 */    ITT EQ
/* 0x162ED4 */    ADDEQ           R1, R4, #1; text
/* 0x162ED6 */    LSREQ           R2, R0, #1
/* 0x162ED8 */    MOV             R0, R8; int
/* 0x162EDA */    BL              sub_ED4F8
/* 0x162EDE */    ADD             R0, SP, #0x50+var_2C
/* 0x162EE0 */    BL              sub_F0720
/* 0x162EE4 */    ADD             SP, SP, #0x38 ; '8'
/* 0x162EE6 */    POP.W           {R8,R9,R11}
/* 0x162EEA */    POP             {R4-R7,PC}
