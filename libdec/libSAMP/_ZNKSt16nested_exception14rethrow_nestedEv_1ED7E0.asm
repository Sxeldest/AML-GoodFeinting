; =========================================================================
; Full Function Name : _ZNKSt16nested_exception14rethrow_nestedEv
; Start Address       : 0x1ED7E0
; End Address         : 0x1ED804
; =========================================================================

/* 0x1ED7E0 */    PUSH            {R2-R5,R7,LR}
/* 0x1ED7E2 */    ADD             R7, SP, #0x10
/* 0x1ED7E4 */    MOV             R4, R0
/* 0x1ED7E6 */    LDR             R5, [R0,#4]
/* 0x1ED7E8 */    MOVS            R0, #0
/* 0x1ED7EA */    BLX             j___cxa_decrement_exception_refcount
/* 0x1ED7EE */    CBNZ            R5, loc_1ED7F4
/* 0x1ED7F0 */    BLX             j__ZSt9terminatev; std::terminate(void)
/* 0x1ED7F4 */    LDR             R4, [R4,#4]
/* 0x1ED7F6 */    STR             R4, [SP,#0x10+var_C]
/* 0x1ED7F8 */    MOV             R0, R4
/* 0x1ED7FA */    BLX             j___cxa_increment_exception_refcount
/* 0x1ED7FE */    ADD             R0, SP, #0x10+var_C
/* 0x1ED800 */    BLX             j__ZSt17rethrow_exceptionSt13exception_ptr; std::rethrow_exception(std::exception_ptr)
