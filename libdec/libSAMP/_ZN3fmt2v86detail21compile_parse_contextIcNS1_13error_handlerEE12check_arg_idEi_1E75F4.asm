; =========================================================================
; Full Function Name : _ZN3fmt2v86detail21compile_parse_contextIcNS1_13error_handlerEE12check_arg_idEi
; Start Address       : 0x1E75F4
; End Address         : 0x1E761C
; =========================================================================

/* 0x1E75F4 */    PUSH            {R7,LR}
/* 0x1E75F6 */    MOV             R7, SP
/* 0x1E75F8 */    LDR             R2, [R0,#8]
/* 0x1E75FA */    CMP             R2, #1
/* 0x1E75FC */    BGE             loc_1E7614
/* 0x1E75FE */    LDR             R2, [R0,#0xC]
/* 0x1E7600 */    MOV.W           R3, #0xFFFFFFFF
/* 0x1E7604 */    STR             R3, [R0,#8]
/* 0x1E7606 */    CMP             R2, R1
/* 0x1E7608 */    IT GT
/* 0x1E760A */    POPGT           {R7,PC}
/* 0x1E760C */    LDR             R0, =(aArgumentNotFou - 0x1E7612); "argument not found" ...
/* 0x1E760E */    ADD             R0, PC; "argument not found"
/* 0x1E7610 */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
/* 0x1E7614 */    LDR             R0, =(aCannotSwitchFr_0 - 0x1E761A); "cannot switch from automatic to manual "... ...
/* 0x1E7616 */    ADD             R0, PC; "cannot switch from automatic to manual "...
/* 0x1E7618 */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
