; =========================================================================
; Full Function Name : sub_114014
; Start Address       : 0x114014
; End Address         : 0x114036
; =========================================================================

/* 0x114014 */    PUSH            {R4,R6,R7,LR}
/* 0x114016 */    ADD             R7, SP, #8
/* 0x114018 */    MOV             R4, R0
/* 0x11401A */    LDR             R0, =(_ZTVNSt6__ndk120__shared_ptr_emplaceI15CTransparentSpdNS_9allocatorIS1_EEEE - 0x114020); `vtable for'std::__shared_ptr_emplace<CTransparentSpd> ...
/* 0x11401C */    ADD             R0, PC; `vtable for'std::__shared_ptr_emplace<CTransparentSpd>
/* 0x11401E */    ADD.W           R1, R0, #8
/* 0x114022 */    MOV             R0, R4
/* 0x114024 */    STR.W           R1, [R0],#0x10
/* 0x114028 */    BL              sub_114074
/* 0x11402C */    MOV             R0, R4
/* 0x11402E */    POP.W           {R4,R6,R7,LR}
/* 0x114032 */    B.W             sub_2242D4
