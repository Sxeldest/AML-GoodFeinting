; =========================================================================
; Full Function Name : sub_1EE720
; Start Address       : 0x1EE720
; End Address         : 0x1EE750
; =========================================================================

/* 0x1EE720 */    PUSH            {R4-R7,LR}
/* 0x1EE722 */    ADD             R7, SP, #0xC
/* 0x1EE724 */    PUSH.W          {R11}
/* 0x1EE728 */    MOV             R6, R0
/* 0x1EE72A */    MOVS            R0, #0x18; thrown_size
/* 0x1EE72C */    MOV             R5, R1
/* 0x1EE72E */    BLX             j___cxa_allocate_exception
/* 0x1EE732 */    MOV             R4, R0
/* 0x1EE734 */    LDRD.W          R2, R3, [R5]
/* 0x1EE738 */    MOV             R1, R6
/* 0x1EE73A */    BL              sub_1EE800
/* 0x1EE73E */    LDR             R0, =(_ZTINSt6__ndk14__fs10filesystem16filesystem_errorE_ptr - 0x1EE744)
/* 0x1EE740 */    ADD             R0, PC; _ZTINSt6__ndk14__fs10filesystem16filesystem_errorE_ptr
/* 0x1EE742 */    LDR             R1, [R0]; lptinfo
/* 0x1EE744 */    LDR             R0, =(_ZNSt6__ndk14__fs10filesystem16filesystem_errorD2Ev_ptr - 0x1EE74A)
/* 0x1EE746 */    ADD             R0, PC; _ZNSt6__ndk14__fs10filesystem16filesystem_errorD2Ev_ptr
/* 0x1EE748 */    LDR             R2, [R0]; std::__fs::filesystem::filesystem_error::~filesystem_error() ; void (*)(void *)
/* 0x1EE74A */    MOV             R0, R4; void *
/* 0x1EE74C */    BLX             j___cxa_throw
