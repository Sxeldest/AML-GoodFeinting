; =========================================================================
; Full Function Name : sub_14826C
; Start Address       : 0x14826C
; End Address         : 0x1482D2
; =========================================================================

/* 0x14826C */    PUSH            {R4,R5,R7,LR}
/* 0x14826E */    ADD             R7, SP, #8
/* 0x148270 */    SUB             SP, SP, #0x40
/* 0x148272 */    MOV             R5, R0
/* 0x148274 */    LDR             R0, [R0]
/* 0x148276 */    MOV             R4, R1
/* 0x148278 */    CMP             R0, #1
/* 0x14827A */    BEQ             loc_1482A6
/* 0x14827C */    CMP             R0, #2
/* 0x14827E */    BNE             loc_1482CE
/* 0x148280 */    LDRH            R0, [R5,#8]
/* 0x148282 */    CMP.W           R0, #0x3E8
/* 0x148286 */    BHI             loc_1482CE
/* 0x148288 */    LDR             R1, =(off_23496C - 0x14828E)
/* 0x14828A */    ADD             R1, PC; off_23496C
/* 0x14828C */    LDR             R1, [R1]; dword_23DEF4
/* 0x14828E */    LDR             R1, [R1]
/* 0x148290 */    LDR.W           R1, [R1,#0x3B0]
/* 0x148294 */    LDR             R1, [R1,#0x10]
/* 0x148296 */    ADDS            R2, R1, R0
/* 0x148298 */    LDRB            R2, [R2,#4]
/* 0x14829A */    CBZ             R2, loc_1482CE
/* 0x14829C */    ADD.W           R0, R1, R0,LSL#2
/* 0x1482A0 */    LDR.W           R0, [R0,#0x3EC]
/* 0x1482A4 */    B               loc_1482B8
/* 0x1482A6 */    LDR             R0, =(off_234970 - 0x1482AC)
/* 0x1482A8 */    ADD             R0, PC; off_234970
/* 0x1482AA */    LDR             R0, [R0]; dword_23DEF0
/* 0x1482AC */    LDR             R0, [R0]
/* 0x1482AE */    BL              sub_E35A0
/* 0x1482B2 */    LDR             R1, [R5,#4]
/* 0x1482B4 */    BL              sub_1056B4
/* 0x1482B8 */    CBZ             R0, loc_1482CE
/* 0x1482BA */    MOV             R5, SP
/* 0x1482BC */    MOV             R1, R5
/* 0x1482BE */    BL              sub_F8910
/* 0x1482C2 */    MOV             R1, R4
/* 0x1482C4 */    MOV             R2, R5
/* 0x1482C6 */    MOV.W           R3, #0x3F800000
/* 0x1482CA */    BL              sub_1482E0
/* 0x1482CE */    ADD             SP, SP, #0x40 ; '@'
/* 0x1482D0 */    POP             {R4,R5,R7,PC}
