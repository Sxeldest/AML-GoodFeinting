; =========================================================================
; Full Function Name : sub_179CCC
; Start Address       : 0x179CCC
; End Address         : 0x179D36
; =========================================================================

/* 0x179CCC */    PUSH            {R4-R7,LR}
/* 0x179CCE */    ADD             R7, SP, #0xC
/* 0x179CD0 */    PUSH.W          {R8-R10}
/* 0x179CD4 */    MOV             R4, R0
/* 0x179CD6 */    LDR             R0, [R0]
/* 0x179CD8 */    LDRD.W          R9, R8, [R7,#arg_8]
/* 0x179CDC */    MOV             R5, R1
/* 0x179CDE */    LDRD.W          R6, R10, [R7,#arg_0]
/* 0x179CE2 */    CBZ             R0, loc_179D08
/* 0x179CE4 */    MOV             R1, R2
/* 0x179CE6 */    MOV             R0, R4
/* 0x179CE8 */    MOV             R2, R3
/* 0x179CEA */    BL              sub_179D36
/* 0x179CEE */    CMP             R5, #4
/* 0x179CF0 */    BNE             loc_179D2A
/* 0x179CF2 */    MOV             R0, R4
/* 0x179CF4 */    MOV             R1, R6
/* 0x179CF6 */    MOV             R2, R10
/* 0x179CF8 */    BL              sub_179D36
/* 0x179CFC */    MOV             R0, R4
/* 0x179CFE */    MOV             R1, R9
/* 0x179D00 */    MOV             R2, R8
/* 0x179D02 */    BL              sub_179D36
/* 0x179D06 */    B               loc_179D2A
/* 0x179D08 */    LDRD.W          R0, R1, [R4,#0x28]
/* 0x179D0C */    RSB.W           R1, R1, R1,LSL#3
/* 0x179D10 */    STRH.W          R2, [R0,R1,LSL#1]
/* 0x179D14 */    ADD.W           R0, R0, R1,LSL#1
/* 0x179D18 */    STRB            R5, [R0,#0xC]
/* 0x179D1A */    STRH.W          R8, [R0,#0xA]
/* 0x179D1E */    STRH.W          R9, [R0,#8]
/* 0x179D22 */    STRH.W          R10, [R0,#6]
/* 0x179D26 */    STRH            R6, [R0,#4]
/* 0x179D28 */    STRH            R3, [R0,#2]
/* 0x179D2A */    LDR             R0, [R4,#0x2C]
/* 0x179D2C */    ADDS            R0, #1
/* 0x179D2E */    STR             R0, [R4,#0x2C]
/* 0x179D30 */    POP.W           {R8-R10}
/* 0x179D34 */    POP             {R4-R7,PC}
