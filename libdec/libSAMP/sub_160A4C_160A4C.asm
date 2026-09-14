; =========================================================================
; Full Function Name : sub_160A4C
; Start Address       : 0x160A4C
; End Address         : 0x160AE4
; =========================================================================

/* 0x160A4C */    PUSH            {R4-R7,LR}
/* 0x160A4E */    ADD             R7, SP, #0xC
/* 0x160A50 */    PUSH.W          {R8,R9,R11}
/* 0x160A54 */    SUB             SP, SP, #0x40
/* 0x160A56 */    MOV             R8, R0
/* 0x160A58 */    ADD             R0, SP, #0x58+var_34
/* 0x160A5A */    MOV             R6, R3
/* 0x160A5C */    MOV             R5, R2
/* 0x160A5E */    MOV             R9, R1
/* 0x160A60 */    BL              sub_F06B2
/* 0x160A64 */    BL              sub_F0734
/* 0x160A68 */    LDRB            R2, [R0]
/* 0x160A6A */    MOV             R4, R0
/* 0x160A6C */    LDRD.W          R1, R12, [R7,#arg_0]
/* 0x160A70 */    LSLS            R2, R2, #0x1F
/* 0x160A72 */    BNE             loc_160A7A
/* 0x160A74 */    MOVS            R2, #0
/* 0x160A76 */    STRH            R2, [R4]
/* 0x160A78 */    B               loc_160A8A
/* 0x160A7A */    LDR             R2, [R4,#8]
/* 0x160A7C */    MOVS            R3, #0
/* 0x160A7E */    STRB            R3, [R2]
/* 0x160A80 */    LDRB            R0, [R4]
/* 0x160A82 */    LDR             R2, [R4]
/* 0x160A84 */    STR             R3, [R4,#4]
/* 0x160A86 */    LSLS            R0, R0, #0x1F
/* 0x160A88 */    BNE             loc_160A8E
/* 0x160A8A */    MOVS            R2, #9
/* 0x160A8C */    B               loc_160A94
/* 0x160A8E */    SUBS            R0, R2, #2
/* 0x160A90 */    BIC.W           R2, R0, #1
/* 0x160A94 */    LDR             R1, [R1]
/* 0x160A96 */    MOVS            R0, #0
/* 0x160A98 */    LDR.W           R3, [R12]
/* 0x160A9C */    STR             R0, [SP,#0x58+var_1C]
/* 0x160A9E */    STR             R0, [SP,#0x58+var_24]
/* 0x160AA0 */    STR             R6, [SP,#0x58+var_30]
/* 0x160AA2 */    STR             R3, [SP,#0x58+var_20]
/* 0x160AA4 */    STR             R1, [SP,#0x58+var_28]
/* 0x160AA6 */    MOV.W           R3, #0x11C
/* 0x160AAA */    ADD             R1, SP, #0x58+var_30
/* 0x160AAC */    STRD.W          R3, R0, [SP,#0x58+var_50]
/* 0x160AB0 */    MOV             R3, R9
/* 0x160AB2 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x160AB6 */    ADD             R0, SP, #0x58+var_3C
/* 0x160AB8 */    MOV             R1, R4
/* 0x160ABA */    STR             R5, [SP,#0x58+var_58]
/* 0x160ABC */    BL              sub_DCA40
/* 0x160AC0 */    LDRB            R0, [R4]
/* 0x160AC2 */    LDRD.W          R2, R1, [R4,#4]
/* 0x160AC6 */    ANDS.W          R3, R0, #1
/* 0x160ACA */    ITT EQ
/* 0x160ACC */    ADDEQ           R1, R4, #1; text
/* 0x160ACE */    LSREQ           R2, R0, #1
/* 0x160AD0 */    MOV             R0, R8; int
/* 0x160AD2 */    BL              sub_ED4F8
/* 0x160AD6 */    ADD             R0, SP, #0x58+var_34
/* 0x160AD8 */    BL              sub_F0720
/* 0x160ADC */    ADD             SP, SP, #0x40 ; '@'
/* 0x160ADE */    POP.W           {R8,R9,R11}
/* 0x160AE2 */    POP             {R4-R7,PC}
