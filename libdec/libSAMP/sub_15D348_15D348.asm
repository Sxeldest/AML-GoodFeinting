; =========================================================================
; Full Function Name : sub_15D348
; Start Address       : 0x15D348
; End Address         : 0x15D390
; =========================================================================

/* 0x15D348 */    PUSH            {R4,R5,R7,LR}
/* 0x15D34A */    ADD             R7, SP, #8
/* 0x15D34C */    MOV             R5, R0
/* 0x15D34E */    LDR             R0, =(_ZTVNSt6__ndk120__shared_ptr_emplaceIN12SoundStorage5SoundENS_9allocatorIS2_EEEE - 0x15D354); `vtable for'std::__shared_ptr_emplace<SoundStorage::Sound> ...
/* 0x15D350 */    ADD             R0, PC; `vtable for'std::__shared_ptr_emplace<SoundStorage::Sound>
/* 0x15D352 */    ADDS            R0, #8
/* 0x15D354 */    STR             R0, [R5]
/* 0x15D356 */    ADD.W           R0, R5, #0x14
/* 0x15D35A */    BL              sub_1587E8
/* 0x15D35E */    LDR             R0, [R5,#0x10]
/* 0x15D360 */    CBZ             R0, loc_15D382
/* 0x15D362 */    ADDS            R1, R0, #4
/* 0x15D364 */    DMB.W           ISH
/* 0x15D368 */    LDREX.W         R2, [R1]
/* 0x15D36C */    SUBS            R3, R2, #1
/* 0x15D36E */    STREX.W         R4, R3, [R1]
/* 0x15D372 */    CMP             R4, #0
/* 0x15D374 */    BNE             loc_15D368
/* 0x15D376 */    DMB.W           ISH
/* 0x15D37A */    CBNZ            R2, loc_15D382
/* 0x15D37C */    LDR             R1, [R0]
/* 0x15D37E */    LDR             R1, [R1,#8]
/* 0x15D380 */    BLX             R1
/* 0x15D382 */    MOV             R0, R5; this
/* 0x15D384 */    BLX             j__ZNSt6__ndk119__shared_weak_countD2Ev_0; std::__shared_weak_count::~__shared_weak_count()
/* 0x15D388 */    POP.W           {R4,R5,R7,LR}
/* 0x15D38C */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
