; =========================================================================
; Full Function Name : sub_E0290
; Start Address       : 0xE0290
; End Address         : 0xE02B0
; =========================================================================

/* 0xE0290 */    PUSH            {R4,R6,R7,LR}
/* 0xE0292 */    ADD             R7, SP, #8
/* 0xE0294 */    SUB             SP, SP, #8
/* 0xE0296 */    ADDS            R1, #8
/* 0xE0298 */    MOV             R4, R0
/* 0xE029A */    BL              sub_DCD26
/* 0xE029E */    LDR             R0, [R4,#8]
/* 0xE02A0 */    CBZ             R0, loc_E02A6
/* 0xE02A2 */    ADD             SP, SP, #8
/* 0xE02A4 */    POP             {R4,R6,R7,PC}
/* 0xE02A6 */    LDR             R1, =(aArgumentNotFou - 0xE02AE); "argument not found" ...
/* 0xE02A8 */    ADD             R0, SP, #0x10+var_C; this
/* 0xE02AA */    ADD             R1, PC; "argument not found"
/* 0xE02AC */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
