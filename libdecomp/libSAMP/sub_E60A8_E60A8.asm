; =========================================================================
; Full Function Name : sub_E60A8
; Start Address       : 0xE60A8
; End Address         : 0xE60C6
; =========================================================================

/* 0xE60A8 */    PUSH            {R4,R6,R7,LR}
/* 0xE60AA */    ADD             R7, SP, #8
/* 0xE60AC */    MOV             R4, R0
/* 0xE60AE */    LDR             R0, =(_ZTVN8nlohmann6detail9exceptionE - 0xE60B4); `vtable for'nlohmann::detail::exception ...
/* 0xE60B0 */    ADD             R0, PC; `vtable for'nlohmann::detail::exception
/* 0xE60B2 */    ADDS            R0, #8
/* 0xE60B4 */    STRD.W          R0, R1, [R4]
/* 0xE60B8 */    ADD.W           R0, R4, #8; this
/* 0xE60BC */    MOV             R1, R2; char *
/* 0xE60BE */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0xE60C2 */    MOV             R0, R4
/* 0xE60C4 */    POP             {R4,R6,R7,PC}
