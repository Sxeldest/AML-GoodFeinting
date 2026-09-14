; =========================================================================
; Full Function Name : sub_158400
; Start Address       : 0x158400
; End Address         : 0x15843A
; =========================================================================

/* 0x158400 */    PUSH            {R4-R7,LR}
/* 0x158402 */    ADD             R7, SP, #0xC
/* 0x158404 */    PUSH.W          {R11}
/* 0x158408 */    MOV             R6, R0
/* 0x15840A */    MOVS            R0, #0x10; thrown_size
/* 0x15840C */    MOV             R5, R1
/* 0x15840E */    BLX             j___cxa_allocate_exception
/* 0x158412 */    MOV             R1, R5; std::logic_error *
/* 0x158414 */    BLX             j__ZNSt11logic_errorC2ERKS_; std::logic_error::logic_error(std::logic_error const&)
/* 0x158418 */    LDR             R1, =(_ZTVNSt6__ndk112future_errorE_ptr - 0x158420)
/* 0x15841A */    LDR             R2, =(_ZTINSt6__ndk112future_errorE_ptr - 0x158424)
/* 0x15841C */    ADD             R1, PC; _ZTVNSt6__ndk112future_errorE_ptr
/* 0x15841E */    LDR             R3, =(_ZNSt6__ndk112future_errorD2Ev_ptr - 0x158428)
/* 0x158420 */    ADD             R2, PC; _ZTINSt6__ndk112future_errorE_ptr
/* 0x158422 */    LDR             R1, [R1]; `vtable for'std::future_error ...
/* 0x158424 */    ADD             R3, PC; _ZNSt6__ndk112future_errorD2Ev_ptr
/* 0x158426 */    ADDS            R1, #8
/* 0x158428 */    STR             R1, [R0]
/* 0x15842A */    LDR             R1, [R2]; lptinfo
/* 0x15842C */    LDRD.W          R4, R5, [R5,#8]
/* 0x158430 */    LDR             R2, [R3]; std::future_error::~future_error() ; void (*)(void *)
/* 0x158432 */    STRD.W          R4, R5, [R0,#8]
/* 0x158436 */    BLX             j___cxa_throw
