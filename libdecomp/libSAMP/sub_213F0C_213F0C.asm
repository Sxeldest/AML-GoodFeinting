; =========================================================================
; Full Function Name : sub_213F0C
; Start Address       : 0x213F0C
; End Address         : 0x213F3E
; =========================================================================

/* 0x213F0C */    PUSH            {R0-R5,R7,LR}
/* 0x213F0E */    ADD             R7, SP, #0x18
/* 0x213F10 */    ADD             R5, SP, #0x18+var_14
/* 0x213F12 */    LDR             R2, =(aOutOfRange_0 - 0x213F1A); ": out of range" ...
/* 0x213F14 */    MOV             R1, R0; int
/* 0x213F16 */    ADD             R2, PC; ": out of range"
/* 0x213F18 */    MOV             R0, R5; int
/* 0x213F1A */    BL              sub_EE094
/* 0x213F1E */    MOVS            R0, #8; thrown_size
/* 0x213F20 */    BLX             j___cxa_allocate_exception
/* 0x213F24 */    MOV             R4, R0
/* 0x213F26 */    MOV             R1, R5
/* 0x213F28 */    BL              sub_213FC4
/* 0x213F2C */    LDR             R0, =(_ZTISt12out_of_range_ptr - 0x213F32)
/* 0x213F2E */    ADD             R0, PC; _ZTISt12out_of_range_ptr
/* 0x213F30 */    LDR             R1, [R0]; lptinfo
/* 0x213F32 */    LDR             R0, =(_ZNSt16invalid_argumentD2Ev_ptr_0 - 0x213F38)
/* 0x213F34 */    ADD             R0, PC; _ZNSt16invalid_argumentD2Ev_ptr_0
/* 0x213F36 */    LDR             R2, [R0]; std::invalid_argument::~invalid_argument() ; void (*)(void *)
/* 0x213F38 */    MOV             R0, R4; void *
/* 0x213F3A */    BLX             j___cxa_throw
