; =========================================================================
; Full Function Name : sub_1EE96C
; Start Address       : 0x1EE96C
; End Address         : 0x1EE98E
; =========================================================================

/* 0x1EE96C */    PUSH            {R4,R6,R7,LR}
/* 0x1EE96E */    ADD             R7, SP, #8
/* 0x1EE970 */    MOV             R4, R0
/* 0x1EE972 */    LDR             R0, =(_ZTVNSt6__ndk120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE - 0x1EE978); `vtable for'std::__shared_ptr_emplace<std::__fs::filesystem::filesystem_error::_Storage> ...
/* 0x1EE974 */    ADD             R0, PC; `vtable for'std::__shared_ptr_emplace<std::__fs::filesystem::filesystem_error::_Storage>
/* 0x1EE976 */    ADD.W           R1, R0, #8
/* 0x1EE97A */    MOV             R0, R4
/* 0x1EE97C */    STR.W           R1, [R0],#0xC
/* 0x1EE980 */    BL              sub_1EE9DC
/* 0x1EE984 */    MOV             R0, R4
/* 0x1EE986 */    POP.W           {R4,R6,R7,LR}
/* 0x1EE98A */    B.W             sub_2242D4
