; =========================================================================
; Full Function Name : sub_186F1C
; Start Address       : 0x186F1C
; End Address         : 0x186FA4
; =========================================================================

/* 0x186F1C */    PUSH            {R4-R7,LR}
/* 0x186F1E */    ADD             R7, SP, #0xC
/* 0x186F20 */    PUSH.W          {R8,R9,R11}
/* 0x186F24 */    SUB             SP, SP, #0x30
/* 0x186F26 */    MOV             R8, R0
/* 0x186F28 */    ADD             R0, SP, #0x48+var_24
/* 0x186F2A */    MOV             R6, R3
/* 0x186F2C */    MOV             R5, R2
/* 0x186F2E */    MOV             R9, R1
/* 0x186F30 */    BL              sub_F06B2
/* 0x186F34 */    BL              sub_F0734
/* 0x186F38 */    MOV             R4, R0
/* 0x186F3A */    LDRB            R0, [R0]
/* 0x186F3C */    LSLS            R0, R0, #0x1F
/* 0x186F3E */    BNE             loc_186F46
/* 0x186F40 */    MOVS            R0, #0
/* 0x186F42 */    STRH            R0, [R4]
/* 0x186F44 */    B               loc_186F56
/* 0x186F46 */    LDR             R0, [R4,#8]
/* 0x186F48 */    MOVS            R1, #0
/* 0x186F4A */    STRB            R1, [R0]
/* 0x186F4C */    LDRB            R2, [R4]
/* 0x186F4E */    LDR             R0, [R4]
/* 0x186F50 */    STR             R1, [R4,#4]
/* 0x186F52 */    LSLS            R1, R2, #0x1F
/* 0x186F54 */    BNE             loc_186F5A
/* 0x186F56 */    MOVS            R2, #9
/* 0x186F58 */    B               loc_186F60
/* 0x186F5A */    SUBS            R0, #2
/* 0x186F5C */    BIC.W           R2, R0, #1
/* 0x186F60 */    LDR             R0, [R6]
/* 0x186F62 */    MOVS            R1, #0
/* 0x186F64 */    STRD.W          R0, R1, [SP,#0x48+var_20]
/* 0x186F68 */    ADD             R0, SP, #0x48+var_20
/* 0x186F6A */    MOVS            R3, #1
/* 0x186F6C */    STRD.W          R0, R1, [SP,#0x48+var_38]
/* 0x186F70 */    ADD             R0, SP, #0x48+var_2C
/* 0x186F72 */    STRD.W          R3, R1, [SP,#0x48+var_40]
/* 0x186F76 */    MOV             R1, R4
/* 0x186F78 */    MOV             R3, R9
/* 0x186F7A */    STR             R5, [SP,#0x48+var_48]
/* 0x186F7C */    BL              sub_DCA40
/* 0x186F80 */    LDRB            R0, [R4]
/* 0x186F82 */    LDRD.W          R2, R1, [R4,#4]
/* 0x186F86 */    ANDS.W          R3, R0, #1
/* 0x186F8A */    ITT EQ
/* 0x186F8C */    ADDEQ           R1, R4, #1; text
/* 0x186F8E */    LSREQ           R2, R0, #1
/* 0x186F90 */    MOV             R0, R8; int
/* 0x186F92 */    BL              sub_ED4F8
/* 0x186F96 */    ADD             R0, SP, #0x48+var_24
/* 0x186F98 */    BL              sub_F0720
/* 0x186F9C */    ADD             SP, SP, #0x30 ; '0'
/* 0x186F9E */    POP.W           {R8,R9,R11}
/* 0x186FA2 */    POP             {R4-R7,PC}
