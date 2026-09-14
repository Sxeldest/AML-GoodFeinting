; =========================================================================
; Full Function Name : sub_DC90C
; Start Address       : 0xDC90C
; End Address         : 0xDC920
; =========================================================================

/* 0xDC90C */    PUSH            {R7,LR}
/* 0xDC90E */    MOV             R7, SP
/* 0xDC910 */    BLX             j__ZNSt11logic_errorC2EPKc; std::logic_error::logic_error(char const*)
/* 0xDC914 */    LDR             R1, =(_ZTVSt12length_error_ptr - 0xDC91A)
/* 0xDC916 */    ADD             R1, PC; _ZTVSt12length_error_ptr
/* 0xDC918 */    LDR             R1, [R1]; `vtable for'std::length_error ...
/* 0xDC91A */    ADDS            R1, #8
/* 0xDC91C */    STR             R1, [R0]
/* 0xDC91E */    POP             {R7,PC}
