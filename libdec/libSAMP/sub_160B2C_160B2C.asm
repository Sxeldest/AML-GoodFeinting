; =========================================================================
; Full Function Name : sub_160B2C
; Start Address       : 0x160B2C
; End Address         : 0x160BB8
; =========================================================================

/* 0x160B2C */    PUSH            {R4-R7,LR}
/* 0x160B2E */    ADD             R7, SP, #0xC
/* 0x160B30 */    PUSH.W          {R8,R9,R11}
/* 0x160B34 */    SUB             SP, SP, #0x38
/* 0x160B36 */    MOV             R8, R0
/* 0x160B38 */    ADD             R0, SP, #0x50+var_2C
/* 0x160B3A */    MOV             R6, R3
/* 0x160B3C */    MOV             R5, R2
/* 0x160B3E */    MOV             R9, R1
/* 0x160B40 */    BL              sub_F06B2
/* 0x160B44 */    BL              sub_F0734
/* 0x160B48 */    MOV             R4, R0
/* 0x160B4A */    LDR             R0, [R7,#arg_0]
/* 0x160B4C */    LDRB            R1, [R4]
/* 0x160B4E */    LSLS            R1, R1, #0x1F
/* 0x160B50 */    BNE             loc_160B58
/* 0x160B52 */    MOVS            R1, #0
/* 0x160B54 */    STRH            R1, [R4]
/* 0x160B56 */    B               loc_160B68
/* 0x160B58 */    LDR             R1, [R4,#8]
/* 0x160B5A */    MOVS            R2, #0
/* 0x160B5C */    STRB            R2, [R1]
/* 0x160B5E */    LDRB            R3, [R4]
/* 0x160B60 */    LDR             R1, [R4]
/* 0x160B62 */    STR             R2, [R4,#4]
/* 0x160B64 */    LSLS            R2, R3, #0x1F
/* 0x160B66 */    BNE             loc_160B6C
/* 0x160B68 */    MOVS            R2, #9
/* 0x160B6A */    B               loc_160B72
/* 0x160B6C */    SUBS            R1, #2
/* 0x160B6E */    BIC.W           R2, R1, #1
/* 0x160B72 */    MOVS            R1, #0
/* 0x160B74 */    LDR             R3, [R6]
/* 0x160B76 */    STR             R1, [SP,#0x50+var_24]
/* 0x160B78 */    STR             R0, [SP,#0x50+var_20]
/* 0x160B7A */    STR             R3, [SP,#0x50+var_28]
/* 0x160B7C */    ADD             R0, SP, #0x50+var_28
/* 0x160B7E */    MOVS            R3, #0xC1
/* 0x160B80 */    STRD.W          R0, R1, [SP,#0x50+var_40]
/* 0x160B84 */    ADD             R0, SP, #0x50+var_34
/* 0x160B86 */    STRD.W          R3, R1, [SP,#0x50+var_48]
/* 0x160B8A */    MOV             R1, R4
/* 0x160B8C */    MOV             R3, R9
/* 0x160B8E */    STR             R5, [SP,#0x50+var_50]
/* 0x160B90 */    BL              sub_DCA40
/* 0x160B94 */    LDRB            R0, [R4]
/* 0x160B96 */    LDRD.W          R2, R1, [R4,#4]
/* 0x160B9A */    ANDS.W          R3, R0, #1
/* 0x160B9E */    ITT EQ
/* 0x160BA0 */    ADDEQ           R1, R4, #1; text
/* 0x160BA2 */    LSREQ           R2, R0, #1
/* 0x160BA4 */    MOV             R0, R8; int
/* 0x160BA6 */    BL              sub_ED4F8
/* 0x160BAA */    ADD             R0, SP, #0x50+var_2C
/* 0x160BAC */    BL              sub_F0720
/* 0x160BB0 */    ADD             SP, SP, #0x38 ; '8'
/* 0x160BB2 */    POP.W           {R8,R9,R11}
/* 0x160BB6 */    POP             {R4-R7,PC}
