; =========================================================================
; Full Function Name : sub_10B7B4
; Start Address       : 0x10B7B4
; End Address         : 0x10B84E
; =========================================================================

/* 0x10B7B4 */    PUSH            {R4-R7,LR}
/* 0x10B7B6 */    ADD             R7, SP, #0xC
/* 0x10B7B8 */    PUSH.W          {R8-R10}
/* 0x10B7BC */    SUB             SP, SP, #0x30
/* 0x10B7BE */    MOV             R8, R0
/* 0x10B7C0 */    ADD             R0, SP, #0x48+var_24
/* 0x10B7C2 */    MOV             R6, R3
/* 0x10B7C4 */    MOV             R10, R2
/* 0x10B7C6 */    MOV             R9, R1
/* 0x10B7C8 */    BL              sub_F06B2
/* 0x10B7CC */    BL              sub_F0734
/* 0x10B7D0 */    MOV             R4, R0
/* 0x10B7D2 */    LDRB            R0, [R0]
/* 0x10B7D4 */    LSLS            R0, R0, #0x1F
/* 0x10B7D6 */    BNE             loc_10B7DE
/* 0x10B7D8 */    MOVS            R0, #0
/* 0x10B7DA */    STRH            R0, [R4]
/* 0x10B7DC */    B               loc_10B7EE
/* 0x10B7DE */    LDR             R0, [R4,#8]
/* 0x10B7E0 */    MOVS            R1, #0
/* 0x10B7E2 */    STRB            R1, [R0]
/* 0x10B7E4 */    LDRB            R2, [R4]
/* 0x10B7E6 */    LDR             R0, [R4]
/* 0x10B7E8 */    STR             R1, [R4,#4]
/* 0x10B7EA */    LSLS            R1, R2, #0x1F
/* 0x10B7EC */    BNE             loc_10B7F2
/* 0x10B7EE */    MOVS            R2, #9
/* 0x10B7F0 */    B               loc_10B7F8
/* 0x10B7F2 */    SUBS            R0, #2
/* 0x10B7F4 */    BIC.W           R2, R0, #1
/* 0x10B7F8 */    LDRB            R3, [R6]
/* 0x10B7FA */    LDRD.W          R0, R1, [R6,#4]
/* 0x10B7FE */    ANDS.W          R5, R3, #1
/* 0x10B802 */    IT EQ
/* 0x10B804 */    LSREQ           R0, R3, #1
/* 0x10B806 */    STR             R0, [SP,#0x48+var_1C]
/* 0x10B808 */    IT EQ
/* 0x10B80A */    ADDEQ           R1, R6, #1
/* 0x10B80C */    STR             R1, [SP,#0x48+var_20]
/* 0x10B80E */    MOVS            R0, #0
/* 0x10B810 */    MOVS            R3, #0xD
/* 0x10B812 */    ADD             R1, SP, #0x48+var_20
/* 0x10B814 */    STRD.W          R3, R0, [SP,#0x48+var_40]
/* 0x10B818 */    STRD.W          R1, R0, [SP,#0x48+var_38]
/* 0x10B81C */    ADD             R0, SP, #0x48+var_2C
/* 0x10B81E */    MOV             R1, R4
/* 0x10B820 */    MOV             R3, R9
/* 0x10B822 */    STR.W           R10, [SP,#0x48+var_48]
/* 0x10B826 */    BL              sub_DCA40
/* 0x10B82A */    LDRB            R0, [R4]
/* 0x10B82C */    LDRD.W          R2, R1, [R4,#4]
/* 0x10B830 */    ANDS.W          R3, R0, #1
/* 0x10B834 */    ITT EQ
/* 0x10B836 */    ADDEQ           R1, R4, #1; text
/* 0x10B838 */    LSREQ           R2, R0, #1
/* 0x10B83A */    MOV             R0, R8; int
/* 0x10B83C */    BL              sub_ED4F8
/* 0x10B840 */    ADD             R0, SP, #0x48+var_24
/* 0x10B842 */    BL              sub_F0720
/* 0x10B846 */    ADD             SP, SP, #0x30 ; '0'
/* 0x10B848 */    POP.W           {R8-R10}
/* 0x10B84C */    POP             {R4-R7,PC}
