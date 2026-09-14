; =========================================================================
; Full Function Name : sub_EB024
; Start Address       : 0xEB024
; End Address         : 0xEB054
; =========================================================================

/* 0xEB024 */    PUSH            {R4,R5,R7,LR}
/* 0xEB026 */    ADD             R7, SP, #8
/* 0xEB028 */    MOV             R5, R0
/* 0xEB02A */    LDR             R0, =(_ZTVN8nlohmann6detail9exceptionE - 0xEB034); `vtable for'nlohmann::detail::exception ...
/* 0xEB02C */    MOV             R4, R1
/* 0xEB02E */    LDR             R1, [R1,#4]
/* 0xEB030 */    ADD             R0, PC; `vtable for'nlohmann::detail::exception
/* 0xEB032 */    ADDS            R0, #8
/* 0xEB034 */    STRD.W          R0, R1, [R5]
/* 0xEB038 */    ADD.W           R0, R5, #8; this
/* 0xEB03C */    ADD.W           R1, R4, #8; std::runtime_error *
/* 0xEB040 */    BLX             j__ZNSt13runtime_errorC2ERKS_; std::runtime_error::runtime_error(std::runtime_error const&)
/* 0xEB044 */    LDR             R0, =(_ZTVN8nlohmann6detail11parse_errorE - 0xEB04C); `vtable for'nlohmann::detail::parse_error ...
/* 0xEB046 */    LDR             R1, [R4,#0x10]
/* 0xEB048 */    ADD             R0, PC; `vtable for'nlohmann::detail::parse_error
/* 0xEB04A */    STR             R1, [R5,#0x10]
/* 0xEB04C */    ADDS            R0, #8
/* 0xEB04E */    STR             R0, [R5]
/* 0xEB050 */    MOV             R0, R5
/* 0xEB052 */    POP             {R4,R5,R7,PC}
