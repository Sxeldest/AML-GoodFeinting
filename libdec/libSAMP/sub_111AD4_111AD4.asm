; =========================================================================
; Full Function Name : sub_111AD4
; Start Address       : 0x111AD4
; End Address         : 0x111B0C
; =========================================================================

/* 0x111AD4 */    LDR             R0, =(unk_263434 - 0x111ADA)
/* 0x111AD6 */    ADD             R0, PC; unk_263434
/* 0x111AD8 */    B.W             loc_111AE0
/* 0x111ADC */    DCD unk_263434 - 0x111ADA
/* 0x111AE0 */    PUSH            {R4,R6,R7,LR}
/* 0x111AE2 */    ADD             R7, SP, #0x10+var_8
/* 0x111AE4 */    LDR             R0, [R0,#(dword_263438 - 0x263434)]
/* 0x111AE6 */    CBZ             R0, loc_111AEA
/* 0x111AE8 */    POP             {R4,R6,R7,PC}
/* 0x111AEA */    MOVS            R0, #8; thrown_size
/* 0x111AEC */    BLX             j___cxa_allocate_exception
/* 0x111AF0 */    LDR             R1, =(aDescentBuilder - 0x111AF8); "descent_builder: object not created yet" ...
/* 0x111AF2 */    MOV             R4, R0
/* 0x111AF4 */    ADD             R1, PC; "descent_builder: object not created yet"
/* 0x111AF6 */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0x111AFA */    LDR             R0, =(_ZTISt13runtime_error_ptr - 0x111B02)
/* 0x111AFC */    LDR             R2, =(_ZNSt15underflow_errorD2Ev_ptr - 0x111B04)
/* 0x111AFE */    ADD             R0, PC; _ZTISt13runtime_error_ptr
/* 0x111B00 */    ADD             R2, PC; _ZNSt15underflow_errorD2Ev_ptr
/* 0x111B02 */    LDR             R1, [R0]; lptinfo
/* 0x111B04 */    MOV             R0, R4; void *
/* 0x111B06 */    LDR             R2, [R2]; std::underflow_error::~underflow_error() ; void (*)(void *)
/* 0x111B08 */    BLX             j___cxa_throw
