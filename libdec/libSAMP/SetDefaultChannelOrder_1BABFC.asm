; =========================================================================
; Full Function Name : SetDefaultChannelOrder
; Start Address       : 0x1BABFC
; End Address         : 0x1BADF4
; =========================================================================

/* 0x1BABFC */    PUSH            {R4-R11,LR}
/* 0x1BAC00 */    ADD             R11, SP, #0x1C
/* 0x1BAC04 */    SUB             SP, SP, #4
/* 0x1BAC08 */    LDR             R7, [R0,#0x18]
/* 0x1BAC0C */    MOV             R9, #5
/* 0x1BAC10 */    MOV             R10, #3
/* 0x1BAC14 */    MOV             LR, #4
/* 0x1BAC18 */    SUB             R3, R7, #0x1500; switch 7 cases
/* 0x1BAC1C */    MOV             R2, #1
/* 0x1BAC20 */    MOV             R8, #2
/* 0x1BAC24 */    MOV             R1, #0
/* 0x1BAC28 */    CMP             R3, #6
/* 0x1BAC2C */    BHI             def_1BAC50; jumptable 001BAC50 default case
/* 0x1BAC30 */    ADR             R4, jpt_1BAC50
/* 0x1BAC34 */    MOV             R3, R3,LSL#2
/* 0x1BAC38 */    MOV             R6, #1
/* 0x1BAC3C */    MOV             R7, #0
/* 0x1BAC40 */    LDR             R5, [R3,R4]
/* 0x1BAC44 */    MOV             R3, #0
/* 0x1BAC48 */    STR             R3, [SP,#0x20+var_20]
/* 0x1BAC4C */    MOV             R3, #1
/* 0x1BAC50 */    ADD             PC, R5, R4; switch jump
/* 0x1BAC54 */    DCD loc_1BADDC - 0x1BAC54; jump table for switch statement
/* 0x1BAC58 */    DCD loc_1BADC4 - 0x1BAC54; jumptable 001BAC50 case 5377
/* 0x1BAC5C */    DCD loc_1BACEC - 0x1BAC54; jumptable 001BAC50 case 5378
/* 0x1BAC60 */    DCD loc_1BADA0 - 0x1BAC54; jumptable 001BAC50 case 5379
/* 0x1BAC64 */    DCD loc_1BAC70 - 0x1BAC54; jumptable 001BAC50 case 5380
/* 0x1BAC68 */    DCD loc_1BACF4 - 0x1BAC54; jumptable 001BAC50 case 5381
/* 0x1BAC6C */    DCD loc_1BAD38 - 0x1BAC54; jumptable 001BAC50 case 5382
/* 0x1BAC70 */    MOV             R1, #4; jumptable 001BAC50 case 5380
/* 0x1BAC74 */    MOV             R3, #5
/* 0x1BAC78 */    STR             R1, [SP,#0x20+var_20]
/* 0x1BAC7C */    MOV             R2, #3
/* 0x1BAC80 */    MOV             R1, #2
/* 0x1BAC84 */    MOV             R4, #0
/* 0x1BAC88 */    MOV             R5, #0
/* 0x1BAC8C */    MOV             R12, #1
/* 0x1BAC90 */    MOV             R7, #1
/* 0x1BAC94 */    MOV             R8, #4
/* 0x1BAC98 */    MOV             LR, #2
/* 0x1BAC9C */    MOV             R10, #5
/* 0x1BACA0 */    MOV             R9, #3
/* 0x1BACA4 */    B               loc_1BAD8C
/* 0x1BACA8 */    MOVW            R1, #0x1504; jumptable 001BAC50 default case
/* 0x1BACAC */    MOV             R2, #2
/* 0x1BACB0 */    MOVT            R1, #0x8000
/* 0x1BACB4 */    CMP             R7, R1
/* 0x1BACB8 */    STR             R2, [SP,#0x20+var_20]
/* 0x1BACBC */    MOV             R4, #0
/* 0x1BACC0 */    MOV             R5, #0
/* 0x1BACC4 */    MOV             R12, #1
/* 0x1BACC8 */    MOV             R7, #1
/* 0x1BACCC */    MOV             R1, #2
/* 0x1BACD0 */    MOV             R2, #3
/* 0x1BACD4 */    MOV             R3, #3
/* 0x1BACD8 */    MOV             R8, #4
/* 0x1BACDC */    MOV             LR, #7
/* 0x1BACE0 */    MOV             R10, #5
/* 0x1BACE4 */    MOV             R9, #8
/* 0x1BACE8 */    BEQ             loc_1BAD8C
/* 0x1BACEC */    SUB             SP, R11, #0x1C; jumptable 001BAC50 case 5378
/* 0x1BACF0 */    POP             {R4-R11,PC}
/* 0x1BACF4 */    MOVW            R1, #:lower16:(aZn3fmt2v86deta_54+0x76); jumptable 001BAC50 case 5381
/* 0x1BACF8 */    MOV             R2, #0
/* 0x1BACFC */    MOVT            R1, #:upper16:(aZn3fmt2v86deta_54+0x76); "ror_handlerEEEEEEEEEPKT_SD_SD_OT0_"
/* 0x1BAD00 */    MOV             R8, #5
/* 0x1BAD04 */    STR             R2, [R0,R1]
/* 0x1BAD08 */    MOV             R6, #3
/* 0x1BAD0C */    MOV             R3, #6
/* 0x1BAD10 */    MOV             R2, #4
/* 0x1BAD14 */    MOV             R1, #3
/* 0x1BAD18 */    MOV             R12, #2
/* 0x1BAD1C */    MOV             R4, #1
/* 0x1BAD20 */    MOV             R5, #1
/* 0x1BAD24 */    MOV             R7, #2
/* 0x1BAD28 */    MOV             LR, #7
/* 0x1BAD2C */    MOV             R10, #6
/* 0x1BAD30 */    STR             R6, [SP,#0x20+var_20]
/* 0x1BAD34 */    B               loc_1BAD88
/* 0x1BAD38 */    MOVW            R1, #:lower16:(aZn3fmt2v86deta_54+0x7A); jumptable 001BAC50 case 5382
/* 0x1BAD3C */    MOV             R2, #1
/* 0x1BAD40 */    MOVT            R1, #:upper16:(aZn3fmt2v86deta_54+0x7A); "handlerEEEEEEEEEPKT_SD_SD_OT0_"
/* 0x1BAD44 */    MOV             LR, #7
/* 0x1BAD48 */    STR             R2, [R0,R1]
/* 0x1BAD4C */    MOV             R1, #0x240B8
/* 0x1BAD54 */    MOV             R2, #0
/* 0x1BAD58 */    MOV             R8, #6
/* 0x1BAD5C */    STR             R2, [R0,R1]
/* 0x1BAD60 */    MOV             R2, #2
/* 0x1BAD64 */    MOV             R7, #5
/* 0x1BAD68 */    STR             R2, [SP,#0x20+var_20]
/* 0x1BAD6C */    MOV             R12, #3
/* 0x1BAD70 */    MOV             R5, #4
/* 0x1BAD74 */    MOV             R4, #2
/* 0x1BAD78 */    MOV             R1, #4
/* 0x1BAD7C */    MOV             R2, #5
/* 0x1BAD80 */    MOV             R3, #3
/* 0x1BAD84 */    MOV             R10, #7
/* 0x1BAD88 */    MOV             R9, #8
/* 0x1BAD8C */    MOV             R6, R3
/* 0x1BAD90 */    ADD             R3, R0, #0xB8
/* 0x1BAD94 */    ADD             R3, R3, #0x24000
/* 0x1BAD98 */    STR             R5, [R3,R4,LSL#2]
/* 0x1BAD9C */    STR             R7, [R3,R12,LSL#2]
/* 0x1BADA0 */    ADD             R3, R0, #0xB8; jumptable 001BAC50 case 5379
/* 0x1BADA4 */    LDR             R7, [SP,#0x20+var_20]
/* 0x1BADA8 */    ADD             R3, R3, #0x24000
/* 0x1BADAC */    STR             R7, [R3,R1,LSL#2]
/* 0x1BADB0 */    MOV             R1, R8
/* 0x1BADB4 */    MOV             R7, LR
/* 0x1BADB8 */    STR             R6, [R3,R2,LSL#2]
/* 0x1BADBC */    MOV             R2, R10
/* 0x1BADC0 */    MOV             R3, R9
/* 0x1BADC4 */    MOVW            R6, #:lower16:(aZn3fmt2v86deta_54+0x76); jumptable 001BAC50 case 5377
/* 0x1BADC8 */    ADD             R1, R0, R1,LSL#2
/* 0x1BADCC */    MOVT            R6, #:upper16:(aZn3fmt2v86deta_54+0x76); "ror_handlerEEEEEEEEEPKT_SD_SD_OT0_"
/* 0x1BADD0 */    MOV             R8, R3
/* 0x1BADD4 */    STR             R7, [R1,R6]
/* 0x1BADD8 */    MOV             R1, R2
/* 0x1BADDC */    ADD             R0, R0, R1,LSL#2; jumptable 001BAC50 case 5376
/* 0x1BADE0 */    MOV             R1, #0x240B8
/* 0x1BADE8 */    STR             R8, [R0,R1]
/* 0x1BADEC */    SUB             SP, R11, #0x1C
/* 0x1BADF0 */    POP             {R4-R11,PC}
