; =========================================================================
; Full Function Name : sub_163DB4
; Start Address       : 0x163DB4
; End Address         : 0x163DEA
; =========================================================================

/* 0x163DB4 */    PUSH            {R7,LR}
/* 0x163DB6 */    MOV             R7, SP
/* 0x163DB8 */    LDR             R0, =(off_23494C - 0x163DC6)
/* 0x163DBA */    MOV             R1, #0x3EEE19
/* 0x163DC2 */    ADD             R0, PC; off_23494C
/* 0x163DC4 */    LDR             R0, [R0]; dword_23DF24
/* 0x163DC6 */    LDR             R0, [R0]
/* 0x163DC8 */    ADD             R0, R1
/* 0x163DCA */    BLX             R0
/* 0x163DCC */    CBZ             R0, loc_163DD0
/* 0x163DCE */    POP             {R7,PC}
/* 0x163DD0 */    MOVS            R0, #4; thrown_size
/* 0x163DD2 */    BLX             j___cxa_allocate_exception
/* 0x163DD6 */    BLX             j__ZNSt9bad_allocC2Ev; std::bad_alloc::bad_alloc(void)
/* 0x163DDA */    LDR             R1, =(_ZTISt9bad_alloc_ptr - 0x163DE2)
/* 0x163DDC */    LDR             R2, =(_ZNSt9exceptionD2Ev_ptr_0 - 0x163DE4)
/* 0x163DDE */    ADD             R1, PC; _ZTISt9bad_alloc_ptr
/* 0x163DE0 */    ADD             R2, PC; _ZNSt9exceptionD2Ev_ptr_0
/* 0x163DE2 */    LDR             R1, [R1]; lptinfo
/* 0x163DE4 */    LDR             R2, [R2]; std::exception::~exception() ; void (*)(void *)
/* 0x163DE6 */    BLX             j___cxa_throw
