; =========================================================================
; Full Function Name : sub_1EDF0C
; Start Address       : 0x1EDF0C
; End Address         : 0x1EDF6E
; =========================================================================

/* 0x1EDF0C */    PUSH            {R4,R6,R7,LR}
/* 0x1EDF0E */    ADD             R7, SP, #8
/* 0x1EDF10 */    SUB             SP, SP, #0x18
/* 0x1EDF12 */    MOV             R4, R0
/* 0x1EDF14 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EDF1A)
/* 0x1EDF16 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EDF18 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EDF1A */    LDR             R0, [R0]
/* 0x1EDF1C */    STR             R0, [SP,#0x20+var_C]
/* 0x1EDF1E */    MOVS            R0, #0x28 ; '('; unsigned int
/* 0x1EDF20 */    BLX             j__Znwj; operator new(uint)
/* 0x1EDF24 */    LDR             R2, =(_ZTVNSt6__ndk120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE - 0x1EDF32); `vtable for'std::__shared_ptr_emplace<std::__fs::filesystem::recursive_directory_iterator::__shared_imp> ...
/* 0x1EDF26 */    MOVS            R1, #0
/* 0x1EDF28 */    STR             R1, [R0,#8]
/* 0x1EDF2A */    VMOV.I32        Q8, #0
/* 0x1EDF2E */    ADD             R2, PC; `vtable for'std::__shared_ptr_emplace<std::__fs::filesystem::recursive_directory_iterator::__shared_imp>
/* 0x1EDF30 */    ADDS            R2, #8
/* 0x1EDF32 */    STRD.W          R2, R1, [R0]
/* 0x1EDF36 */    ADD.W           R2, R0, #0xC
/* 0x1EDF3A */    STRD.W          R2, R0, [R4]
/* 0x1EDF3E */    MOVS            R0, #0xC
/* 0x1EDF40 */    VST1.32         {D16-D17}, [R2],R0
/* 0x1EDF44 */    MOVS            R0, #1
/* 0x1EDF46 */    VST1.32         {D16-D17}, [R2]
/* 0x1EDF4A */    STR             R0, [SP,#0x20+var_14]
/* 0x1EDF4C */    ADD             R0, SP, #0x20+var_10
/* 0x1EDF4E */    STRD.W          R1, R0, [SP,#0x20+var_1C]
/* 0x1EDF52 */    ADD             R0, SP, #0x20+var_1C
/* 0x1EDF54 */    BL              sub_1EEDCE
/* 0x1EDF58 */    LDR             R0, [SP,#0x20+var_C]
/* 0x1EDF5A */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EDF60)
/* 0x1EDF5C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EDF5E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EDF60 */    LDR             R1, [R1]
/* 0x1EDF62 */    CMP             R1, R0
/* 0x1EDF64 */    ITT EQ
/* 0x1EDF66 */    ADDEQ           SP, SP, #0x18
/* 0x1EDF68 */    POPEQ           {R4,R6,R7,PC}
/* 0x1EDF6A */    BLX             __stack_chk_fail
