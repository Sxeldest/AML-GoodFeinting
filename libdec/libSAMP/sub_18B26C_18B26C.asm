; =========================================================================
; Full Function Name : sub_18B26C
; Start Address       : 0x18B26C
; End Address         : 0x18B304
; =========================================================================

/* 0x18B26C */    PUSH            {R4-R7,LR}
/* 0x18B26E */    ADD             R7, SP, #0xC
/* 0x18B270 */    PUSH.W          {R8,R9,R11}
/* 0x18B274 */    SUB             SP, SP, #0x40
/* 0x18B276 */    MOV             R8, R0
/* 0x18B278 */    ADD             R0, SP, #0x58+var_34
/* 0x18B27A */    MOV             R6, R3
/* 0x18B27C */    MOV             R5, R2
/* 0x18B27E */    MOV             R9, R1
/* 0x18B280 */    BL              sub_F06B2
/* 0x18B284 */    BL              sub_F0734
/* 0x18B288 */    LDRB            R2, [R0]
/* 0x18B28A */    MOV             R4, R0
/* 0x18B28C */    LDRD.W          R1, R12, [R7,#arg_0]
/* 0x18B290 */    LSLS            R2, R2, #0x1F
/* 0x18B292 */    BNE             loc_18B29A
/* 0x18B294 */    MOVS            R2, #0
/* 0x18B296 */    STRH            R2, [R4]
/* 0x18B298 */    B               loc_18B2AA
/* 0x18B29A */    LDR             R2, [R4,#8]
/* 0x18B29C */    MOVS            R3, #0
/* 0x18B29E */    STRB            R3, [R2]
/* 0x18B2A0 */    LDRB            R0, [R4]
/* 0x18B2A2 */    LDR             R2, [R4]
/* 0x18B2A4 */    STR             R3, [R4,#4]
/* 0x18B2A6 */    LSLS            R0, R0, #0x1F
/* 0x18B2A8 */    BNE             loc_18B2AE
/* 0x18B2AA */    MOVS            R2, #9
/* 0x18B2AC */    B               loc_18B2B4
/* 0x18B2AE */    SUBS            R0, R2, #2
/* 0x18B2B0 */    BIC.W           R2, R0, #1
/* 0x18B2B4 */    LDR             R1, [R1]
/* 0x18B2B6 */    MOVS            R0, #0
/* 0x18B2B8 */    LDR.W           R3, [R12]
/* 0x18B2BC */    STR             R0, [SP,#0x58+var_1C]
/* 0x18B2BE */    STR             R0, [SP,#0x58+var_24]
/* 0x18B2C0 */    STR             R6, [SP,#0x58+var_30]
/* 0x18B2C2 */    STR             R3, [SP,#0x58+var_20]
/* 0x18B2C4 */    STR             R1, [SP,#0x58+var_28]
/* 0x18B2C6 */    MOV.W           R3, #0x22C
/* 0x18B2CA */    ADD             R1, SP, #0x58+var_30
/* 0x18B2CC */    STRD.W          R3, R0, [SP,#0x58+var_50]
/* 0x18B2D0 */    MOV             R3, R9
/* 0x18B2D2 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x18B2D6 */    ADD             R0, SP, #0x58+var_3C
/* 0x18B2D8 */    MOV             R1, R4
/* 0x18B2DA */    STR             R5, [SP,#0x58+var_58]
/* 0x18B2DC */    BL              sub_DCA40
/* 0x18B2E0 */    LDRB            R0, [R4]
/* 0x18B2E2 */    LDRD.W          R2, R1, [R4,#4]
/* 0x18B2E6 */    ANDS.W          R3, R0, #1
/* 0x18B2EA */    ITT EQ
/* 0x18B2EC */    ADDEQ           R1, R4, #1; text
/* 0x18B2EE */    LSREQ           R2, R0, #1
/* 0x18B2F0 */    MOV             R0, R8; int
/* 0x18B2F2 */    BL              sub_ED4F8
/* 0x18B2F6 */    ADD             R0, SP, #0x58+var_34
/* 0x18B2F8 */    BL              sub_F0720
/* 0x18B2FC */    ADD             SP, SP, #0x40 ; '@'
/* 0x18B2FE */    POP.W           {R8,R9,R11}
/* 0x18B302 */    POP             {R4-R7,PC}
