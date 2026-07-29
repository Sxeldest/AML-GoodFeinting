; =========================================================================
; Full Function Name : sub_10B654
; Start Address       : 0x10B654
; End Address         : 0x10B674
; =========================================================================

/* 0x10B654 */    PUSH            {R4,R6,R7,LR}
/* 0x10B656 */    ADD             R7, SP, #8
/* 0x10B658 */    MOV             R4, R0
/* 0x10B65A */    LDR             R0, =(_ZTVNSt6__ndk120__shared_ptr_emplaceI14CRedAndBlueHudNS_9allocatorIS1_EEEE - 0x10B662); `vtable for'std::__shared_ptr_emplace<CRedAndBlueHud> ...
/* 0x10B65C */    MOVS            R1, #0
/* 0x10B65E */    ADD             R0, PC; `vtable for'std::__shared_ptr_emplace<CRedAndBlueHud>
/* 0x10B660 */    STR             R1, [R4,#8]
/* 0x10B662 */    ADDS            R0, #8
/* 0x10B664 */    STRD.W          R0, R1, [R4]
/* 0x10B668 */    ADD.W           R0, R4, #0xC
/* 0x10B66C */    BL              sub_115E8C
/* 0x10B670 */    MOV             R0, R4
/* 0x10B672 */    POP             {R4,R6,R7,PC}
