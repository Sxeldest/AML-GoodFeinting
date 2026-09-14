; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__time_get_c_storageIcE3__rEv
; Start Address       : 0x20B324
; End Address         : 0x20B37E
; =========================================================================

/* 0x20B324 */    PUSH            {R4-R7,LR}
/* 0x20B326 */    ADD             R7, SP, #0xC
/* 0x20B328 */    PUSH.W          {R11}
/* 0x20B32C */    LDR             R0, =(dword_383C48 - 0x20B332)
/* 0x20B32E */    ADD             R0, PC; dword_383C48
/* 0x20B330 */    LDRB.W          R1, [R0,#(byte_383CB0 - 0x383C48)]
/* 0x20B334 */    DMB.W           ISH
/* 0x20B338 */    LDR             R6, =(unk_383DB8 - 0x20B340)
/* 0x20B33A */    LSLS            R1, R1, #0x1F
/* 0x20B33C */    ADD             R6, PC; unk_383DB8
/* 0x20B33E */    BEQ             loc_20B34A
/* 0x20B340 */    ADD.W           R0, R6, #0xC
/* 0x20B344 */    POP.W           {R11}
/* 0x20B348 */    POP             {R4-R7,PC}
/* 0x20B34A */    ADD.W           R4, R0, #0x68 ; 'h'
/* 0x20B34E */    MOV             R0, R4; __guard *
/* 0x20B350 */    BLX             j___cxa_guard_acquire
/* 0x20B354 */    CMP             R0, #0
/* 0x20B356 */    BEQ             loc_20B340
/* 0x20B358 */    LDR             R1, =(aIMSP_0 - 0x20B362); "%I:%M:%S %p" ...
/* 0x20B35A */    ADD.W           R5, R6, #0xC
/* 0x20B35E */    ADD             R1, PC; "%I:%M:%S %p"
/* 0x20B360 */    MOV             R0, R5; int
/* 0x20B362 */    BL              sub_DC6DC
/* 0x20B366 */    LDR             R0, =(_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr - 0x20B370)
/* 0x20B368 */    MOV             R1, R5; obj
/* 0x20B36A */    LDR             R2, =(off_22A540 - 0x20B372)
/* 0x20B36C */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr
/* 0x20B36E */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x20B370 */    LDR             R0, [R0]; std::string::~string() ; lpfunc
/* 0x20B372 */    BLX             __cxa_atexit
/* 0x20B376 */    MOV             R0, R4; __guard *
/* 0x20B378 */    BLX             j___cxa_guard_release
/* 0x20B37C */    B               loc_20B340
