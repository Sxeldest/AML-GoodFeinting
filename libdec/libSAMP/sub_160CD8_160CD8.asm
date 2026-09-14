; =========================================================================
; Full Function Name : sub_160CD8
; Start Address       : 0x160CD8
; End Address         : 0x160D84
; =========================================================================

/* 0x160CD8 */    PUSH            {R4-R7,LR}
/* 0x160CDA */    ADD             R7, SP, #0xC
/* 0x160CDC */    PUSH.W          {R8-R10}
/* 0x160CE0 */    SUB             SP, SP, #0x48
/* 0x160CE2 */    MOV             R8, R0
/* 0x160CE4 */    ADD             R0, SP, #0x60+var_3C
/* 0x160CE6 */    MOV             R6, R3
/* 0x160CE8 */    MOV             R10, R2
/* 0x160CEA */    MOV             R9, R1
/* 0x160CEC */    BL              sub_F06B2
/* 0x160CF0 */    BL              sub_F0734
/* 0x160CF4 */    LDRB            R2, [R0]
/* 0x160CF6 */    MOV             R4, R0
/* 0x160CF8 */    LDR.W           R12, [R7,#arg_8]
/* 0x160CFC */    LDRD.W          R3, LR, [R7,#arg_0]
/* 0x160D00 */    LSLS            R2, R2, #0x1F
/* 0x160D02 */    BNE             loc_160D0A
/* 0x160D04 */    MOVS            R2, #0
/* 0x160D06 */    STRH            R2, [R4]
/* 0x160D08 */    B               loc_160D1A
/* 0x160D0A */    LDR             R2, [R4,#8]
/* 0x160D0C */    MOVS            R0, #0
/* 0x160D0E */    STRB            R0, [R2]
/* 0x160D10 */    LDRB            R1, [R4]
/* 0x160D12 */    LDR             R2, [R4]
/* 0x160D14 */    STR             R0, [R4,#4]
/* 0x160D16 */    LSLS            R0, R1, #0x1F
/* 0x160D18 */    BNE             loc_160D1E
/* 0x160D1A */    MOVS            R2, #9
/* 0x160D1C */    B               loc_160D24
/* 0x160D1E */    SUBS            R0, R2, #2
/* 0x160D20 */    BIC.W           R2, R0, #1
/* 0x160D24 */    LDR             R0, [R6]
/* 0x160D26 */    MOVS            R5, #0
/* 0x160D28 */    LDR             R1, [R3]
/* 0x160D2A */    LDR.W           R3, [LR]
/* 0x160D2E */    LDR.W           R6, [R12]
/* 0x160D32 */    ADD.W           R12, SP, #0x60+var_28
/* 0x160D36 */    STR             R5, [SP,#0x60+var_1C]
/* 0x160D38 */    STM.W           R12, {R3,R5,R6}
/* 0x160D3C */    STRD.W          R1, R5, [SP,#0x60+var_30]
/* 0x160D40 */    STRD.W          R0, R5, [SP,#0x60+var_38]
/* 0x160D44 */    ADD             R0, SP, #0x60+var_38
/* 0x160D46 */    MOVW            R1, #0x2121
/* 0x160D4A */    STRD.W          R0, R5, [SP,#0x60+var_50]
/* 0x160D4E */    ADD             R0, SP, #0x60+var_44
/* 0x160D50 */    STRD.W          R1, R5, [SP,#0x60+var_58]
/* 0x160D54 */    MOV             R1, R4
/* 0x160D56 */    MOV             R3, R9
/* 0x160D58 */    STR.W           R10, [SP,#0x60+var_60]
/* 0x160D5C */    BL              sub_DCA40
/* 0x160D60 */    LDRB            R0, [R4]
/* 0x160D62 */    LDRD.W          R2, R1, [R4,#4]
/* 0x160D66 */    ANDS.W          R3, R0, #1
/* 0x160D6A */    ITT EQ
/* 0x160D6C */    ADDEQ           R1, R4, #1; text
/* 0x160D6E */    LSREQ           R2, R0, #1
/* 0x160D70 */    MOV             R0, R8; int
/* 0x160D72 */    BL              sub_ED4F8
/* 0x160D76 */    ADD             R0, SP, #0x60+var_3C
/* 0x160D78 */    BL              sub_F0720
/* 0x160D7C */    ADD             SP, SP, #0x48 ; 'H'
/* 0x160D7E */    POP.W           {R8-R10}
/* 0x160D82 */    POP             {R4-R7,PC}
