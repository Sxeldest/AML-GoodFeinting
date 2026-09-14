; =========================================================================
; Full Function Name : _ZN3fmt2v86detail21compile_parse_contextIcNS1_13error_handlerEE11next_arg_idEv
; Start Address       : 0x1E751C
; End Address         : 0x1E7546
; =========================================================================

/* 0x1E751C */    PUSH            {R7,LR}
/* 0x1E751E */    MOV             R7, SP
/* 0x1E7520 */    MOV             R1, R0; char *
/* 0x1E7522 */    LDR             R0, [R0,#8]
/* 0x1E7524 */    CMP.W           R0, #0xFFFFFFFF
/* 0x1E7528 */    BLE             loc_1E753E
/* 0x1E752A */    LDR             R2, [R1,#0xC]
/* 0x1E752C */    ADDS            R3, R0, #1
/* 0x1E752E */    STR             R3, [R1,#8]
/* 0x1E7530 */    CMP             R0, R2
/* 0x1E7532 */    IT LT
/* 0x1E7534 */    POPLT           {R7,PC}
/* 0x1E7536 */    LDR             R0, =(aArgumentNotFou - 0x1E753C); "argument not found" ...
/* 0x1E7538 */    ADD             R0, PC; "argument not found"
/* 0x1E753A */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
/* 0x1E753E */    LDR             R0, =(aCannotSwitchFr - 0x1E7544); "cannot switch from manual to automatic "... ...
/* 0x1E7540 */    ADD             R0, PC; "cannot switch from manual to automatic "...
/* 0x1E7542 */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
