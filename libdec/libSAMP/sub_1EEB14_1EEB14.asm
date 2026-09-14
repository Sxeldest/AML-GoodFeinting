; =========================================================================
; Full Function Name : sub_1EEB14
; Start Address       : 0x1EEB14
; End Address         : 0x1EEB34
; =========================================================================

/* 0x1EEB14 */    PUSH            {R4,R6,R7,LR}
/* 0x1EEB16 */    ADD             R7, SP, #8
/* 0x1EEB18 */    LDR             R3, =(_ZTVNSt6__ndk120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE - 0x1EEB22); `vtable for'std::__shared_ptr_emplace<std::__fs::filesystem::filesystem_error::_Storage> ...
/* 0x1EEB1A */    MOV             R4, R0
/* 0x1EEB1C */    MOVS            R0, #0
/* 0x1EEB1E */    ADD             R3, PC; `vtable for'std::__shared_ptr_emplace<std::__fs::filesystem::filesystem_error::_Storage>
/* 0x1EEB20 */    STR             R0, [R4,#8]
/* 0x1EEB22 */    ADDS            R3, #8
/* 0x1EEB24 */    STRD.W          R3, R0, [R4]
/* 0x1EEB28 */    ADD.W           R0, R4, #0xC
/* 0x1EEB2C */    BL              sub_1EEB44
/* 0x1EEB30 */    MOV             R0, R4
/* 0x1EEB32 */    POP             {R4,R6,R7,PC}
