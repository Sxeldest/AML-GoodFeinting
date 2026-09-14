; =========================================================================
; Full Function Name : sub_10B684
; Start Address       : 0x10B684
; End Address         : 0x10B6A6
; =========================================================================

/* 0x10B684 */    PUSH            {R4,R6,R7,LR}
/* 0x10B686 */    ADD             R7, SP, #8
/* 0x10B688 */    MOV             R4, R0
/* 0x10B68A */    LDR             R0, =(_ZTVNSt6__ndk120__shared_ptr_emplaceI14CRedAndBlueHudNS_9allocatorIS1_EEEE - 0x10B690); `vtable for'std::__shared_ptr_emplace<CRedAndBlueHud> ...
/* 0x10B68C */    ADD             R0, PC; `vtable for'std::__shared_ptr_emplace<CRedAndBlueHud>
/* 0x10B68E */    ADD.W           R1, R0, #8
/* 0x10B692 */    MOV             R0, R4
/* 0x10B694 */    STR.W           R1, [R0],#0xC
/* 0x10B698 */    BL              sub_115EE8
/* 0x10B69C */    MOV             R0, R4
/* 0x10B69E */    POP.W           {R4,R6,R7,LR}
/* 0x10B6A2 */    B.W             sub_2242D4
