; =========================================================================
; Full Function Name : _ZNSt6__ndk117iostream_categoryEv
; Start Address       : 0x1FAB10
; End Address         : 0x1FAB52
; =========================================================================

/* 0x1FAB10 */    PUSH            {R4,R5,R7,LR}
/* 0x1FAB12 */    ADD             R7, SP, #8
/* 0x1FAB14 */    LDR             R4, =(unk_38372C - 0x1FAB1A)
/* 0x1FAB16 */    ADD             R4, PC; unk_38372C
/* 0x1FAB18 */    LDRB            R0, [R4,#(byte_383730 - 0x38372C)]
/* 0x1FAB1A */    DMB.W           ISH
/* 0x1FAB1E */    LSLS            R0, R0, #0x1F
/* 0x1FAB20 */    BEQ             loc_1FAB28
/* 0x1FAB22 */    LDR             R0, =(unk_38372C - 0x1FAB28)
/* 0x1FAB24 */    ADD             R0, PC; unk_38372C
/* 0x1FAB26 */    POP             {R4,R5,R7,PC}
/* 0x1FAB28 */    ADDS            R5, R4, #4
/* 0x1FAB2A */    MOV             R0, R5; __guard *
/* 0x1FAB2C */    BLX             j___cxa_guard_acquire
/* 0x1FAB30 */    CMP             R0, #0
/* 0x1FAB32 */    BEQ             loc_1FAB22
/* 0x1FAB34 */    MOV             R0, R4
/* 0x1FAB36 */    BL              sub_1FAB64
/* 0x1FAB3A */    LDR             R0, =(_ZNSt6__ndk114error_categoryD2Ev_ptr - 0x1FAB44)
/* 0x1FAB3C */    MOV             R1, R4; obj
/* 0x1FAB3E */    LDR             R2, =(off_22A540 - 0x1FAB46)
/* 0x1FAB40 */    ADD             R0, PC; _ZNSt6__ndk114error_categoryD2Ev_ptr
/* 0x1FAB42 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x1FAB44 */    LDR             R0, [R0]; std::error_category::~error_category() ; lpfunc
/* 0x1FAB46 */    BLX             __cxa_atexit
/* 0x1FAB4A */    MOV             R0, R5; __guard *
/* 0x1FAB4C */    BLX             j___cxa_guard_release
/* 0x1FAB50 */    B               loc_1FAB22
