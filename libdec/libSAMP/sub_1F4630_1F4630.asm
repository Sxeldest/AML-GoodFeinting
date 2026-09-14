; =========================================================================
; Full Function Name : sub_1F4630
; Start Address       : 0x1F4630
; End Address         : 0x1F4644
; =========================================================================

/* 0x1F4630 */    PUSH            {R7,LR}
/* 0x1F4632 */    MOV             R7, SP
/* 0x1F4634 */    BLX             j__ZNSt13runtime_errorC2EPKc_0; std::runtime_error::runtime_error(char const*)
/* 0x1F4638 */    LDR             R1, =(_ZTVSt14overflow_error_ptr - 0x1F463E)
/* 0x1F463A */    ADD             R1, PC; _ZTVSt14overflow_error_ptr
/* 0x1F463C */    LDR             R1, [R1]; `vtable for'std::overflow_error ...
/* 0x1F463E */    ADDS            R1, #8
/* 0x1F4640 */    STR             R1, [R0]
/* 0x1F4642 */    POP             {R7,PC}
