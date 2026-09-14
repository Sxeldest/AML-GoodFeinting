; =========================================================================
; Full Function Name : sub_EA428
; Start Address       : 0xEA428
; End Address         : 0xEA450
; =========================================================================

/* 0xEA428 */    PUSH            {R4,R6,R7,LR}
/* 0xEA42A */    ADD             R7, SP, #8
/* 0xEA42C */    MOV             R4, R0
/* 0xEA42E */    LDR             R0, =(_ZTVN8nlohmann6detail9exceptionE - 0xEA438); `vtable for'nlohmann::detail::exception ...
/* 0xEA430 */    LDR             R2, [R1,#4]
/* 0xEA432 */    ADDS            R1, #8; std::runtime_error *
/* 0xEA434 */    ADD             R0, PC; `vtable for'nlohmann::detail::exception
/* 0xEA436 */    ADDS            R0, #8
/* 0xEA438 */    STRD.W          R0, R2, [R4]
/* 0xEA43C */    ADD.W           R0, R4, #8; this
/* 0xEA440 */    BLX             j__ZNSt13runtime_errorC2ERKS_; std::runtime_error::runtime_error(std::runtime_error const&)
/* 0xEA444 */    LDR             R0, =(_ZTVN8nlohmann6detail12out_of_rangeE - 0xEA44A); `vtable for'nlohmann::detail::out_of_range ...
/* 0xEA446 */    ADD             R0, PC; `vtable for'nlohmann::detail::out_of_range
/* 0xEA448 */    ADDS            R0, #8
/* 0xEA44A */    STR             R0, [R4]
/* 0xEA44C */    MOV             R0, R4
/* 0xEA44E */    POP             {R4,R6,R7,PC}
