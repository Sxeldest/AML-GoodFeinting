; =========================================================================
; Full Function Name : sub_1EE6A8
; Start Address       : 0x1EE6A8
; End Address         : 0x1EE6CA
; =========================================================================

/* 0x1EE6A8 */    PUSH            {R4,R6,R7,LR}
/* 0x1EE6AA */    ADD             R7, SP, #8
/* 0x1EE6AC */    MOV             R4, R0
/* 0x1EE6AE */    LDR             R0, =(_ZTVNSt6__ndk120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE - 0x1EE6B4); `vtable for'std::__shared_ptr_emplace<std::__fs::filesystem::__dir_stream> ...
/* 0x1EE6B0 */    ADD             R0, PC; `vtable for'std::__shared_ptr_emplace<std::__fs::filesystem::__dir_stream>
/* 0x1EE6B2 */    ADD.W           R1, R0, #8
/* 0x1EE6B6 */    MOV             R0, R4
/* 0x1EE6B8 */    STR.W           R1, [R0],#0x10
/* 0x1EE6BC */    BL              sub_1EDFDC
/* 0x1EE6C0 */    MOV             R0, R4
/* 0x1EE6C2 */    POP.W           {R4,R6,R7,LR}
/* 0x1EE6C6 */    B.W             sub_2242D4
