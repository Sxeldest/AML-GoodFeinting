; =========================================================================
; Full Function Name : sub_162D58
; Start Address       : 0x162D58
; End Address         : 0x162E14
; =========================================================================

/* 0x162D58 */    PUSH            {R4-R7,LR}
/* 0x162D5A */    ADD             R7, SP, #0xC
/* 0x162D5C */    PUSH.W          {R8-R11}
/* 0x162D60 */    SUB             SP, SP, #0x54
/* 0x162D62 */    MOV             R8, R0
/* 0x162D64 */    ADD             R0, SP, #0x70+var_4C
/* 0x162D66 */    MOV             R6, R3
/* 0x162D68 */    MOV             R11, R2
/* 0x162D6A */    MOV             R9, R1
/* 0x162D6C */    BL              sub_F06B2
/* 0x162D70 */    BL              sub_F0734
/* 0x162D74 */    MOV             R4, R0
/* 0x162D76 */    ADD.W           LR, R7, #8
/* 0x162D7A */    LDRB            R2, [R4]
/* 0x162D7C */    LDR.W           R12, [R7,#arg_C]
/* 0x162D80 */    LDM.W           LR, {R0,R10,LR}
/* 0x162D84 */    LSLS            R2, R2, #0x1F
/* 0x162D86 */    BNE             loc_162D8E
/* 0x162D88 */    MOVS            R2, #0
/* 0x162D8A */    STRH            R2, [R4]
/* 0x162D8C */    B               loc_162D9E
/* 0x162D8E */    LDR             R2, [R4,#8]
/* 0x162D90 */    MOVS            R1, #0
/* 0x162D92 */    STRB            R1, [R2]
/* 0x162D94 */    LDRB            R3, [R4]
/* 0x162D96 */    LDR             R2, [R4]
/* 0x162D98 */    STR             R1, [R4,#4]
/* 0x162D9A */    LSLS            R1, R3, #0x1F
/* 0x162D9C */    BNE             loc_162DA2
/* 0x162D9E */    MOVS            R2, #9
/* 0x162DA0 */    B               loc_162DA8
/* 0x162DA2 */    SUBS            R1, R2, #2
/* 0x162DA4 */    BIC.W           R2, R1, #1
/* 0x162DA8 */    LDR             R1, [R6]
/* 0x162DAA */    MOVS            R3, #0
/* 0x162DAC */    LDR.W           R5, [R12]
/* 0x162DB0 */    ADD.W           R12, SP, #0x70+var_40
/* 0x162DB4 */    LDR             R0, [R0]
/* 0x162DB6 */    LDR.W           R6, [LR]
/* 0x162DBA */    LDR.W           R10, [R10]
/* 0x162DBE */    STR             R3, [SP,#0x70+var_24]
/* 0x162DC0 */    STRD.W          R3, R5, [SP,#0x70+var_2C]
/* 0x162DC4 */    STRD.W          R3, R6, [SP,#0x70+var_34]
/* 0x162DC8 */    STM.W           R12, {R0,R3,R10}
/* 0x162DCC */    STRD.W          R1, R3, [SP,#0x70+var_48]
/* 0x162DD0 */    MOVW            R1, #:lower16:(aZnst6Ndk16Tree_0+0xA4); "destroyEPNS_11__tree_nodeIS8_PvEE"
/* 0x162DD4 */    ADD             R0, SP, #0x70+var_48
/* 0x162DD6 */    MOVT            R1, #:upper16:(aZnst6Ndk16Tree_0+0xA4); "destroyEPNS_11__tree_nodeIS8_PvEE"
/* 0x162DDA */    STRD.W          R0, R3, [SP,#0x70+var_60]
/* 0x162DDE */    ADD             R0, SP, #0x70+var_54
/* 0x162DE0 */    STRD.W          R1, R3, [SP,#0x70+var_68]
/* 0x162DE4 */    MOV             R1, R4
/* 0x162DE6 */    MOV             R3, R9
/* 0x162DE8 */    STR.W           R11, [SP,#0x70+var_70]
/* 0x162DEC */    BL              sub_DCA40
/* 0x162DF0 */    LDRB            R0, [R4]
/* 0x162DF2 */    LDRD.W          R2, R1, [R4,#4]
/* 0x162DF6 */    ANDS.W          R3, R0, #1
/* 0x162DFA */    ITT EQ
/* 0x162DFC */    ADDEQ           R1, R4, #1; text
/* 0x162DFE */    LSREQ           R2, R0, #1
/* 0x162E00 */    MOV             R0, R8; int
/* 0x162E02 */    BL              sub_ED4F8
/* 0x162E06 */    ADD             R0, SP, #0x70+var_4C
/* 0x162E08 */    BL              sub_F0720
/* 0x162E0C */    ADD             SP, SP, #0x54 ; 'T'
/* 0x162E0E */    POP.W           {R8-R11}
/* 0x162E12 */    POP             {R4-R7,PC}
