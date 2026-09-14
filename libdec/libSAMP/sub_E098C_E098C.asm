; =========================================================================
; Full Function Name : sub_E098C
; Start Address       : 0xE098C
; End Address         : 0xE09AC
; =========================================================================

/* 0xE098C */    PUSH            {R4,R6,R7,LR}
/* 0xE098E */    ADD             R7, SP, #8
/* 0xE0990 */    SUB             SP, SP, #8
/* 0xE0992 */    ADDS            R1, #8
/* 0xE0994 */    MOV             R4, R0
/* 0xE0996 */    BL              sub_E09B0
/* 0xE099A */    LDR             R0, [R4,#8]
/* 0xE099C */    CBZ             R0, loc_E09A2
/* 0xE099E */    ADD             SP, SP, #8
/* 0xE09A0 */    POP             {R4,R6,R7,PC}
/* 0xE09A2 */    LDR             R1, =(aArgumentNotFou - 0xE09AA); "argument not found" ...
/* 0xE09A4 */    ADD             R0, SP, #0x10+var_C; this
/* 0xE09A6 */    ADD             R1, PC; "argument not found"
/* 0xE09A8 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
