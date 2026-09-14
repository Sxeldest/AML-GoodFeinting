; =========================================================================
; Full Function Name : sub_113FE4
; Start Address       : 0x113FE4
; End Address         : 0x114004
; =========================================================================

/* 0x113FE4 */    PUSH            {R4,R6,R7,LR}
/* 0x113FE6 */    ADD             R7, SP, #8
/* 0x113FE8 */    MOV             R4, R0
/* 0x113FEA */    LDR             R0, =(_ZTVNSt6__ndk120__shared_ptr_emplaceI15CTransparentSpdNS_9allocatorIS1_EEEE - 0x113FF2); `vtable for'std::__shared_ptr_emplace<CTransparentSpd> ...
/* 0x113FEC */    MOVS            R1, #0
/* 0x113FEE */    ADD             R0, PC; `vtable for'std::__shared_ptr_emplace<CTransparentSpd>
/* 0x113FF0 */    STR             R1, [R4,#8]
/* 0x113FF2 */    ADDS            R0, #8
/* 0x113FF4 */    STRD.W          R0, R1, [R4]
/* 0x113FF8 */    ADD.W           R0, R4, #0x10
/* 0x113FFC */    BL              sub_11866C
/* 0x114000 */    MOV             R0, R4
/* 0x114002 */    POP             {R4,R6,R7,PC}
