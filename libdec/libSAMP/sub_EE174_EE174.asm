; =========================================================================
; Full Function Name : sub_EE174
; Start Address       : 0xEE174
; End Address         : 0xEE188
; =========================================================================

/* 0xEE174 */    PUSH            {R7,LR}
/* 0xEE176 */    MOV             R7, SP
/* 0xEE178 */    BLX             j__ZNSt11logic_errorC2EPKc; std::logic_error::logic_error(char const*)
/* 0xEE17C */    LDR             R1, =(_ZTVSt12out_of_range_ptr - 0xEE182)
/* 0xEE17E */    ADD             R1, PC; _ZTVSt12out_of_range_ptr
/* 0xEE180 */    LDR             R1, [R1]; `vtable for'std::out_of_range ...
/* 0xEE182 */    ADDS            R1, #8
/* 0xEE184 */    STR             R1, [R0]
/* 0xEE186 */    POP             {R7,PC}
