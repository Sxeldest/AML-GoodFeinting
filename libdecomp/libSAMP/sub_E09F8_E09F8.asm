; =========================================================================
; Full Function Name : sub_E09F8
; Start Address       : 0xE09F8
; End Address         : 0xE0A1E
; =========================================================================

/* 0xE09F8 */    PUSH            {R7,LR}
/* 0xE09FA */    MOV             R7, SP
/* 0xE09FC */    MOV             R12, R0
/* 0xE09FE */    LDR             R0, [R1,#4]; this
/* 0xE0A00 */    LDR             R2, [R0,#8]
/* 0xE0A02 */    CMP.W           R2, #0xFFFFFFFF
/* 0xE0A06 */    BLE             loc_E0A16
/* 0xE0A08 */    LDR             R1, [R1,#8]
/* 0xE0A0A */    ADDS            R3, R2, #1
/* 0xE0A0C */    STR             R3, [R0,#8]
/* 0xE0A0E */    MOV             R0, R12
/* 0xE0A10 */    BL              sub_E0290
/* 0xE0A14 */    POP             {R7,PC}
/* 0xE0A16 */    LDR             R1, =(aCannotSwitchFr - 0xE0A1C); "cannot switch from manual to automatic "... ...
/* 0xE0A18 */    ADD             R1, PC; "cannot switch from manual to automatic "...
/* 0xE0A1A */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
