; =========================================================================
; Full Function Name : sub_1EEDE0
; Start Address       : 0x1EEDE0
; End Address         : 0x1EEE02
; =========================================================================

/* 0x1EEDE0 */    PUSH            {R4,R6,R7,LR}
/* 0x1EEDE2 */    ADD             R7, SP, #8
/* 0x1EEDE4 */    MOV             R4, R0
/* 0x1EEDE6 */    LDR             R0, =(_ZTVNSt6__ndk120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE - 0x1EEDEC); `vtable for'std::__shared_ptr_emplace<std::__fs::filesystem::recursive_directory_iterator::__shared_imp> ...
/* 0x1EEDE8 */    ADD             R0, PC; `vtable for'std::__shared_ptr_emplace<std::__fs::filesystem::recursive_directory_iterator::__shared_imp>
/* 0x1EEDEA */    ADD.W           R1, R0, #8
/* 0x1EEDEE */    MOV             R0, R4
/* 0x1EEDF0 */    STR.W           R1, [R0],#0xC
/* 0x1EEDF4 */    BL              sub_1EEE4C
/* 0x1EEDF8 */    MOV             R0, R4
/* 0x1EEDFA */    POP.W           {R4,R6,R7,LR}
/* 0x1EEDFE */    B.W             sub_2242D4
