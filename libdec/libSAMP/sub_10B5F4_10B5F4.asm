; =========================================================================
; Full Function Name : sub_10B5F4
; Start Address       : 0x10B5F4
; End Address         : 0x10B616
; =========================================================================

/* 0x10B5F4 */    PUSH            {R4,R6,R7,LR}
/* 0x10B5F6 */    ADD             R7, SP, #8
/* 0x10B5F8 */    MOV             R4, R0
/* 0x10B5FA */    LDR             R0, =(_ZTVNSt6__ndk120__shared_ptr_emplaceI15CTransparentHudNS_9allocatorIS1_EEEE - 0x10B600); `vtable for'std::__shared_ptr_emplace<CTransparentHud> ...
/* 0x10B5FC */    ADD             R0, PC; `vtable for'std::__shared_ptr_emplace<CTransparentHud>
/* 0x10B5FE */    ADD.W           R1, R0, #8
/* 0x10B602 */    MOV             R0, R4
/* 0x10B604 */    STR.W           R1, [R0],#0xC
/* 0x10B608 */    BL              sub_116C18
/* 0x10B60C */    MOV             R0, R4
/* 0x10B60E */    POP.W           {R4,R6,R7,LR}
/* 0x10B612 */    B.W             sub_2242D4
