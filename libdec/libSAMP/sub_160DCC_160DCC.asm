; =========================================================================
; Full Function Name : sub_160DCC
; Start Address       : 0x160DCC
; End Address         : 0x160EA6
; =========================================================================

/* 0x160DCC */    PUSH            {R4-R7,LR}
/* 0x160DCE */    ADD             R7, SP, #0xC
/* 0x160DD0 */    PUSH.W          {R8-R11}
/* 0x160DD4 */    SUB             SP, SP, #0x6C
/* 0x160DD6 */    MOV             R10, R0
/* 0x160DD8 */    ADD             R0, SP, #0x88+var_64
/* 0x160DDA */    MOV             R6, R3
/* 0x160DDC */    MOV             R8, R2
/* 0x160DDE */    MOV             R9, R1
/* 0x160DE0 */    BL              sub_F06B2
/* 0x160DE4 */    BL              sub_F0734
/* 0x160DE8 */    MOV             R4, R0
/* 0x160DEA */    LDRD.W          R11, R1, [R7,#arg_C]
/* 0x160DEE */    LDRB            R2, [R4]
/* 0x160DF0 */    LDR             R0, [R7,#arg_4]
/* 0x160DF2 */    LSLS            R2, R2, #0x1F
/* 0x160DF4 */    BNE             loc_160DFC
/* 0x160DF6 */    MOVS            R2, #0
/* 0x160DF8 */    STRH            R2, [R4]
/* 0x160DFA */    B               loc_160E1A
/* 0x160DFC */    LDR             R2, [R4,#8]
/* 0x160DFE */    MOV.W           R12, #0
/* 0x160E02 */    MOV             R3, R1
/* 0x160E04 */    STRB.W          R12, [R2]
/* 0x160E08 */    LDRB.W          LR, [R4]
/* 0x160E0C */    LDR             R2, [R4]
/* 0x160E0E */    STR.W           R12, [R4,#4]
/* 0x160E12 */    MOVS.W          R1, LR,LSL#31
/* 0x160E16 */    MOV             R1, R3
/* 0x160E18 */    BNE             loc_160E1E
/* 0x160E1A */    MOVS            R2, #9
/* 0x160E1C */    B               loc_160E26
/* 0x160E1E */    SUBS            R1, R2, #2
/* 0x160E20 */    BIC.W           R2, R1, #1
/* 0x160E24 */    MOV             R1, R3
/* 0x160E26 */    LDR.W           R12, [R0]
/* 0x160E2A */    LDR             R0, [R7,#arg_18]
/* 0x160E2C */    LDR.W           LR, [R11]
/* 0x160E30 */    LDR             R3, [R7,#arg_14]
/* 0x160E32 */    LDR.W           R11, [R0]
/* 0x160E36 */    LDR             R0, [R7,#arg_0]
/* 0x160E38 */    LDR             R3, [R3]
/* 0x160E3A */    STR             R3, [SP,#0x88+var_30]
/* 0x160E3C */    MOVS            R3, #0
/* 0x160E3E */    LDR             R5, [R0]
/* 0x160E40 */    LDR             R0, [R7,#arg_8]
/* 0x160E42 */    LDR             R1, [R1]
/* 0x160E44 */    STRD.W          R1, R3, [SP,#0x88+var_38]
/* 0x160E48 */    ADD             R1, SP, #0x88+var_48
/* 0x160E4A */    LDR             R0, [R0]
/* 0x160E4C */    LDR             R6, [R6]
/* 0x160E4E */    STRD.W          R5, R3, [SP,#0x88+var_58]
/* 0x160E52 */    STRD.W          R6, R3, [SP,#0x88+var_60]
/* 0x160E56 */    STRD.W          R3, R11, [SP,#0x88+var_2C]
/* 0x160E5A */    STM.W           R1, {R0,R3,LR}
/* 0x160E5E */    STR.W           R12, [SP,#0x88+var_50]
/* 0x160E62 */    MOVW            R1, #0x2C22
/* 0x160E66 */    ADD             R0, SP, #0x88+var_60
/* 0x160E68 */    MOVT            R1, #0xC22C
/* 0x160E6C */    STRD.W          R0, R3, [SP,#0x88+var_78]
/* 0x160E70 */    ADD             R0, SP, #0x88+var_6C
/* 0x160E72 */    STRD.W          R1, R3, [SP,#0x88+var_80]
/* 0x160E76 */    MOV             R1, R4
/* 0x160E78 */    MOV             R3, R9
/* 0x160E7A */    STR.W           R8, [SP,#0x88+var_88]
/* 0x160E7E */    BL              sub_DCA40
/* 0x160E82 */    MOV             R0, R10; int
/* 0x160E84 */    LDRB            R6, [R4]
/* 0x160E86 */    LDRD.W          R2, R1, [R4,#4]
/* 0x160E8A */    ANDS.W          R3, R6, #1
/* 0x160E8E */    ITT EQ
/* 0x160E90 */    ADDEQ           R1, R4, #1; text
/* 0x160E92 */    LSREQ           R2, R6, #1
/* 0x160E94 */    BL              sub_ED4F8
/* 0x160E98 */    ADD             R0, SP, #0x88+var_64
/* 0x160E9A */    BL              sub_F0720
/* 0x160E9E */    ADD             SP, SP, #0x6C ; 'l'
/* 0x160EA0 */    POP.W           {R8-R11}
/* 0x160EA4 */    POP             {R4-R7,PC}
