; =========================================================================
; Full Function Name : sub_1EE668
; Start Address       : 0x1EE668
; End Address         : 0x1EE688
; =========================================================================

/* 0x1EE668 */    PUSH            {R4,R5,R7,LR}
/* 0x1EE66A */    ADD             R7, SP, #8
/* 0x1EE66C */    LDR             R5, =(_ZTVNSt6__ndk120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE - 0x1EE676); `vtable for'std::__shared_ptr_emplace<std::__fs::filesystem::__dir_stream> ...
/* 0x1EE66E */    MOV             R4, R0
/* 0x1EE670 */    MOVS            R0, #0
/* 0x1EE672 */    ADD             R5, PC; `vtable for'std::__shared_ptr_emplace<std::__fs::filesystem::__dir_stream>
/* 0x1EE674 */    STR             R0, [R4,#8]
/* 0x1EE676 */    ADDS            R5, #8
/* 0x1EE678 */    STRD.W          R5, R0, [R4]
/* 0x1EE67C */    ADD.W           R0, R4, #0x10
/* 0x1EE680 */    BL              sub_1EE6EA
/* 0x1EE684 */    MOV             R0, R4
/* 0x1EE686 */    POP             {R4,R5,R7,PC}
