; =========================================================================
; Full Function Name : sub_112034
; Start Address       : 0x112034
; End Address         : 0x1120BA
; =========================================================================

/* 0x112034 */    PUSH            {R4-R7,LR}
/* 0x112036 */    ADD             R7, SP, #0xC
/* 0x112038 */    PUSH.W          {R8,R9,R11}
/* 0x11203C */    SUB             SP, SP, #0x30
/* 0x11203E */    MOV             R8, R0
/* 0x112040 */    ADD             R0, SP, #0x48+var_24
/* 0x112042 */    MOV             R6, R3
/* 0x112044 */    MOV             R5, R2
/* 0x112046 */    MOV             R9, R1
/* 0x112048 */    BL              sub_F06B2
/* 0x11204C */    BL              sub_F0734
/* 0x112050 */    MOV             R4, R0
/* 0x112052 */    LDRB            R0, [R0]
/* 0x112054 */    LSLS            R0, R0, #0x1F
/* 0x112056 */    BNE             loc_11205E
/* 0x112058 */    MOVS            R0, #0
/* 0x11205A */    STRH            R0, [R4]
/* 0x11205C */    B               loc_11206E
/* 0x11205E */    LDR             R0, [R4,#8]
/* 0x112060 */    MOVS            R1, #0
/* 0x112062 */    STRB            R1, [R0]
/* 0x112064 */    LDRB            R2, [R4]
/* 0x112066 */    LDR             R0, [R4]
/* 0x112068 */    STR             R1, [R4,#4]
/* 0x11206A */    LSLS            R1, R2, #0x1F
/* 0x11206C */    BNE             loc_112072
/* 0x11206E */    MOVS            R2, #9
/* 0x112070 */    B               loc_112078
/* 0x112072 */    SUBS            R0, #2
/* 0x112074 */    BIC.W           R2, R0, #1
/* 0x112078 */    LDR             R0, [R6]
/* 0x11207A */    STR             R0, [SP,#0x48+var_20]
/* 0x11207C */    MOVS            R0, #0
/* 0x11207E */    MOVS            R3, #0xC
/* 0x112080 */    ADD             R1, SP, #0x48+var_20
/* 0x112082 */    STRD.W          R3, R0, [SP,#0x48+var_40]
/* 0x112086 */    STRD.W          R1, R0, [SP,#0x48+var_38]
/* 0x11208A */    ADD             R0, SP, #0x48+var_2C
/* 0x11208C */    MOV             R1, R4
/* 0x11208E */    MOV             R3, R9
/* 0x112090 */    STR             R5, [SP,#0x48+var_48]
/* 0x112092 */    BL              sub_DCA40
/* 0x112096 */    LDRB            R0, [R4]
/* 0x112098 */    LDRD.W          R2, R1, [R4,#4]
/* 0x11209C */    ANDS.W          R3, R0, #1
/* 0x1120A0 */    ITT EQ
/* 0x1120A2 */    ADDEQ           R1, R4, #1; text
/* 0x1120A4 */    LSREQ           R2, R0, #1
/* 0x1120A6 */    MOV             R0, R8; int
/* 0x1120A8 */    BL              sub_ED4F8
/* 0x1120AC */    ADD             R0, SP, #0x48+var_24
/* 0x1120AE */    BL              sub_F0720
/* 0x1120B2 */    ADD             SP, SP, #0x30 ; '0'
/* 0x1120B4 */    POP.W           {R8,R9,R11}
/* 0x1120B8 */    POP             {R4-R7,PC}
