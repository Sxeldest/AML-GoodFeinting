; =========================================================================
; Full Function Name : sub_126FA8
; Start Address       : 0x126FA8
; End Address         : 0x127030
; =========================================================================

/* 0x126FA8 */    PUSH            {R4-R7,LR}
/* 0x126FAA */    ADD             R7, SP, #0xC
/* 0x126FAC */    PUSH.W          {R8,R9,R11}
/* 0x126FB0 */    SUB             SP, SP, #0x30
/* 0x126FB2 */    MOV             R8, R0
/* 0x126FB4 */    ADD             R0, SP, #0x48+var_24
/* 0x126FB6 */    MOV             R6, R3
/* 0x126FB8 */    MOV             R5, R2
/* 0x126FBA */    MOV             R9, R1
/* 0x126FBC */    BL              sub_F06B2
/* 0x126FC0 */    BL              sub_F0734
/* 0x126FC4 */    MOV             R4, R0
/* 0x126FC6 */    LDRB            R0, [R0]
/* 0x126FC8 */    LSLS            R0, R0, #0x1F
/* 0x126FCA */    BNE             loc_126FD2
/* 0x126FCC */    MOVS            R0, #0
/* 0x126FCE */    STRH            R0, [R4]
/* 0x126FD0 */    B               loc_126FE2
/* 0x126FD2 */    LDR             R0, [R4,#8]
/* 0x126FD4 */    MOVS            R1, #0
/* 0x126FD6 */    STRB            R1, [R0]
/* 0x126FD8 */    LDRB            R2, [R4]
/* 0x126FDA */    LDR             R0, [R4]
/* 0x126FDC */    STR             R1, [R4,#4]
/* 0x126FDE */    LSLS            R1, R2, #0x1F
/* 0x126FE0 */    BNE             loc_126FE6
/* 0x126FE2 */    MOVS            R2, #9
/* 0x126FE4 */    B               loc_126FEC
/* 0x126FE6 */    SUBS            R0, #2
/* 0x126FE8 */    BIC.W           R2, R0, #1
/* 0x126FEC */    LDR             R0, [R6]
/* 0x126FEE */    MOVS            R1, #0
/* 0x126FF0 */    STRD.W          R0, R1, [SP,#0x48+var_20]
/* 0x126FF4 */    ADD             R0, SP, #0x48+var_20
/* 0x126FF6 */    MOVS            R3, #1
/* 0x126FF8 */    STRD.W          R0, R1, [SP,#0x48+var_38]
/* 0x126FFC */    ADD             R0, SP, #0x48+var_2C
/* 0x126FFE */    STRD.W          R3, R1, [SP,#0x48+var_40]
/* 0x127002 */    MOV             R1, R4
/* 0x127004 */    MOV             R3, R9
/* 0x127006 */    STR             R5, [SP,#0x48+var_48]
/* 0x127008 */    BL              sub_DCA40
/* 0x12700C */    LDRB            R0, [R4]
/* 0x12700E */    LDRD.W          R2, R1, [R4,#4]
/* 0x127012 */    ANDS.W          R3, R0, #1
/* 0x127016 */    ITT EQ
/* 0x127018 */    ADDEQ           R1, R4, #1; text
/* 0x12701A */    LSREQ           R2, R0, #1
/* 0x12701C */    MOV             R0, R8; int
/* 0x12701E */    BL              sub_ED4F8
/* 0x127022 */    ADD             R0, SP, #0x48+var_24
/* 0x127024 */    BL              sub_F0720
/* 0x127028 */    ADD             SP, SP, #0x30 ; '0'
/* 0x12702A */    POP.W           {R8,R9,R11}
/* 0x12702E */    POP             {R4-R7,PC}
