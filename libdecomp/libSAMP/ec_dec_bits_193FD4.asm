; =========================================================================
; Full Function Name : ec_dec_bits
; Start Address       : 0x193FD4
; End Address         : 0x194042
; =========================================================================

/* 0x193FD4 */    PUSH            {R4-R7,LR}
/* 0x193FD6 */    ADD             R7, SP, #0xC
/* 0x193FD8 */    PUSH.W          {R11}
/* 0x193FDC */    LDRD.W          R2, R3, [R0,#0xC]
/* 0x193FE0 */    CMP             R3, R1
/* 0x193FE2 */    BCS             loc_194024
/* 0x193FE4 */    CMP             R3, #0x11
/* 0x193FE6 */    MOV             R4, R3
/* 0x193FE8 */    IT LE
/* 0x193FEA */    MOVLE           R4, #0x11
/* 0x193FEC */    LDRD.W          R12, LR, [R0,#4]
/* 0x193FF0 */    ADDS            R4, #7
/* 0x193FF2 */    SUBS            R4, R4, R3
/* 0x193FF4 */    BIC.W           R4, R4, #7
/* 0x193FF8 */    ADD             R4, R3
/* 0x193FFA */    CMP             LR, R12
/* 0x193FFC */    BCS             loc_194010
/* 0x193FFE */    ADD.W           LR, LR, #1
/* 0x194002 */    STR.W           LR, [R0,#8]
/* 0x194006 */    LDR             R5, [R0]
/* 0x194008 */    SUB.W           R6, R12, LR
/* 0x19400C */    LDRB            R5, [R5,R6]
/* 0x19400E */    B               loc_194012
/* 0x194010 */    MOVS            R5, #0
/* 0x194012 */    LSLS            R5, R3
/* 0x194014 */    ORRS            R2, R5
/* 0x194016 */    ADD.W           R5, R3, #8
/* 0x19401A */    CMP             R3, #0x11
/* 0x19401C */    MOV             R3, R5
/* 0x19401E */    BLT             loc_193FFA
/* 0x194020 */    ADD.W           R3, R4, #8
/* 0x194024 */    SUBS            R3, R3, R1
/* 0x194026 */    STR             R3, [R0,#0x10]
/* 0x194028 */    LDR             R3, [R0,#0x14]
/* 0x19402A */    LSR.W           R6, R2, R1
/* 0x19402E */    STR             R6, [R0,#0xC]
/* 0x194030 */    ADD             R3, R1
/* 0x194032 */    STR             R3, [R0,#0x14]
/* 0x194034 */    MOVS            R0, #1
/* 0x194036 */    LSLS            R0, R1
/* 0x194038 */    SUBS            R0, #1
/* 0x19403A */    ANDS            R0, R2
/* 0x19403C */    POP.W           {R11}
/* 0x194040 */    POP             {R4-R7,PC}
