; =========================================================================
; Full Function Name : sub_E02B4
; Start Address       : 0xE02B4
; End Address         : 0xE0364
; =========================================================================

/* 0xE02B4 */    PUSH            {R4-R7,LR}
/* 0xE02B6 */    ADD             R7, SP, #0xC
/* 0xE02B8 */    PUSH.W          {R11}
/* 0xE02BC */    SUB             SP, SP, #8
/* 0xE02BE */    MOV             R5, R1
/* 0xE02C0 */    MOV             R1, R0
/* 0xE02C2 */    LDRB            R0, [R0]
/* 0xE02C4 */    MOV             R4, R2
/* 0xE02C6 */    STR             R1, [SP,#0x18+var_14]
/* 0xE02C8 */    SUB.W           R2, R0, #0x30 ; '0'
/* 0xE02CC */    CMP             R2, #9
/* 0xE02CE */    BHI             loc_E02DC
/* 0xE02D0 */    CMP             R0, #0x30 ; '0'
/* 0xE02D2 */    BNE             loc_E031A
/* 0xE02D4 */    ADDS            R6, R1, #1
/* 0xE02D6 */    MOVS            R0, #0
/* 0xE02D8 */    STR             R6, [SP,#0x18+var_14]
/* 0xE02DA */    B               loc_E0328
/* 0xE02DC */    CMP             R0, #0x5F ; '_'
/* 0xE02DE */    BEQ             loc_E02EA
/* 0xE02E0 */    AND.W           R0, R0, #0xDF
/* 0xE02E4 */    SUBS            R0, #0x41 ; 'A'
/* 0xE02E6 */    CMP             R0, #0x19
/* 0xE02E8 */    BHI             loc_E0350
/* 0xE02EA */    ADDS            R0, R1, #1
/* 0xE02EC */    CMP             R0, R5
/* 0xE02EE */    BEQ             loc_E030E
/* 0xE02F0 */    LDRB.W          R2, [R0],#1
/* 0xE02F4 */    SUB.W           R3, R2, #0x30 ; '0'
/* 0xE02F8 */    CMP             R3, #0xA
/* 0xE02FA */    BCC             loc_E02EC
/* 0xE02FC */    CMP             R2, #0x5F ; '_'
/* 0xE02FE */    BEQ             loc_E02EC
/* 0xE0300 */    AND.W           R2, R2, #0xDF
/* 0xE0304 */    SUBS            R2, #0x41 ; 'A'
/* 0xE0306 */    CMP             R2, #0x1A
/* 0xE0308 */    BCC             loc_E02EC
/* 0xE030A */    SUBS            R6, R0, #1
/* 0xE030C */    B               loc_E0310
/* 0xE030E */    MOV             R6, R5
/* 0xE0310 */    LDR             R0, [R4]
/* 0xE0312 */    SUBS            R2, R6, R1
/* 0xE0314 */    BL              sub_E03E4
/* 0xE0318 */    B               loc_E0344
/* 0xE031A */    ADD             R0, SP, #0x18+var_14
/* 0xE031C */    MOV             R1, R5
/* 0xE031E */    MOV             R2, #0x7FFFFFFF
/* 0xE0322 */    BL              sub_E036C
/* 0xE0326 */    LDR             R6, [SP,#0x18+var_14]
/* 0xE0328 */    CMP             R6, R5
/* 0xE032A */    BEQ             loc_E0350
/* 0xE032C */    LDRB            R1, [R6]
/* 0xE032E */    CMP             R1, #0x3A ; ':'
/* 0xE0330 */    IT NE
/* 0xE0332 */    CMPNE           R1, #0x7D ; '}'
/* 0xE0334 */    BNE             loc_E0350
/* 0xE0336 */    LDR             R2, [R4]
/* 0xE0338 */    LDR             R1, [R2,#0xC]
/* 0xE033A */    CMP             R1, #1
/* 0xE033C */    BGE             loc_E035A
/* 0xE033E */    MOV.W           R1, #0xFFFFFFFF
/* 0xE0342 */    STR             R1, [R2,#0xC]
/* 0xE0344 */    STR             R0, [R4,#4]
/* 0xE0346 */    MOV             R0, R6
/* 0xE0348 */    ADD             SP, SP, #8
/* 0xE034A */    POP.W           {R11}
/* 0xE034E */    POP             {R4-R7,PC}
/* 0xE0350 */    LDR             R1, =(aInvalidFormatS - 0xE0358); "invalid format string" ...
/* 0xE0352 */    LDR             R0, [R4]; this
/* 0xE0354 */    ADD             R1, PC; "invalid format string"
/* 0xE0356 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
/* 0xE035A */    LDR             R1, =(aCannotSwitchFr_0 - 0xE0362); "cannot switch from automatic to manual "... ...
/* 0xE035C */    ADDS            R0, R2, #4; this
/* 0xE035E */    ADD             R1, PC; "cannot switch from automatic to manual "...
/* 0xE0360 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
