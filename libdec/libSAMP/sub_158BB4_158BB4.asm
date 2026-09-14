; =========================================================================
; Full Function Name : sub_158BB4
; Start Address       : 0x158BB4
; End Address         : 0x158BDA
; =========================================================================

/* 0x158BB4 */    PUSH            {R4,R6,R7,LR}
/* 0x158BB6 */    ADD             R7, SP, #8
/* 0x158BB8 */    MOV             R4, R0
/* 0x158BBA */    LDR             R0, =(_ZTVNSt6__ndk120__shared_ptr_emplaceI25AudioStreamDownloadStatusNS_9allocatorIS1_EEEE - 0x158BC0); `vtable for'std::__shared_ptr_emplace<AudioStreamDownloadStatus> ...
/* 0x158BBC */    ADD             R0, PC; `vtable for'std::__shared_ptr_emplace<AudioStreamDownloadStatus>
/* 0x158BBE */    ADD.W           R1, R0, #8
/* 0x158BC2 */    MOV             R0, R4
/* 0x158BC4 */    STR.W           R1, [R0],#0xC
/* 0x158BC8 */    BL              sub_158BEA
/* 0x158BCC */    MOV             R0, R4; this
/* 0x158BCE */    BLX             j__ZNSt6__ndk119__shared_weak_countD2Ev_0; std::__shared_weak_count::~__shared_weak_count()
/* 0x158BD2 */    POP.W           {R4,R6,R7,LR}
/* 0x158BD6 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
