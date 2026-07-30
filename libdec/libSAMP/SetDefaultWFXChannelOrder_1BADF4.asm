; =========================================================================
; Full Function Name : SetDefaultWFXChannelOrder
; Start Address       : 0x1BADF4
; End Address         : 0x1BAF90
; =========================================================================

/* 0x1BADF4 */    PUSH            {R4-R9,R11,LR}
/* 0x1BADF8 */    ADD             R11, SP, #0x18
/* 0x1BADFC */    LDR             R4, [R0,#0x18]
/* 0x1BAE00 */    MOV             R8, #5
/* 0x1BAE04 */    MOV             LR, #3
/* 0x1BAE08 */    MOV             R12, #4
/* 0x1BAE0C */    SUB             R6, R4, #0x1500; switch 7 cases
/* 0x1BAE10 */    MOV             R3, #1
/* 0x1BAE14 */    MOV             R2, #2
/* 0x1BAE18 */    MOV             R1, #0
/* 0x1BAE1C */    CMP             R6, #6
/* 0x1BAE20 */    BHI             def_1BAE3C; jumptable 001BAE3C default case
/* 0x1BAE24 */    ADR             R5, jpt_1BAE3C
/* 0x1BAE28 */    MOV             R4, R6,LSL#2
/* 0x1BAE2C */    MOV             R9, #1
/* 0x1BAE30 */    MOV             R6, #0
/* 0x1BAE34 */    LDR             R4, [R4,R5]
/* 0x1BAE38 */    MOV             R7, #1
/* 0x1BAE3C */    ADD             PC, R4, R5; switch jump
/* 0x1BAE40 */    DCD loc_1BAF7C - 0x1BAE40; jump table for switch statement
/* 0x1BAE44 */    DCD loc_1BAF64 - 0x1BAE40; jumptable 001BAE3C case 5377
/* 0x1BAE48 */    DCD locret_1BAF8C - 0x1BAE40; jumptable 001BAE3C case 5378
/* 0x1BAE4C */    DCD loc_1BAF44 - 0x1BAE40; jumptable 001BAE3C case 5379
/* 0x1BAE50 */    DCD loc_1BAE5C - 0x1BAE40; jumptable 001BAE3C case 5380
/* 0x1BAE54 */    DCD loc_1BAEBC - 0x1BAE40; jumptable 001BAE3C case 5381
/* 0x1BAE58 */    DCD loc_1BAEF0 - 0x1BAE40; jumptable 001BAE3C case 5382
/* 0x1BAE5C */    MOV             LR, #5; jumptable 001BAE3C case 5380
/* 0x1BAE60 */    MOV             R2, #4
/* 0x1BAE64 */    MOV             R7, #0
/* 0x1BAE68 */    MOV             R6, #1
/* 0x1BAE6C */    MOV             R1, #2
/* 0x1BAE70 */    MOV             R3, #3
/* 0x1BAE74 */    MOV             R9, #3
/* 0x1BAE78 */    MOV             R12, #4
/* 0x1BAE7C */    MOV             R8, #5
/* 0x1BAE80 */    B               loc_1BAF34
/* 0x1BAE84 */    MOVW            R1, #0x1504; jumptable 001BAE3C default case
/* 0x1BAE88 */    MOV             R7, #0
/* 0x1BAE8C */    MOVT            R1, #0x8000
/* 0x1BAE90 */    CMP             R4, R1
/* 0x1BAE94 */    MOV             R6, #1
/* 0x1BAE98 */    MOV             R9, #3
/* 0x1BAE9C */    MOV             R8, #8
/* 0x1BAEA0 */    MOV             R1, #2
/* 0x1BAEA4 */    MOV             R3, #3
/* 0x1BAEA8 */    MOV             R2, #4
/* 0x1BAEAC */    MOV             R12, #7
/* 0x1BAEB0 */    MOV             LR, #5
/* 0x1BAEB4 */    POPNE           {R4-R9,R11,PC}
/* 0x1BAEB8 */    B               loc_1BAF34
/* 0x1BAEBC */    MOVW            R1, #:lower16:(aZn3fmt2v86deta_54+0x76); jumptable 001BAE3C case 5381
/* 0x1BAEC0 */    MOV             R2, #0
/* 0x1BAEC4 */    MOVT            R1, #:upper16:(aZn3fmt2v86deta_54+0x76); "ror_handlerEEEEEEEEEPKT_SD_SD_OT0_"
/* 0x1BAEC8 */    MOV             R9, #6
/* 0x1BAECC */    STR             R2, [R0,R1]
/* 0x1BAED0 */    MOV             R2, #5
/* 0x1BAED4 */    MOV             R3, #4
/* 0x1BAED8 */    MOV             R1, #3
/* 0x1BAEDC */    MOV             R6, #2
/* 0x1BAEE0 */    MOV             R7, #1
/* 0x1BAEE4 */    MOV             R12, #7
/* 0x1BAEE8 */    MOV             LR, #6
/* 0x1BAEEC */    B               loc_1BAF30
/* 0x1BAEF0 */    MOVW            R1, #:lower16:(aZn3fmt2v86deta_54+0x7A); jumptable 001BAE3C case 5382
/* 0x1BAEF4 */    MOV             R2, #1
/* 0x1BAEF8 */    MOVT            R1, #:upper16:(aZn3fmt2v86deta_54+0x7A); "handlerEEEEEEEEEPKT_SD_SD_OT0_"
/* 0x1BAEFC */    MOV             R12, #7
/* 0x1BAF00 */    STR             R2, [R0,R1]
/* 0x1BAF04 */    MOV             R1, #0x240B8
/* 0x1BAF0C */    MOV             R2, #0
/* 0x1BAF10 */    MOV             R3, #5
/* 0x1BAF14 */    STR             R2, [R0,R1]
/* 0x1BAF18 */    MOV             R2, #6
/* 0x1BAF1C */    MOV             R1, #4
/* 0x1BAF20 */    MOV             R6, #3
/* 0x1BAF24 */    MOV             R7, #2
/* 0x1BAF28 */    MOV             R9, #5
/* 0x1BAF2C */    MOV             LR, #7
/* 0x1BAF30 */    MOV             R8, #8
/* 0x1BAF34 */    ADD             R4, R0, #0xB8
/* 0x1BAF38 */    ADD             R4, R4, #0x24000
/* 0x1BAF3C */    STR             R7, [R4,R7,LSL#2]
/* 0x1BAF40 */    STR             R6, [R4,R6,LSL#2]
/* 0x1BAF44 */    ADD             R4, R0, #0xB8; jumptable 001BAE3C case 5379
/* 0x1BAF48 */    MOV             R6, R12
/* 0x1BAF4C */    ADD             R4, R4, #0x24000
/* 0x1BAF50 */    MOV             R7, R8
/* 0x1BAF54 */    STR             R1, [R4,R1,LSL#2]
/* 0x1BAF58 */    MOV             R1, R2
/* 0x1BAF5C */    STR             R9, [R4,R3,LSL#2]
/* 0x1BAF60 */    MOV             R3, LR
/* 0x1BAF64 */    MOVW            R2, #:lower16:(aZn3fmt2v86deta_54+0x76); jumptable 001BAE3C case 5377
/* 0x1BAF68 */    ADD             R1, R0, R1,LSL#2
/* 0x1BAF6C */    MOVT            R2, #:upper16:(aZn3fmt2v86deta_54+0x76); "ror_handlerEEEEEEEEEPKT_SD_SD_OT0_"
/* 0x1BAF70 */    STR             R6, [R1,R2]
/* 0x1BAF74 */    MOV             R1, R3
/* 0x1BAF78 */    MOV             R2, R7
/* 0x1BAF7C */    ADD             R0, R0, R1,LSL#2; jumptable 001BAE3C case 5376
/* 0x1BAF80 */    MOV             R1, #0x240B8
/* 0x1BAF88 */    STR             R2, [R0,R1]
/* 0x1BAF8C */    POP             {R4-R9,R11,PC}; jumptable 001BAE3C case 5378
