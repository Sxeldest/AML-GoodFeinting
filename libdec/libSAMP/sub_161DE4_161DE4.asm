; =========================================================================
; Full Function Name : sub_161DE4
; Start Address       : 0x161DE4
; End Address         : 0x161E8E
; =========================================================================

/* 0x161DE4 */    PUSH            {R4-R7,LR}
/* 0x161DE6 */    ADD             R7, SP, #0xC
/* 0x161DE8 */    PUSH.W          {R8-R10}
/* 0x161DEC */    SUB             SP, SP, #0x38
/* 0x161DEE */    MOV             R8, R0
/* 0x161DF0 */    ADD             R0, SP, #0x50+var_2C
/* 0x161DF2 */    MOV             R6, R3
/* 0x161DF4 */    MOV             R10, R2
/* 0x161DF6 */    MOV             R9, R1
/* 0x161DF8 */    BL              sub_F06B2
/* 0x161DFC */    BL              sub_F0734
/* 0x161E00 */    LDRB            R1, [R0]
/* 0x161E02 */    MOV             R4, R0
/* 0x161E04 */    LDR.W           R12, [R7,#arg_0]
/* 0x161E08 */    LSLS            R1, R1, #0x1F
/* 0x161E0A */    BNE             loc_161E12
/* 0x161E0C */    MOVS            R1, #0
/* 0x161E0E */    STRH            R1, [R4]
/* 0x161E10 */    B               loc_161E22
/* 0x161E12 */    LDR             R1, [R4,#8]
/* 0x161E14 */    MOVS            R2, #0
/* 0x161E16 */    STRB            R2, [R1]
/* 0x161E18 */    LDRB            R3, [R4]
/* 0x161E1A */    LDR             R1, [R4]
/* 0x161E1C */    STR             R2, [R4,#4]
/* 0x161E1E */    LSLS            R2, R3, #0x1F
/* 0x161E20 */    BNE             loc_161E26
/* 0x161E22 */    MOVS            R2, #9
/* 0x161E24 */    B               loc_161E2C
/* 0x161E26 */    SUBS            R1, #2
/* 0x161E28 */    BIC.W           R2, R1, #1
/* 0x161E2C */    LDRB            R5, [R6]
/* 0x161E2E */    MOV.W           LR, #0
/* 0x161E32 */    LDR.W           R0, [R12]
/* 0x161E36 */    STR             R0, [SP,#0x50+var_20]
/* 0x161E38 */    ANDS.W          R0, R5, #1
/* 0x161E3C */    LDRD.W          R1, R3, [R6,#4]
/* 0x161E40 */    STR.W           LR, [SP,#0x50+var_1C]
/* 0x161E44 */    IT EQ
/* 0x161E46 */    LSREQ           R1, R5, #1
/* 0x161E48 */    STR             R1, [SP,#0x50+var_24]
/* 0x161E4A */    IT EQ
/* 0x161E4C */    ADDEQ           R3, R6, #1
/* 0x161E4E */    STR             R3, [SP,#0x50+var_28]
/* 0x161E50 */    ADD             R0, SP, #0x50+var_28
/* 0x161E52 */    MOVS            R1, #0x2D ; '-'
/* 0x161E54 */    STRD.W          R0, LR, [SP,#0x50+var_40]
/* 0x161E58 */    ADD             R0, SP, #0x50+var_34
/* 0x161E5A */    STRD.W          R1, LR, [SP,#0x50+var_48]
/* 0x161E5E */    MOV             R1, R4
/* 0x161E60 */    MOV             R3, R9
/* 0x161E62 */    STR.W           R10, [SP,#0x50+var_50]
/* 0x161E66 */    BL              sub_DCA40
/* 0x161E6A */    LDRB            R0, [R4]
/* 0x161E6C */    LDRD.W          R2, R1, [R4,#4]
/* 0x161E70 */    ANDS.W          R3, R0, #1
/* 0x161E74 */    ITT EQ
/* 0x161E76 */    ADDEQ           R1, R4, #1; text
/* 0x161E78 */    LSREQ           R2, R0, #1
/* 0x161E7A */    MOV             R0, R8; int
/* 0x161E7C */    BL              sub_ED4F8
/* 0x161E80 */    ADD             R0, SP, #0x50+var_2C
/* 0x161E82 */    BL              sub_F0720
/* 0x161E86 */    ADD             SP, SP, #0x38 ; '8'
/* 0x161E88 */    POP.W           {R8-R10}
/* 0x161E8C */    POP             {R4-R7,PC}
