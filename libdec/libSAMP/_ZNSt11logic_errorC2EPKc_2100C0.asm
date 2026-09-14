; =========================================================================
; Full Function Name : _ZNSt11logic_errorC2EPKc
; Start Address       : 0x2100C0
; End Address         : 0x2100DC
; =========================================================================

/* 0x2100C0 */    PUSH            {R4,R6,R7,LR}
/* 0x2100C2 */    ADD             R7, SP, #8
/* 0x2100C4 */    MOV             R4, R0
/* 0x2100C6 */    LDR             R0, =(_ZTVSt11logic_error_ptr - 0x2100CC)
/* 0x2100C8 */    ADD             R0, PC; _ZTVSt11logic_error_ptr
/* 0x2100CA */    LDR             R0, [R0]; `vtable for'std::logic_error ...
/* 0x2100CC */    ADD.W           R2, R0, #8
/* 0x2100D0 */    MOV             R0, R4
/* 0x2100D2 */    STM             R0!, {R2}; int
/* 0x2100D4 */    BL              sub_210084
/* 0x2100D8 */    MOV             R0, R4
/* 0x2100DA */    POP             {R4,R6,R7,PC}
