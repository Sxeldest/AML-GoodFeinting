; =========================================================================
; Full Function Name : sub_E03E4
; Start Address       : 0xE03E4
; End Address         : 0xE0402
; =========================================================================

/* 0xE03E4 */    PUSH            {R4,R6,R7,LR}
/* 0xE03E6 */    ADD             R7, SP, #8
/* 0xE03E8 */    MOV             R4, R0
/* 0xE03EA */    ADDS            R0, #0x18
/* 0xE03EC */    BL              sub_E0408
/* 0xE03F0 */    CMP.W           R0, #0xFFFFFFFF
/* 0xE03F4 */    IT GT
/* 0xE03F6 */    POPGT           {R4,R6,R7,PC}
/* 0xE03F8 */    LDR             R1, =(aArgumentNotFou - 0xE0400); "argument not found" ...
/* 0xE03FA */    MOV             R0, R4; this
/* 0xE03FC */    ADD             R1, PC; "argument not found"
/* 0xE03FE */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
