; =========================================================================
; Full Function Name : sub_1EE764
; Start Address       : 0x1EE764
; End Address         : 0x1EE79E
; =========================================================================

/* 0x1EE764 */    PUSH            {R4-R7,LR}
/* 0x1EE766 */    ADD             R7, SP, #0xC
/* 0x1EE768 */    PUSH.W          {R8}
/* 0x1EE76C */    SUB             SP, SP, #8
/* 0x1EE76E */    MOV             R6, R0
/* 0x1EE770 */    MOVS            R0, #0x18; thrown_size
/* 0x1EE772 */    MOV             R5, R2
/* 0x1EE774 */    MOV             R8, R1
/* 0x1EE776 */    BLX             j___cxa_allocate_exception
/* 0x1EE77A */    MOV             R4, R0
/* 0x1EE77C */    LDRD.W          R3, R0, [R5]
/* 0x1EE780 */    STR             R0, [SP,#0x18+var_18]
/* 0x1EE782 */    MOV             R0, R4
/* 0x1EE784 */    MOV             R1, R6
/* 0x1EE786 */    MOV             R2, R8
/* 0x1EE788 */    BL              sub_1EEA10
/* 0x1EE78C */    LDR             R0, =(_ZTINSt6__ndk14__fs10filesystem16filesystem_errorE_ptr - 0x1EE792)
/* 0x1EE78E */    ADD             R0, PC; _ZTINSt6__ndk14__fs10filesystem16filesystem_errorE_ptr
/* 0x1EE790 */    LDR             R1, [R0]; lptinfo
/* 0x1EE792 */    LDR             R0, =(_ZNSt6__ndk14__fs10filesystem16filesystem_errorD2Ev_ptr - 0x1EE798)
/* 0x1EE794 */    ADD             R0, PC; _ZNSt6__ndk14__fs10filesystem16filesystem_errorD2Ev_ptr
/* 0x1EE796 */    LDR             R2, [R0]; std::__fs::filesystem::filesystem_error::~filesystem_error() ; void (*)(void *)
/* 0x1EE798 */    MOV             R0, R4; void *
/* 0x1EE79A */    BLX             j___cxa_throw
