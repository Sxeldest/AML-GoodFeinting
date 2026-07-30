; =========================================================================
; Full Function Name : sub_16096C
; Start Address       : 0x16096C
; End Address         : 0x160A02
; =========================================================================

/* 0x16096C */    PUSH            {R4-R7,LR}
/* 0x16096E */    ADD             R7, SP, #0xC
/* 0x160970 */    PUSH.W          {R8,R9,R11}
/* 0x160974 */    SUB             SP, SP, #0x40
/* 0x160976 */    MOV             R8, R0
/* 0x160978 */    ADD             R0, SP, #0x58+var_34
/* 0x16097A */    MOV             R6, R3
/* 0x16097C */    MOV             R5, R2
/* 0x16097E */    MOV             R9, R1
/* 0x160980 */    BL              sub_F06B2
/* 0x160984 */    BL              sub_F0734
/* 0x160988 */    LDRB            R2, [R0]
/* 0x16098A */    MOV             R4, R0
/* 0x16098C */    LDRD.W          R1, R12, [R7,#arg_0]
/* 0x160990 */    LSLS            R2, R2, #0x1F
/* 0x160992 */    BNE             loc_16099A
/* 0x160994 */    MOVS            R2, #0
/* 0x160996 */    STRH            R2, [R4]
/* 0x160998 */    B               loc_1609AA
/* 0x16099A */    LDR             R2, [R4,#8]
/* 0x16099C */    MOVS            R3, #0
/* 0x16099E */    STRB            R3, [R2]
/* 0x1609A0 */    LDRB            R0, [R4]
/* 0x1609A2 */    LDR             R2, [R4]
/* 0x1609A4 */    STR             R3, [R4,#4]
/* 0x1609A6 */    LSLS            R0, R0, #0x1F
/* 0x1609A8 */    BNE             loc_1609AE
/* 0x1609AA */    MOVS            R2, #9
/* 0x1609AC */    B               loc_1609B4
/* 0x1609AE */    SUBS            R0, R2, #2
/* 0x1609B0 */    BIC.W           R2, R0, #1
/* 0x1609B4 */    LDR             R1, [R1]
/* 0x1609B6 */    MOVS            R0, #0
/* 0x1609B8 */    LDR.W           R3, [R12]
/* 0x1609BC */    STR             R0, [SP,#0x58+var_1C]
/* 0x1609BE */    STR             R6, [SP,#0x58+var_30]
/* 0x1609C0 */    STR             R3, [SP,#0x58+var_20]
/* 0x1609C2 */    STR             R1, [SP,#0x58+var_28]
/* 0x1609C4 */    MOV.W           R3, #0x1CC
/* 0x1609C8 */    ADD             R1, SP, #0x58+var_30
/* 0x1609CA */    STRD.W          R3, R0, [SP,#0x58+var_50]
/* 0x1609CE */    MOV             R3, R9
/* 0x1609D0 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x1609D4 */    ADD             R0, SP, #0x58+var_3C
/* 0x1609D6 */    MOV             R1, R4
/* 0x1609D8 */    STR             R5, [SP,#0x58+var_58]
/* 0x1609DA */    BL              sub_DCA40
/* 0x1609DE */    LDRB            R0, [R4]
/* 0x1609E0 */    LDRD.W          R2, R1, [R4,#4]
/* 0x1609E4 */    ANDS.W          R3, R0, #1
/* 0x1609E8 */    ITT EQ
/* 0x1609EA */    ADDEQ           R1, R4, #1; text
/* 0x1609EC */    LSREQ           R2, R0, #1
/* 0x1609EE */    MOV             R0, R8; int
/* 0x1609F0 */    BL              sub_ED4F8
/* 0x1609F4 */    ADD             R0, SP, #0x58+var_34
/* 0x1609F6 */    BL              sub_F0720
/* 0x1609FA */    ADD             SP, SP, #0x40 ; '@'
/* 0x1609FC */    POP.W           {R8,R9,R11}
/* 0x160A00 */    POP             {R4-R7,PC}
