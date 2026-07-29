; =========================================================================
; Full Function Name : sub_F1264
; Start Address       : 0xF1264
; End Address         : 0xF128A
; =========================================================================

/* 0xF1264 */    PUSH            {R4,R6,R7,LR}
/* 0xF1266 */    ADD             R7, SP, #8
/* 0xF1268 */    MOV             R4, R0
/* 0xF126A */    LDR             R0, =(_ZTVNSt6__ndk120__shared_ptr_emplaceI11AudioPluginNS_9allocatorIS1_EEEE - 0xF1270); `vtable for'std::__shared_ptr_emplace<AudioPlugin> ...
/* 0xF126C */    ADD             R0, PC; `vtable for'std::__shared_ptr_emplace<AudioPlugin>
/* 0xF126E */    ADD.W           R1, R0, #8
/* 0xF1272 */    MOV             R0, R4
/* 0xF1274 */    STR.W           R1, [R0],#0x10
/* 0xF1278 */    BL              sub_1547C8
/* 0xF127C */    MOV             R0, R4; this
/* 0xF127E */    BLX             j__ZNSt6__ndk119__shared_weak_countD2Ev_0; std::__shared_weak_count::~__shared_weak_count()
/* 0xF1282 */    POP.W           {R4,R6,R7,LR}
/* 0xF1286 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
