; =========================================================================
; Full Function Name : sub_F1368
; Start Address       : 0xF1368
; End Address         : 0xF138E
; =========================================================================

/* 0xF1368 */    PUSH            {R4,R6,R7,LR}
/* 0xF136A */    ADD             R7, SP, #8
/* 0xF136C */    MOV             R4, R0
/* 0xF136E */    LDR             R0, =(_ZTVNSt6__ndk120__shared_ptr_emplaceI8ChatIconNS_9allocatorIS1_EEEE - 0xF1374); `vtable for'std::__shared_ptr_emplace<ChatIcon> ...
/* 0xF1370 */    ADD             R0, PC; `vtable for'std::__shared_ptr_emplace<ChatIcon>
/* 0xF1372 */    ADD.W           R1, R0, #8
/* 0xF1376 */    MOV             R0, R4
/* 0xF1378 */    STR.W           R1, [R0],#0xC
/* 0xF137C */    BL              sub_10BB92
/* 0xF1380 */    MOV             R0, R4; this
/* 0xF1382 */    BLX             j__ZNSt6__ndk119__shared_weak_countD2Ev_0; std::__shared_weak_count::~__shared_weak_count()
/* 0xF1386 */    POP.W           {R4,R6,R7,LR}
/* 0xF138A */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
