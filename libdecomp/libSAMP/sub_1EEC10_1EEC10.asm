; =========================================================================
; Full Function Name : sub_1EEC10
; Start Address       : 0x1EEC10
; End Address         : 0x1EEC30
; =========================================================================

/* 0x1EEC10 */    PUSH            {R4,R6,R7,LR}
/* 0x1EEC12 */    ADD             R7, SP, #8
/* 0x1EEC14 */    LDR             R3, =(_ZTVNSt6__ndk120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE - 0x1EEC1E); `vtable for'std::__shared_ptr_emplace<std::__fs::filesystem::filesystem_error::_Storage> ...
/* 0x1EEC16 */    MOV             R4, R0
/* 0x1EEC18 */    MOVS            R0, #0
/* 0x1EEC1A */    ADD             R3, PC; `vtable for'std::__shared_ptr_emplace<std::__fs::filesystem::filesystem_error::_Storage>
/* 0x1EEC1C */    STR             R0, [R4,#8]
/* 0x1EEC1E */    ADDS            R3, #8
/* 0x1EEC20 */    STRD.W          R3, R0, [R4]
/* 0x1EEC24 */    ADD.W           R0, R4, #0xC
/* 0x1EEC28 */    BL              sub_1EEC40
/* 0x1EEC2C */    MOV             R0, R4
/* 0x1EEC2E */    POP             {R4,R6,R7,PC}
