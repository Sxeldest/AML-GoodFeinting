; =========================================================================
; Full Function Name : sub_115004
; Start Address       : 0x115004
; End Address         : 0x11503C
; =========================================================================

/* 0x115004 */    LDR             R0, =(unk_263464 - 0x11500A)
/* 0x115006 */    ADD             R0, PC; unk_263464
/* 0x115008 */    B.W             loc_115010
/* 0x11500C */    DCD unk_263464 - 0x11500A
/* 0x115010 */    PUSH            {R4,R6,R7,LR}
/* 0x115012 */    ADD             R7, SP, #0x10+var_8
/* 0x115014 */    LDR             R0, [R0,#(dword_263468 - 0x263464)]
/* 0x115016 */    CBZ             R0, loc_11501A
/* 0x115018 */    POP             {R4,R6,R7,PC}
/* 0x11501A */    MOVS            R0, #8; thrown_size
/* 0x11501C */    BLX             j___cxa_allocate_exception
/* 0x115020 */    LDR             R1, =(aDescentBuilder - 0x115028); "descent_builder: object not created yet" ...
/* 0x115022 */    MOV             R4, R0
/* 0x115024 */    ADD             R1, PC; "descent_builder: object not created yet"
/* 0x115026 */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0x11502A */    LDR             R0, =(_ZTISt13runtime_error_ptr - 0x115032)
/* 0x11502C */    LDR             R2, =(_ZNSt15underflow_errorD2Ev_ptr - 0x115034)
/* 0x11502E */    ADD             R0, PC; _ZTISt13runtime_error_ptr
/* 0x115030 */    ADD             R2, PC; _ZNSt15underflow_errorD2Ev_ptr
/* 0x115032 */    LDR             R1, [R0]; lptinfo
/* 0x115034 */    MOV             R0, R4; void *
/* 0x115036 */    LDR             R2, [R2]; std::underflow_error::~underflow_error() ; void (*)(void *)
/* 0x115038 */    BLX             j___cxa_throw
