; =========================================================================
; Full Function Name : sub_113730
; Start Address       : 0x113730
; End Address         : 0x113750
; =========================================================================

/* 0x113730 */    PUSH            {R4,R6,R7,LR}
/* 0x113732 */    ADD             R7, SP, #8
/* 0x113734 */    MOV             R4, R0
/* 0x113736 */    LDR             R0, =(_ZTVNSt6__ndk120__shared_ptr_emplaceI14CRedAndBlueSpdNS_9allocatorIS1_EEEE - 0x11373E); `vtable for'std::__shared_ptr_emplace<CRedAndBlueSpd> ...
/* 0x113738 */    MOVS            R1, #0
/* 0x11373A */    ADD             R0, PC; `vtable for'std::__shared_ptr_emplace<CRedAndBlueSpd>
/* 0x11373C */    STR             R1, [R4,#8]
/* 0x11373E */    ADDS            R0, #8
/* 0x113740 */    STRD.W          R0, R1, [R4]
/* 0x113744 */    ADD.W           R0, R4, #0x10
/* 0x113748 */    BL              sub_117858
/* 0x11374C */    MOV             R0, R4
/* 0x11374E */    POP             {R4,R6,R7,PC}
