; =========================================================================
; Full Function Name : sub_E5754
; Start Address       : 0xE5754
; End Address         : 0xE5772
; =========================================================================

/* 0xE5754 */    PUSH            {R7,LR}
/* 0xE5756 */    MOV             R7, SP
/* 0xE5758 */    MOVS            R0, #4; thrown_size
/* 0xE575A */    BLX             j___cxa_allocate_exception
/* 0xE575E */    BLX             j__ZNSt8bad_castC2Ev; std::bad_cast::bad_cast(void)
/* 0xE5762 */    LDR             R1, =(_ZTISt8bad_cast_ptr - 0xE576A)
/* 0xE5764 */    LDR             R2, =(_ZNSt8bad_castD2Ev_ptr - 0xE576C)
/* 0xE5766 */    ADD             R1, PC; _ZTISt8bad_cast_ptr
/* 0xE5768 */    ADD             R2, PC; _ZNSt8bad_castD2Ev_ptr
/* 0xE576A */    LDR             R1, [R1]; lptinfo
/* 0xE576C */    LDR             R2, [R2]; std::bad_cast::~bad_cast() ; void (*)(void *)
/* 0xE576E */    BLX             j___cxa_throw
