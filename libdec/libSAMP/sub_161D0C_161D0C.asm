; =========================================================================
; Full Function Name : sub_161D0C
; Start Address       : 0x161D0C
; End Address         : 0x161D9C
; =========================================================================

/* 0x161D0C */    PUSH            {R4-R7,LR}
/* 0x161D0E */    ADD             R7, SP, #0xC
/* 0x161D10 */    PUSH.W          {R8,R9,R11}
/* 0x161D14 */    SUB             SP, SP, #0x38
/* 0x161D16 */    MOV             R8, R0
/* 0x161D18 */    ADD             R0, SP, #0x50+var_2C
/* 0x161D1A */    MOV             R6, R3
/* 0x161D1C */    MOV             R5, R2
/* 0x161D1E */    MOV             R9, R1
/* 0x161D20 */    BL              sub_F06B2
/* 0x161D24 */    BL              sub_F0734
/* 0x161D28 */    MOV             R4, R0
/* 0x161D2A */    LDR             R0, [R7,#arg_0]
/* 0x161D2C */    LDRB            R1, [R4]
/* 0x161D2E */    LSLS            R1, R1, #0x1F
/* 0x161D30 */    BNE             loc_161D38
/* 0x161D32 */    MOVS            R1, #0
/* 0x161D34 */    STRH            R1, [R4]
/* 0x161D36 */    B               loc_161D48
/* 0x161D38 */    LDR             R1, [R4,#8]
/* 0x161D3A */    MOVS            R2, #0
/* 0x161D3C */    STRB            R2, [R1]
/* 0x161D3E */    LDRB            R3, [R4]
/* 0x161D40 */    LDR             R1, [R4]
/* 0x161D42 */    STR             R2, [R4,#4]
/* 0x161D44 */    LSLS            R2, R3, #0x1F
/* 0x161D46 */    BNE             loc_161D4C
/* 0x161D48 */    MOVS            R2, #9
/* 0x161D4A */    B               loc_161D52
/* 0x161D4C */    SUBS            R1, #2
/* 0x161D4E */    BIC.W           R2, R1, #1
/* 0x161D52 */    LDRH            R1, [R6]
/* 0x161D54 */    MOVS            R3, #0
/* 0x161D56 */    LDRB            R0, [R0]
/* 0x161D58 */    STRD.W          R0, R3, [SP,#0x50+var_20]
/* 0x161D5C */    STRD.W          R1, R3, [SP,#0x50+var_28]
/* 0x161D60 */    ADD             R0, SP, #0x50+var_28
/* 0x161D62 */    MOVS            R1, #0x22 ; '"'
/* 0x161D64 */    STRD.W          R0, R3, [SP,#0x50+var_40]
/* 0x161D68 */    ADD             R0, SP, #0x50+var_34
/* 0x161D6A */    STRD.W          R1, R3, [SP,#0x50+var_48]
/* 0x161D6E */    MOV             R1, R4
/* 0x161D70 */    MOV             R3, R9
/* 0x161D72 */    STR             R5, [SP,#0x50+var_50]
/* 0x161D74 */    BL              sub_DCA40
/* 0x161D78 */    LDRB            R0, [R4]
/* 0x161D7A */    LDRD.W          R2, R1, [R4,#4]
/* 0x161D7E */    ANDS.W          R3, R0, #1
/* 0x161D82 */    ITT EQ
/* 0x161D84 */    ADDEQ           R1, R4, #1; text
/* 0x161D86 */    LSREQ           R2, R0, #1
/* 0x161D88 */    MOV             R0, R8; int
/* 0x161D8A */    BL              sub_ED4F8
/* 0x161D8E */    ADD             R0, SP, #0x50+var_2C
/* 0x161D90 */    BL              sub_F0720
/* 0x161D94 */    ADD             SP, SP, #0x38 ; '8'
/* 0x161D96 */    POP.W           {R8,R9,R11}
/* 0x161D9A */    POP             {R4-R7,PC}
