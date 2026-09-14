; =========================================================================
; Full Function Name : _ZNSt6__ndk120__throw_system_errorEiPKc
; Start Address       : 0x214BA0
; End Address         : 0x214BDC
; =========================================================================

/* 0x214BA0 */    PUSH            {R4-R7,LR}
/* 0x214BA2 */    ADD             R7, SP, #0xC
/* 0x214BA4 */    PUSH.W          {R11}
/* 0x214BA8 */    MOV             R6, R0
/* 0x214BAA */    MOVS            R0, #0x10; thrown_size
/* 0x214BAC */    MOV             R5, R1
/* 0x214BAE */    BLX             j___cxa_allocate_exception
/* 0x214BB2 */    MOV             R4, R0
/* 0x214BB4 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x214BB8 */    LDR             R0, =(unk_383EF0 - 0x214BC2)
/* 0x214BBA */    MOV             R1, R6
/* 0x214BBC */    MOV             R3, R5
/* 0x214BBE */    ADD             R0, PC; unk_383EF0
/* 0x214BC0 */    ADD.W           R2, R0, #8
/* 0x214BC4 */    MOV             R0, R4
/* 0x214BC6 */    BLX             j__ZNSt6__ndk112system_errorC2ENS_10error_codeEPKc_0; std::system_error::system_error(std::error_code,char const*)
/* 0x214BCA */    LDR             R0, =(_ZTINSt6__ndk112system_errorE_ptr - 0x214BD0)
/* 0x214BCC */    ADD             R0, PC; _ZTINSt6__ndk112system_errorE_ptr
/* 0x214BCE */    LDR             R1, [R0]; lptinfo
/* 0x214BD0 */    LDR             R0, =(_ZNSt6__ndk112system_errorD2Ev_ptr_0 - 0x214BD6)
/* 0x214BD2 */    ADD             R0, PC; _ZNSt6__ndk112system_errorD2Ev_ptr_0
/* 0x214BD4 */    LDR             R2, [R0]; std::system_error::~system_error() ; void (*)(void *)
/* 0x214BD6 */    MOV             R0, R4; void *
/* 0x214BD8 */    BLX             j___cxa_throw
