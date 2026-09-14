; =========================================================================
; Full Function Name : sub_F1340
; Start Address       : 0xF1340
; End Address         : 0xF1362
; =========================================================================

/* 0xF1340 */    PUSH            {R4,R6,R7,LR}
/* 0xF1342 */    ADD             R7, SP, #8
/* 0xF1344 */    MOV             R4, R0
/* 0xF1346 */    LDR             R0, =(_ZTVNSt6__ndk120__shared_ptr_emplaceI8ChatIconNS_9allocatorIS1_EEEE - 0xF134C); `vtable for'std::__shared_ptr_emplace<ChatIcon> ...
/* 0xF1348 */    ADD             R0, PC; `vtable for'std::__shared_ptr_emplace<ChatIcon>
/* 0xF134A */    ADD.W           R1, R0, #8
/* 0xF134E */    MOV             R0, R4
/* 0xF1350 */    STR.W           R1, [R0],#0xC
/* 0xF1354 */    BL              sub_10BB92
/* 0xF1358 */    MOV             R0, R4
/* 0xF135A */    POP.W           {R4,R6,R7,LR}
/* 0xF135E */    B.W             sub_2242D4
