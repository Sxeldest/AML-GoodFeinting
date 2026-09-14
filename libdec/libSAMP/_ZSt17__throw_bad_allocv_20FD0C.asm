; =========================================================================
; Full Function Name : _ZSt17__throw_bad_allocv
; Start Address       : 0x20FD0C
; End Address         : 0x20FD2A
; =========================================================================

/* 0x20FD0C */    PUSH            {R7,LR}
/* 0x20FD0E */    MOV             R7, SP
/* 0x20FD10 */    MOVS            R0, #4; thrown_size
/* 0x20FD12 */    BLX             j___cxa_allocate_exception
/* 0x20FD16 */    BLX             j__ZNSt9bad_allocC2Ev; std::bad_alloc::bad_alloc(void)
/* 0x20FD1A */    LDR             R1, =(_ZTISt9bad_alloc_ptr - 0x20FD22)
/* 0x20FD1C */    LDR             R2, =(_ZNSt9exceptionD2Ev_ptr_0 - 0x20FD24)
/* 0x20FD1E */    ADD             R1, PC; _ZTISt9bad_alloc_ptr
/* 0x20FD20 */    ADD             R2, PC; _ZNSt9exceptionD2Ev_ptr_0
/* 0x20FD22 */    LDR             R1, [R1]; lptinfo
/* 0x20FD24 */    LDR             R2, [R2]; std::exception::~exception() ; void (*)(void *)
/* 0x20FD26 */    BLX             j___cxa_throw
