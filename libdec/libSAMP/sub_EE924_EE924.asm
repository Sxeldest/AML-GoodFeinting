; =========================================================================
; Full Function Name : sub_EE924
; Start Address       : 0xEE924
; End Address         : 0xEE938
; =========================================================================

/* 0xEE924 */    PUSH            {R7,LR}
/* 0xEE926 */    MOV             R7, SP
/* 0xEE928 */    BLX             j__ZNSt13runtime_errorC2EPKc_0; std::runtime_error::runtime_error(char const*)
/* 0xEE92C */    LDR             R1, =(_ZTVN3fmt2v812format_errorE_ptr - 0xEE932)
/* 0xEE92E */    ADD             R1, PC; _ZTVN3fmt2v812format_errorE_ptr
/* 0xEE930 */    LDR             R1, [R1]; `vtable for'fmt::v8::format_error ...
/* 0xEE932 */    ADDS            R1, #8
/* 0xEE934 */    STR             R1, [R0]
/* 0xEE936 */    POP             {R7,PC}
