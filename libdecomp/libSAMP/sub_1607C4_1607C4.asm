; =========================================================================
; Full Function Name : sub_1607C4
; Start Address       : 0x1607C4
; End Address         : 0x160850
; =========================================================================

/* 0x1607C4 */    PUSH            {R4-R7,LR}
/* 0x1607C6 */    ADD             R7, SP, #0xC
/* 0x1607C8 */    PUSH.W          {R8,R9,R11}
/* 0x1607CC */    SUB             SP, SP, #0x38
/* 0x1607CE */    MOV             R8, R0
/* 0x1607D0 */    ADD             R0, SP, #0x50+var_2C
/* 0x1607D2 */    MOV             R6, R3
/* 0x1607D4 */    MOV             R5, R2
/* 0x1607D6 */    MOV             R9, R1
/* 0x1607D8 */    BL              sub_F06B2
/* 0x1607DC */    BL              sub_F0734
/* 0x1607E0 */    MOV             R4, R0
/* 0x1607E2 */    LDR             R0, [R7,#arg_0]
/* 0x1607E4 */    LDRB            R1, [R4]
/* 0x1607E6 */    LSLS            R1, R1, #0x1F
/* 0x1607E8 */    BNE             loc_1607F0
/* 0x1607EA */    MOVS            R1, #0
/* 0x1607EC */    STRH            R1, [R4]
/* 0x1607EE */    B               loc_160800
/* 0x1607F0 */    LDR             R1, [R4,#8]
/* 0x1607F2 */    MOVS            R2, #0
/* 0x1607F4 */    STRB            R2, [R1]
/* 0x1607F6 */    LDRB            R3, [R4]
/* 0x1607F8 */    LDR             R1, [R4]
/* 0x1607FA */    STR             R2, [R4,#4]
/* 0x1607FC */    LSLS            R2, R3, #0x1F
/* 0x1607FE */    BNE             loc_160804
/* 0x160800 */    MOVS            R2, #9
/* 0x160802 */    B               loc_16080A
/* 0x160804 */    SUBS            R1, #2
/* 0x160806 */    BIC.W           R2, R1, #1
/* 0x16080A */    MOVS            R1, #0
/* 0x16080C */    LDR             R3, [R6]
/* 0x16080E */    STR             R1, [SP,#0x50+var_24]
/* 0x160810 */    STR             R0, [SP,#0x50+var_20]
/* 0x160812 */    STR             R3, [SP,#0x50+var_28]
/* 0x160814 */    ADD             R0, SP, #0x50+var_28
/* 0x160816 */    MOVS            R3, #0xC1
/* 0x160818 */    STRD.W          R0, R1, [SP,#0x50+var_40]
/* 0x16081C */    ADD             R0, SP, #0x50+var_34
/* 0x16081E */    STRD.W          R3, R1, [SP,#0x50+var_48]
/* 0x160822 */    MOV             R1, R4
/* 0x160824 */    MOV             R3, R9
/* 0x160826 */    STR             R5, [SP,#0x50+var_50]
/* 0x160828 */    BL              sub_DCA40
/* 0x16082C */    LDRB            R0, [R4]
/* 0x16082E */    LDRD.W          R2, R1, [R4,#4]
/* 0x160832 */    ANDS.W          R3, R0, #1
/* 0x160836 */    ITT EQ
/* 0x160838 */    ADDEQ           R1, R4, #1; text
/* 0x16083A */    LSREQ           R2, R0, #1
/* 0x16083C */    MOV             R0, R8; int
/* 0x16083E */    BL              sub_ED4F8
/* 0x160842 */    ADD             R0, SP, #0x50+var_2C
/* 0x160844 */    BL              sub_F0720
/* 0x160848 */    ADD             SP, SP, #0x38 ; '8'
/* 0x16084A */    POP.W           {R8,R9,R11}
/* 0x16084E */    POP             {R4-R7,PC}
