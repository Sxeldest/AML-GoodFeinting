; =========================================================================
; Full Function Name : sub_126D14
; Start Address       : 0x126D14
; End Address         : 0x126D40
; =========================================================================

/* 0x126D14 */    PUSH            {R4,R6,R7,LR}
/* 0x126D16 */    ADD             R7, SP, #8
/* 0x126D18 */    LDR             R0, [R0,#4]
/* 0x126D1A */    CBZ             R0, loc_126D1E
/* 0x126D1C */    POP             {R4,R6,R7,PC}
/* 0x126D1E */    MOVS            R0, #8; thrown_size
/* 0x126D20 */    BLX             j___cxa_allocate_exception
/* 0x126D24 */    LDR             R1, =(aDescentBuilder - 0x126D2C); "descent_builder: object not created yet" ...
/* 0x126D26 */    MOV             R4, R0
/* 0x126D28 */    ADD             R1, PC; "descent_builder: object not created yet"
/* 0x126D2A */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0x126D2E */    LDR             R0, =(_ZTISt13runtime_error_ptr - 0x126D36)
/* 0x126D30 */    LDR             R2, =(_ZNSt15underflow_errorD2Ev_ptr - 0x126D38)
/* 0x126D32 */    ADD             R0, PC; _ZTISt13runtime_error_ptr
/* 0x126D34 */    ADD             R2, PC; _ZNSt15underflow_errorD2Ev_ptr
/* 0x126D36 */    LDR             R1, [R0]; lptinfo
/* 0x126D38 */    MOV             R0, R4; void *
/* 0x126D3A */    LDR             R2, [R2]; std::underflow_error::~underflow_error() ; void (*)(void *)
/* 0x126D3C */    BLX             j___cxa_throw
