; =========================================================================
; Full Function Name : _ZNSt6__ndk125notify_all_at_thread_exitERNS_18condition_variableENS_11unique_lockINS_5mutexEEE
; Start Address       : 0x1ED6A4
; End Address         : 0x1ED6EE
; =========================================================================

/* 0x1ED6A4 */    PUSH            {R4-R7,LR}
/* 0x1ED6A6 */    ADD             R7, SP, #0xC
/* 0x1ED6A8 */    PUSH.W          {R8}
/* 0x1ED6AC */    MOV             R5, R1
/* 0x1ED6AE */    MOV             R8, R0
/* 0x1ED6B0 */    BLX             j__ZNSt6__ndk119__thread_local_dataEv; std::__thread_local_data(void)
/* 0x1ED6B4 */    MOV             R6, R0
/* 0x1ED6B6 */    BL              sub_1ED6F8
/* 0x1ED6BA */    CBNZ            R0, loc_1ED6D0
/* 0x1ED6BC */    MOVS            R0, #4; unsigned int
/* 0x1ED6BE */    BLX             j__Znwj; operator new(uint)
/* 0x1ED6C2 */    MOV             R4, R0
/* 0x1ED6C4 */    BLX             j__ZNSt6__ndk115__thread_structC2Ev; std::__thread_struct::__thread_struct(void)
/* 0x1ED6C8 */    MOV             R0, R6
/* 0x1ED6CA */    MOV             R1, R4
/* 0x1ED6CC */    BLX             j__ZNSt6__ndk121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_; std::__thread_specific_ptr<std::__thread_struct>::set_pointer(std::__thread_struct*)
/* 0x1ED6D0 */    BLX             j__ZNSt6__ndk119__thread_local_dataEv; std::__thread_local_data(void)
/* 0x1ED6D4 */    BL              sub_1ED6F8
/* 0x1ED6D8 */    MOVS            R1, #0
/* 0x1ED6DA */    LDR             R2, [R5]
/* 0x1ED6DC */    STRB            R1, [R5,#4]
/* 0x1ED6DE */    STR             R1, [R5]
/* 0x1ED6E0 */    MOV             R1, R8
/* 0x1ED6E2 */    POP.W           {R8}
/* 0x1ED6E6 */    POP.W           {R4-R7,LR}
/* 0x1ED6EA */    B.W             sub_2245D4
