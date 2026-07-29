; =========================================================================
; Full Function Name : sub_F0ED8
; Start Address       : 0xF0ED8
; End Address         : 0xF0F54
; =========================================================================

/* 0xF0ED8 */    PUSH            {R4,R6,R7,LR}
/* 0xF0EDA */    ADD             R7, SP, #8
/* 0xF0EDC */    MOV             R1, R0
/* 0xF0EDE */    LDR             R0, =(off_234A4C - 0xF0EE4)
/* 0xF0EE0 */    ADD             R0, PC; off_234A4C
/* 0xF0EE2 */    LDR             R4, [R0]; dword_381A54
/* 0xF0EE4 */    LDR             R0, [R4]
/* 0xF0EE6 */    CBZ             R0, loc_F0EEA
/* 0xF0EE8 */    POP             {R4,R6,R7,PC}
/* 0xF0EEA */    CBNZ            R1, loc_F0F02
/* 0xF0EEC */    LDR             R0, =(byte_23FBB0 - 0xF0EF2)
/* 0xF0EEE */    ADD             R0, PC; byte_23FBB0
/* 0xF0EF0 */    LDRB            R0, [R0]
/* 0xF0EF2 */    DMB.W           ISH
/* 0xF0EF6 */    LSLS            R0, R0, #0x1F
/* 0xF0EF8 */    BEQ             loc_F0F24
/* 0xF0EFA */    LDR             R0, =(unk_23DF38 - 0xF0F00)
/* 0xF0EFC */    ADD             R0, PC; unk_23DF38
/* 0xF0EFE */    STR             R0, [R4]
/* 0xF0F00 */    POP             {R4,R6,R7,PC}
/* 0xF0F02 */    MOVS            R0, #8; thrown_size
/* 0xF0F04 */    BLX             j___cxa_allocate_exception
/* 0xF0F08 */    LDR             R1, =(aUefInstanceNot - 0xF0F10); "UEF instance not created yet" ...
/* 0xF0F0A */    MOV             R4, R0
/* 0xF0F0C */    ADD             R1, PC; "UEF instance not created yet"
/* 0xF0F0E */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0xF0F12 */    LDR             R0, =(_ZTISt13runtime_error_ptr - 0xF0F1A)
/* 0xF0F14 */    LDR             R2, =(_ZNSt15underflow_errorD2Ev_ptr - 0xF0F1C)
/* 0xF0F16 */    ADD             R0, PC; _ZTISt13runtime_error_ptr
/* 0xF0F18 */    ADD             R2, PC; _ZNSt15underflow_errorD2Ev_ptr
/* 0xF0F1A */    LDR             R1, [R0]; lptinfo
/* 0xF0F1C */    MOV             R0, R4; void *
/* 0xF0F1E */    LDR             R2, [R2]; std::underflow_error::~underflow_error() ; void (*)(void *)
/* 0xF0F20 */    BLX             j___cxa_throw
/* 0xF0F24 */    LDR             R0, =(byte_23FBB0 - 0xF0F2A)
/* 0xF0F26 */    ADD             R0, PC; byte_23FBB0 ; __guard *
/* 0xF0F28 */    BLX             j___cxa_guard_acquire
/* 0xF0F2C */    CMP             R0, #0
/* 0xF0F2E */    BEQ             loc_F0EFA
/* 0xF0F30 */    LDR             R0, =(unk_23DF38 - 0xF0F36)
/* 0xF0F32 */    ADD             R0, PC; unk_23DF38
/* 0xF0F34 */    BL              sub_15FD40
/* 0xF0F38 */    LDR             R0, =(off_234A50 - 0xF0F40)
/* 0xF0F3A */    LDR             R1, =(unk_23DF38 - 0xF0F44)
/* 0xF0F3C */    ADD             R0, PC; off_234A50
/* 0xF0F3E */    LDR             R2, =(off_22A540 - 0xF0F48)
/* 0xF0F40 */    ADD             R1, PC; unk_23DF38 ; obj
/* 0xF0F42 */    LDR             R0, [R0]; sub_15FF14 ; lpfunc
/* 0xF0F44 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0xF0F46 */    BLX             __cxa_atexit
/* 0xF0F4A */    LDR             R0, =(byte_23FBB0 - 0xF0F50)
/* 0xF0F4C */    ADD             R0, PC; byte_23FBB0 ; __guard *
/* 0xF0F4E */    BLX             j___cxa_guard_release
/* 0xF0F52 */    B               loc_F0EFA
