; =========================================================================
; Full Function Name : sub_11D270
; Start Address       : 0x11D270
; End Address         : 0x11D2FE
; =========================================================================

/* 0x11D270 */    PUSH            {R4-R7,LR}
/* 0x11D272 */    ADD             R7, SP, #0xC
/* 0x11D274 */    PUSH.W          {R8,R9,R11}
/* 0x11D278 */    SUB             SP, SP, #0x38
/* 0x11D27A */    MOV             R8, R0
/* 0x11D27C */    ADD             R0, SP, #0x50+var_2C
/* 0x11D27E */    MOV             R6, R3
/* 0x11D280 */    MOV             R5, R2
/* 0x11D282 */    MOV             R9, R1
/* 0x11D284 */    BL              sub_F06B2
/* 0x11D288 */    BL              sub_F0734
/* 0x11D28C */    MOV             R4, R0
/* 0x11D28E */    LDR             R0, [R7,#arg_0]
/* 0x11D290 */    LDRB            R1, [R4]
/* 0x11D292 */    LSLS            R1, R1, #0x1F
/* 0x11D294 */    BNE             loc_11D29C
/* 0x11D296 */    MOVS            R1, #0
/* 0x11D298 */    STRH            R1, [R4]
/* 0x11D29A */    B               loc_11D2AC
/* 0x11D29C */    LDR             R1, [R4,#8]
/* 0x11D29E */    MOVS            R2, #0
/* 0x11D2A0 */    STRB            R2, [R1]
/* 0x11D2A2 */    LDRB            R3, [R4]
/* 0x11D2A4 */    LDR             R1, [R4]
/* 0x11D2A6 */    STR             R2, [R4,#4]
/* 0x11D2A8 */    LSLS            R2, R3, #0x1F
/* 0x11D2AA */    BNE             loc_11D2B0
/* 0x11D2AC */    MOVS            R2, #9
/* 0x11D2AE */    B               loc_11D2B6
/* 0x11D2B0 */    SUBS            R1, #2
/* 0x11D2B2 */    BIC.W           R2, R1, #1
/* 0x11D2B6 */    LDR             R0, [R0]
/* 0x11D2B8 */    MOVS            R3, #0
/* 0x11D2BA */    LDRH            R1, [R6]
/* 0x11D2BC */    STRD.W          R1, R3, [SP,#0x50+var_28]
/* 0x11D2C0 */    STR             R0, [SP,#0x50+var_20]
/* 0x11D2C2 */    ADD             R0, SP, #0x50+var_28
/* 0x11D2C4 */    MOVS            R1, #0xC2
/* 0x11D2C6 */    STRD.W          R0, R3, [SP,#0x50+var_40]
/* 0x11D2CA */    ADD             R0, SP, #0x50+var_34
/* 0x11D2CC */    STRD.W          R1, R3, [SP,#0x50+var_48]
/* 0x11D2D0 */    MOV             R1, R4
/* 0x11D2D2 */    MOV             R3, R9
/* 0x11D2D4 */    STR             R5, [SP,#0x50+var_50]
/* 0x11D2D6 */    BL              sub_DCA40
/* 0x11D2DA */    LDRB            R0, [R4]
/* 0x11D2DC */    LDRD.W          R2, R1, [R4,#4]
/* 0x11D2E0 */    ANDS.W          R3, R0, #1
/* 0x11D2E4 */    ITT EQ
/* 0x11D2E6 */    ADDEQ           R1, R4, #1; text
/* 0x11D2E8 */    LSREQ           R2, R0, #1
/* 0x11D2EA */    MOV             R0, R8; int
/* 0x11D2EC */    BL              sub_ED4F8
/* 0x11D2F0 */    ADD             R0, SP, #0x50+var_2C
/* 0x11D2F2 */    BL              sub_F0720
/* 0x11D2F6 */    ADD             SP, SP, #0x38 ; '8'
/* 0x11D2F8 */    POP.W           {R8,R9,R11}
/* 0x11D2FC */    POP             {R4-R7,PC}
