; =========================================================================
; Full Function Name : sub_DC8D4
; Start Address       : 0xDC8D4
; End Address         : 0xDC8FA
; =========================================================================

/* 0xDC8D4 */    PUSH            {R4,R5,R7,LR}
/* 0xDC8D6 */    ADD             R7, SP, #8
/* 0xDC8D8 */    MOV             R5, R0
/* 0xDC8DA */    MOVS            R0, #8; thrown_size
/* 0xDC8DC */    BLX             j___cxa_allocate_exception
/* 0xDC8E0 */    MOV             R4, R0
/* 0xDC8E2 */    MOV             R1, R5
/* 0xDC8E4 */    BL              sub_DC90C
/* 0xDC8E8 */    LDR             R0, =(_ZTISt12length_error_ptr - 0xDC8F0)
/* 0xDC8EA */    LDR             R2, =(_ZNSt16invalid_argumentD2Ev_ptr - 0xDC8F2)
/* 0xDC8EC */    ADD             R0, PC; _ZTISt12length_error_ptr
/* 0xDC8EE */    ADD             R2, PC; _ZNSt16invalid_argumentD2Ev_ptr
/* 0xDC8F0 */    LDR             R1, [R0]; lptinfo
/* 0xDC8F2 */    MOV             R0, R4; void *
/* 0xDC8F4 */    LDR             R2, [R2]; std::invalid_argument::~invalid_argument() ; void (*)(void *)
/* 0xDC8F6 */    BLX             j___cxa_throw
