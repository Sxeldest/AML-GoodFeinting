; =========================================================================
; Full Function Name : sub_E0A24
; Start Address       : 0xE0A24
; End Address         : 0xE0AC2
; =========================================================================

/* 0xE0A24 */    PUSH            {R4,R5,R7,LR}
/* 0xE0A26 */    ADD             R7, SP, #8
/* 0xE0A28 */    SUB             SP, SP, #0x10
/* 0xE0A2A */    MOV             R5, R1
/* 0xE0A2C */    MOV             R1, R0
/* 0xE0A2E */    LDRB            R0, [R0]
/* 0xE0A30 */    MOV             R4, R2
/* 0xE0A32 */    STR             R1, [SP,#0x18+var_14]
/* 0xE0A34 */    SUB.W           R2, R0, #0x30 ; '0'
/* 0xE0A38 */    CMP             R2, #9
/* 0xE0A3A */    BHI             loc_E0A48
/* 0xE0A3C */    CMP             R0, #0x30 ; '0'
/* 0xE0A3E */    BNE             loc_E0A82
/* 0xE0A40 */    ADDS            R0, R1, #1
/* 0xE0A42 */    MOVS            R1, #0
/* 0xE0A44 */    STR             R0, [SP,#0x18+var_14]
/* 0xE0A46 */    B               loc_E0A92
/* 0xE0A48 */    CMP             R0, #0x5F ; '_'
/* 0xE0A4A */    BEQ             loc_E0A56
/* 0xE0A4C */    AND.W           R0, R0, #0xDF
/* 0xE0A50 */    SUBS            R0, #0x41 ; 'A'
/* 0xE0A52 */    CMP             R0, #0x19
/* 0xE0A54 */    BHI             loc_E0AB8
/* 0xE0A56 */    ADDS            R0, R1, #1
/* 0xE0A58 */    CMP             R0, R5
/* 0xE0A5A */    BEQ             loc_E0A78
/* 0xE0A5C */    LDRB.W          R2, [R0],#1
/* 0xE0A60 */    SUB.W           R3, R2, #0x30 ; '0'
/* 0xE0A64 */    CMP             R3, #0xA
/* 0xE0A66 */    BCC             loc_E0A58
/* 0xE0A68 */    CMP             R2, #0x5F ; '_'
/* 0xE0A6A */    BEQ             loc_E0A58
/* 0xE0A6C */    AND.W           R2, R2, #0xDF
/* 0xE0A70 */    SUBS            R2, #0x41 ; 'A'
/* 0xE0A72 */    CMP             R2, #0x1A
/* 0xE0A74 */    BCC             loc_E0A58
/* 0xE0A76 */    SUBS            R5, R0, #1
/* 0xE0A78 */    LDR             R0, [R4]
/* 0xE0A7A */    SUBS            R2, R5, R1
/* 0xE0A7C */    BL              sub_E0B5C
/* 0xE0A80 */    B               loc_E0AA8
/* 0xE0A82 */    ADD             R0, SP, #0x18+var_14
/* 0xE0A84 */    MOV             R1, R5
/* 0xE0A86 */    MOV             R2, #0x7FFFFFFF
/* 0xE0A8A */    BL              sub_E036C
/* 0xE0A8E */    MOV             R1, R0
/* 0xE0A90 */    LDR             R0, [SP,#0x18+var_14]
/* 0xE0A92 */    CMP             R0, R5
/* 0xE0A94 */    BEQ             loc_E0AAE
/* 0xE0A96 */    LDRB            R0, [R0]
/* 0xE0A98 */    CMP             R0, #0x3A ; ':'
/* 0xE0A9A */    IT NE
/* 0xE0A9C */    CMPNE           R0, #0x7D ; '}'
/* 0xE0A9E */    BNE             loc_E0AAE
/* 0xE0AA0 */    LDR             R0, [R4]
/* 0xE0AA2 */    BL              sub_E0ACC
/* 0xE0AA6 */    LDR             R5, [SP,#0x18+var_14]
/* 0xE0AA8 */    MOV             R0, R5
/* 0xE0AAA */    ADD             SP, SP, #0x10
/* 0xE0AAC */    POP             {R4,R5,R7,PC}
/* 0xE0AAE */    LDR             R1, =(aInvalidFormatS - 0xE0AB6); "invalid format string" ...
/* 0xE0AB0 */    ADD             R0, SP, #0x18+var_10; this
/* 0xE0AB2 */    ADD             R1, PC; "invalid format string"
/* 0xE0AB4 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
/* 0xE0AB8 */    LDR             R1, =(aInvalidFormatS - 0xE0AC0); "invalid format string" ...
/* 0xE0ABA */    ADD             R0, SP, #0x18+var_C; this
/* 0xE0ABC */    ADD             R1, PC; "invalid format string"
/* 0xE0ABE */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
