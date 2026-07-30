; =========================================================================
; Full Function Name : _ZN3fmt2v86detail5printEP7__sFILENS0_17basic_string_viewIcEE
; Start Address       : 0x1E44A8
; End Address         : 0x1E44EA
; =========================================================================

/* 0x1E44A8 */    PUSH            {R4,R6,R7,LR}
/* 0x1E44AA */    ADD             R7, SP, #8
/* 0x1E44AC */    MOV             R3, R0; s
/* 0x1E44AE */    MOV             R0, R1; ptr
/* 0x1E44B0 */    MOVS            R1, #1; size
/* 0x1E44B2 */    MOV             R4, R2
/* 0x1E44B4 */    BLX             fwrite
/* 0x1E44B8 */    CMP             R0, R4
/* 0x1E44BA */    IT CS
/* 0x1E44BC */    POPCS           {R4,R6,R7,PC}
/* 0x1E44BE */    MOVS            R0, #0x10; thrown_size
/* 0x1E44C0 */    BLX             j___cxa_allocate_exception
/* 0x1E44C4 */    MOV             R4, R0
/* 0x1E44C6 */    BLX             __errno
/* 0x1E44CA */    LDR             R2, =(aCannotWriteToF - 0x1E44D2); "cannot write to file" ...
/* 0x1E44CC */    LDR             R1, [R0]
/* 0x1E44CE */    ADD             R2, PC; "cannot write to file"
/* 0x1E44D0 */    MOV             R0, R4
/* 0x1E44D2 */    MOVS            R3, #0x14
/* 0x1E44D4 */    BLX             j__ZN3fmt2v812system_errorIJEEENSt6__ndk112system_errorEiNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS6_
/* 0x1E44D8 */    LDR             R0, =(_ZTINSt6__ndk112system_errorE_ptr - 0x1E44E0)
/* 0x1E44DA */    LDR             R2, =(_ZNSt6__ndk112system_errorD2Ev_ptr - 0x1E44E2)
/* 0x1E44DC */    ADD             R0, PC; _ZTINSt6__ndk112system_errorE_ptr
/* 0x1E44DE */    ADD             R2, PC; _ZNSt6__ndk112system_errorD2Ev_ptr
/* 0x1E44E0 */    LDR             R1, [R0]; lptinfo
/* 0x1E44E2 */    MOV             R0, R4; void *
/* 0x1E44E4 */    LDR             R2, [R2]; std::system_error::~system_error() ; void (*)(void *)
/* 0x1E44E6 */    BLX             j___cxa_throw
