; =========================================================================
; Full Function Name : sub_158460
; Start Address       : 0x158460
; End Address         : 0x15848E
; =========================================================================

/* 0x158460 */    PUSH            {R4,R5,R7,LR}
/* 0x158462 */    ADD             R7, SP, #8
/* 0x158464 */    MOV             R5, R0
/* 0x158466 */    MOVS            R0, #0x10; thrown_size
/* 0x158468 */    BLX             j___cxa_allocate_exception
/* 0x15846C */    MOV             R4, R0
/* 0x15846E */    BLX             j__ZNSt6__ndk115future_categoryEv; std::future_category(void)
/* 0x158472 */    MOV             R2, R0
/* 0x158474 */    MOV             R0, R4
/* 0x158476 */    MOV             R1, R5
/* 0x158478 */    BLX             j__ZNSt6__ndk112future_errorC2ENS_10error_codeE; std::future_error::future_error(std::error_code)
/* 0x15847C */    LDR             R0, =(_ZTINSt6__ndk112future_errorE_ptr - 0x158484)
/* 0x15847E */    LDR             R2, =(_ZNSt6__ndk112future_errorD2Ev_ptr - 0x158486)
/* 0x158480 */    ADD             R0, PC; _ZTINSt6__ndk112future_errorE_ptr
/* 0x158482 */    ADD             R2, PC; _ZNSt6__ndk112future_errorD2Ev_ptr
/* 0x158484 */    LDR             R1, [R0]; lptinfo
/* 0x158486 */    MOV             R0, R4; void *
/* 0x158488 */    LDR             R2, [R2]; std::future_error::~future_error() ; void (*)(void *)
/* 0x15848A */    BLX             j___cxa_throw
