; =========================================================================
; Full Function Name : sub_E0648
; Start Address       : 0xE0648
; End Address         : 0xE06D0
; =========================================================================

/* 0xE0648 */    PUSH            {R4-R7,LR}
/* 0xE064A */    ADD             R7, SP, #0xC
/* 0xE064C */    PUSH.W          {R11}
/* 0xE0650 */    SUB             SP, SP, #0x10
/* 0xE0652 */    MOV             R4, R1
/* 0xE0654 */    LDRB            R1, [R0]
/* 0xE0656 */    MOV             R5, R2
/* 0xE0658 */    STR             R0, [SP,#0x20+var_1C]
/* 0xE065A */    SUB.W           R2, R1, #0x30 ; '0'
/* 0xE065E */    CMP             R2, #9
/* 0xE0660 */    BHI             loc_E067C
/* 0xE0662 */    ADD             R0, SP, #0x20+var_1C
/* 0xE0664 */    MOV             R1, R4
/* 0xE0666 */    MOV.W           R2, #0xFFFFFFFF
/* 0xE066A */    BL              sub_E036C
/* 0xE066E */    MOV             R1, R0
/* 0xE0670 */    ADDS            R0, #1
/* 0xE0672 */    BEQ             loc_E06C6
/* 0xE0674 */    LDR             R2, [R5]
/* 0xE0676 */    LDR             R0, [SP,#0x20+var_1C]
/* 0xE0678 */    STR             R1, [R2]
/* 0xE067A */    B               loc_E06B4
/* 0xE067C */    CMP             R1, #0x7B ; '{'
/* 0xE067E */    BNE             loc_E06B4
/* 0xE0680 */    ADDS            R6, R0, #1
/* 0xE0682 */    CMP             R6, R4
/* 0xE0684 */    BEQ             loc_E06BC
/* 0xE0686 */    LDRB            R0, [R6]
/* 0xE0688 */    STR             R5, [SP,#0x20+var_20]
/* 0xE068A */    CMP             R0, #0x3A ; ':'
/* 0xE068C */    IT NE
/* 0xE068E */    CMPNE           R0, #0x7D ; '}'
/* 0xE0690 */    BNE             loc_E069A
/* 0xE0692 */    MOV             R0, R5
/* 0xE0694 */    BL              sub_E09D8
/* 0xE0698 */    B               loc_E06A6
/* 0xE069A */    MOV             R2, SP
/* 0xE069C */    MOV             R0, R6
/* 0xE069E */    MOV             R1, R4
/* 0xE06A0 */    BL              sub_E0804
/* 0xE06A4 */    MOV             R6, R0
/* 0xE06A6 */    CMP             R6, R4
/* 0xE06A8 */    BEQ             loc_E06BC
/* 0xE06AA */    LDRB            R0, [R6]
/* 0xE06AC */    CMP             R0, #0x7D ; '}'
/* 0xE06AE */    BNE             loc_E06BC
/* 0xE06B0 */    ADDS            R0, R6, #1
/* 0xE06B2 */    STR             R0, [SP,#0x20+var_1C]
/* 0xE06B4 */    ADD             SP, SP, #0x10
/* 0xE06B6 */    POP.W           {R11}
/* 0xE06BA */    POP             {R4-R7,PC}
/* 0xE06BC */    LDR             R1, =(aInvalidFormatS - 0xE06C4); "invalid format string" ...
/* 0xE06BE */    ADD             R0, SP, #0x20+var_14; this
/* 0xE06C0 */    ADD             R1, PC; "invalid format string"
/* 0xE06C2 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
/* 0xE06C6 */    LDR             R1, =(aNumberIsTooBig - 0xE06CE); "number is too big" ...
/* 0xE06C8 */    ADD             R0, SP, #0x20+var_18; this
/* 0xE06CA */    ADD             R1, PC; "number is too big"
/* 0xE06CC */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
