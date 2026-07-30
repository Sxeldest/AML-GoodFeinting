; =========================================================================
; Full Function Name : _ZNSt13runtime_errorC2EPKc
; Start Address       : 0x2101B0
; End Address         : 0x2101CC
; =========================================================================

/* 0x2101B0 */    PUSH            {R4,R6,R7,LR}
/* 0x2101B2 */    ADD             R7, SP, #8
/* 0x2101B4 */    MOV             R4, R0
/* 0x2101B6 */    LDR             R0, =(_ZTVSt13runtime_error_ptr - 0x2101BC)
/* 0x2101B8 */    ADD             R0, PC; _ZTVSt13runtime_error_ptr
/* 0x2101BA */    LDR             R0, [R0]; `vtable for'std::runtime_error ...
/* 0x2101BC */    ADD.W           R2, R0, #8
/* 0x2101C0 */    MOV             R0, R4
/* 0x2101C2 */    STM             R0!, {R2}; int
/* 0x2101C4 */    BL              sub_210084
/* 0x2101C8 */    MOV             R0, R4
/* 0x2101CA */    POP             {R4,R6,R7,PC}
