; =========================================================================
; Full Function Name : sub_1EE92C
; Start Address       : 0x1EE92C
; End Address         : 0x1EE94C
; =========================================================================

/* 0x1EE92C */    PUSH            {R4,R6,R7,LR}
/* 0x1EE92E */    ADD             R7, SP, #8
/* 0x1EE930 */    LDR             R3, =(_ZTVNSt6__ndk120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE - 0x1EE93A); `vtable for'std::__shared_ptr_emplace<std::__fs::filesystem::filesystem_error::_Storage> ...
/* 0x1EE932 */    MOV             R4, R0
/* 0x1EE934 */    MOVS            R0, #0
/* 0x1EE936 */    ADD             R3, PC; `vtable for'std::__shared_ptr_emplace<std::__fs::filesystem::filesystem_error::_Storage>
/* 0x1EE938 */    STR             R0, [R4,#8]
/* 0x1EE93A */    ADDS            R3, #8
/* 0x1EE93C */    STRD.W          R3, R0, [R4]
/* 0x1EE940 */    ADD.W           R0, R4, #0xC
/* 0x1EE944 */    BL              sub_1EE9AE
/* 0x1EE948 */    MOV             R0, R4
/* 0x1EE94A */    POP             {R4,R6,R7,PC}
