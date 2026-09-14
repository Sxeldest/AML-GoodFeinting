; =========================================================================
; Full Function Name : sub_160C00
; Start Address       : 0x160C00
; End Address         : 0x160C90
; =========================================================================

/* 0x160C00 */    PUSH            {R4-R7,LR}
/* 0x160C02 */    ADD             R7, SP, #0xC
/* 0x160C04 */    PUSH.W          {R8,R9,R11}
/* 0x160C08 */    SUB             SP, SP, #0x38
/* 0x160C0A */    MOV             R8, R0
/* 0x160C0C */    ADD             R0, SP, #0x50+var_2C
/* 0x160C0E */    MOV             R6, R3
/* 0x160C10 */    MOV             R5, R2
/* 0x160C12 */    MOV             R9, R1
/* 0x160C14 */    BL              sub_F06B2
/* 0x160C18 */    BL              sub_F0734
/* 0x160C1C */    MOV             R4, R0
/* 0x160C1E */    LDR             R0, [R7,#arg_0]
/* 0x160C20 */    LDRB            R1, [R4]
/* 0x160C22 */    LSLS            R1, R1, #0x1F
/* 0x160C24 */    BNE             loc_160C2C
/* 0x160C26 */    MOVS            R1, #0
/* 0x160C28 */    STRH            R1, [R4]
/* 0x160C2A */    B               loc_160C3C
/* 0x160C2C */    LDR             R1, [R4,#8]
/* 0x160C2E */    MOVS            R2, #0
/* 0x160C30 */    STRB            R2, [R1]
/* 0x160C32 */    LDRB            R3, [R4]
/* 0x160C34 */    LDR             R1, [R4]
/* 0x160C36 */    STR             R2, [R4,#4]
/* 0x160C38 */    LSLS            R2, R3, #0x1F
/* 0x160C3A */    BNE             loc_160C40
/* 0x160C3C */    MOVS            R2, #9
/* 0x160C3E */    B               loc_160C46
/* 0x160C40 */    SUBS            R1, #2
/* 0x160C42 */    BIC.W           R2, R1, #1
/* 0x160C46 */    LDR             R1, [R6]
/* 0x160C48 */    MOVS            R3, #0
/* 0x160C4A */    LDR             R0, [R0]
/* 0x160C4C */    STRD.W          R0, R3, [SP,#0x50+var_20]
/* 0x160C50 */    STRD.W          R1, R3, [SP,#0x50+var_28]
/* 0x160C54 */    ADD             R0, SP, #0x50+var_28
/* 0x160C56 */    MOVS            R1, #0x21 ; '!'
/* 0x160C58 */    STRD.W          R0, R3, [SP,#0x50+var_40]
/* 0x160C5C */    ADD             R0, SP, #0x50+var_34
/* 0x160C5E */    STRD.W          R1, R3, [SP,#0x50+var_48]
/* 0x160C62 */    MOV             R1, R4
/* 0x160C64 */    MOV             R3, R9
/* 0x160C66 */    STR             R5, [SP,#0x50+var_50]
/* 0x160C68 */    BL              sub_DCA40
/* 0x160C6C */    LDRB            R0, [R4]
/* 0x160C6E */    LDRD.W          R2, R1, [R4,#4]
/* 0x160C72 */    ANDS.W          R3, R0, #1
/* 0x160C76 */    ITT EQ
/* 0x160C78 */    ADDEQ           R1, R4, #1; text
/* 0x160C7A */    LSREQ           R2, R0, #1
/* 0x160C7C */    MOV             R0, R8; int
/* 0x160C7E */    BL              sub_ED4F8
/* 0x160C82 */    ADD             R0, SP, #0x50+var_2C
/* 0x160C84 */    BL              sub_F0720
/* 0x160C88 */    ADD             SP, SP, #0x38 ; '8'
/* 0x160C8A */    POP.W           {R8,R9,R11}
/* 0x160C8E */    POP             {R4-R7,PC}
