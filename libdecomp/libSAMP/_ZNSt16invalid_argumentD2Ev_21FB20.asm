; =========================================================================
; Full Function Name : _ZNSt16invalid_argumentD2Ev
; Start Address       : 0x21FB20
; End Address         : 0x21FB42
; =========================================================================

/* 0x21FB20 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'std::logic_error::~logic_error()'
/* 0x21FB22 */    ADD             R7, SP, #8
/* 0x21FB24 */    MOV             R4, R0
/* 0x21FB26 */    LDR             R0, =(_ZTVSt11logic_error_ptr - 0x21FB2C)
/* 0x21FB28 */    ADD             R0, PC; _ZTVSt11logic_error_ptr
/* 0x21FB2A */    LDR             R0, [R0]; `vtable for'std::logic_error ...
/* 0x21FB2C */    ADD.W           R1, R0, #8
/* 0x21FB30 */    MOV             R0, R4
/* 0x21FB32 */    STM             R0!, {R1}
/* 0x21FB34 */    BL              sub_21FB48
/* 0x21FB38 */    MOV             R0, R4; this
/* 0x21FB3A */    POP.W           {R4,R6,R7,LR}
/* 0x21FB3E */    B.W             _ZNSt6__ndk112bad_weak_ptrD2Ev_0; std::bad_weak_ptr::~bad_weak_ptr()
