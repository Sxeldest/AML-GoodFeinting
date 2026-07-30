; =========================================================================
; Full Function Name : sub_18D000
; Start Address       : 0x18D000
; End Address         : 0x18D042
; =========================================================================

/* 0x18D000 */    PUSH            {R4,R5,R7,LR}
/* 0x18D002 */    ADD             R7, SP, #8
/* 0x18D004 */    SUB             SP, SP, #8
/* 0x18D006 */    MOV             R4, R0
/* 0x18D008 */    LDRB            R0, [R0,#0x14]
/* 0x18D00A */    MOV             R5, R1
/* 0x18D00C */    CBZ             R0, loc_18D020
/* 0x18D00E */    LDR             R0, [R4,#0x10]
/* 0x18D010 */    LDR             R1, [R5]
/* 0x18D012 */    CMP             R1, R0
/* 0x18D014 */    BNE             loc_18D020
/* 0x18D016 */    LDR             R1, [R4,#0xC]
/* 0x18D018 */    LDR             R0, [R4]
/* 0x18D01A */    ADD.W           R0, R0, R1,LSL#3
/* 0x18D01E */    B               loc_18D03C
/* 0x18D020 */    SUB.W           R2, R7, #-var_9
/* 0x18D024 */    MOV             R0, R4
/* 0x18D026 */    MOV             R1, R5
/* 0x18D028 */    BL              sub_18D136
/* 0x18D02C */    LDR             R1, [R4]
/* 0x18D02E */    MOVS            R3, #1
/* 0x18D030 */    STR             R0, [R4,#0xC]
/* 0x18D032 */    ADD.W           R0, R1, R0,LSL#3
/* 0x18D036 */    LDR             R2, [R5]
/* 0x18D038 */    STRB            R3, [R4,#0x14]
/* 0x18D03A */    STR             R2, [R4,#0x10]
/* 0x18D03C */    ADDS            R0, #4
/* 0x18D03E */    ADD             SP, SP, #8
/* 0x18D040 */    POP             {R4,R5,R7,PC}
