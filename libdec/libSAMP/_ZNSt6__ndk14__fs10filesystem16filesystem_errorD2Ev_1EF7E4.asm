; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem16filesystem_errorD2Ev
; Start Address       : 0x1EF7E4
; End Address         : 0x1EF808
; =========================================================================

/* 0x1EF7E4 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'std::__ndk1::__fs::filesystem::filesystem_error::~filesystem_error()'
/* 0x1EF7E6 */    ADD             R7, SP, #8
/* 0x1EF7E8 */    MOV             R4, R0
/* 0x1EF7EA */    LDR             R0, =(_ZTVNSt6__ndk14__fs10filesystem16filesystem_errorE_ptr - 0x1EF7F0)
/* 0x1EF7EC */    ADD             R0, PC; _ZTVNSt6__ndk14__fs10filesystem16filesystem_errorE_ptr
/* 0x1EF7EE */    LDR             R0, [R0]; `vtable for'std::__fs::filesystem::filesystem_error ...
/* 0x1EF7F0 */    ADD.W           R1, R0, #8
/* 0x1EF7F4 */    MOV             R0, R4
/* 0x1EF7F6 */    STR.W           R1, [R0],#0x10
/* 0x1EF7FA */    BL              sub_1EE918
/* 0x1EF7FE */    MOV             R0, R4; this
/* 0x1EF800 */    POP.W           {R4,R6,R7,LR}
/* 0x1EF804 */    B.W             _ZNSt6__ndk18ios_base7failureD2Ev_0; std::ios_base::failure::~failure()
