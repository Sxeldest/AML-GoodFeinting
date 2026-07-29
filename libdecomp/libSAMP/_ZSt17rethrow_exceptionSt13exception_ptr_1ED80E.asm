; =========================================================================
; Full Function Name : _ZSt17rethrow_exceptionSt13exception_ptr
; Start Address       : 0x1ED80E
; End Address         : 0x1ED81C
; =========================================================================

/* 0x1ED80E */    PUSH            {R7,LR}
/* 0x1ED810 */    MOV             R7, SP
/* 0x1ED812 */    LDR             R0, [R0]
/* 0x1ED814 */    BLX             j___cxa_rethrow_primary_exception
/* 0x1ED818 */    BLX             j__ZSt9terminatev; std::terminate(void)
