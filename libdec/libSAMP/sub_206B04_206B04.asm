; =========================================================================
; Full Function Name : sub_206B04
; Start Address       : 0x206B04
; End Address         : 0x206B2A
; =========================================================================

/* 0x206B04 */    PUSH            {R4,R5,R7,LR}
/* 0x206B06 */    ADD             R7, SP, #8
/* 0x206B08 */    MOV             R5, R0
/* 0x206B0A */    MOVS            R0, #8; thrown_size
/* 0x206B0C */    BLX             j___cxa_allocate_exception
/* 0x206B10 */    MOV             R4, R0
/* 0x206B12 */    MOV             R1, R5
/* 0x206B14 */    BLX             j__ZNSt13runtime_errorC2ERKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE; std::runtime_error::runtime_error(std::string const&)
/* 0x206B18 */    LDR             R0, =(_ZTISt13runtime_error_ptr - 0x206B1E)
/* 0x206B1A */    ADD             R0, PC; _ZTISt13runtime_error_ptr
/* 0x206B1C */    LDR             R1, [R0]; lptinfo
/* 0x206B1E */    LDR             R0, =(_ZNSt15underflow_errorD2Ev_ptr - 0x206B24)
/* 0x206B20 */    ADD             R0, PC; _ZNSt15underflow_errorD2Ev_ptr
/* 0x206B22 */    LDR             R2, [R0]; std::underflow_error::~underflow_error() ; void (*)(void *)
/* 0x206B24 */    MOV             R0, R4; void *
/* 0x206B26 */    BLX             j___cxa_throw
