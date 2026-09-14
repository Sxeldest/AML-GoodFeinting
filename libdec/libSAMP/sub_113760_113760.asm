; =========================================================================
; Full Function Name : sub_113760
; Start Address       : 0x113760
; End Address         : 0x113782
; =========================================================================

/* 0x113760 */    PUSH            {R4,R6,R7,LR}
/* 0x113762 */    ADD             R7, SP, #8
/* 0x113764 */    MOV             R4, R0
/* 0x113766 */    LDR             R0, =(_ZTVNSt6__ndk120__shared_ptr_emplaceI14CRedAndBlueSpdNS_9allocatorIS1_EEEE - 0x11376C); `vtable for'std::__shared_ptr_emplace<CRedAndBlueSpd> ...
/* 0x113768 */    ADD             R0, PC; `vtable for'std::__shared_ptr_emplace<CRedAndBlueSpd>
/* 0x11376A */    ADD.W           R1, R0, #8
/* 0x11376E */    MOV             R0, R4
/* 0x113770 */    STR.W           R1, [R0],#0x10
/* 0x113774 */    BL              sub_1137C0
/* 0x113778 */    MOV             R0, R4
/* 0x11377A */    POP.W           {R4,R6,R7,LR}
/* 0x11377E */    B.W             sub_2242D4
