; =========================================================================
; Full Function Name : sub_112F64
; Start Address       : 0x112F64
; End Address         : 0x11308C
; =========================================================================

/* 0x112F64 */    PUSH            {R4-R7,LR}
/* 0x112F66 */    ADD             R7, SP, #0xC
/* 0x112F68 */    PUSH.W          {R8-R10}
/* 0x112F6C */    SUB             SP, SP, #0x20
/* 0x112F6E */    MOV             R8, R0
/* 0x112F70 */    MOVS            R0, #0x28 ; '('; unsigned int
/* 0x112F72 */    MOV             R10, R3
/* 0x112F74 */    MOV             R4, R2
/* 0x112F76 */    MOV             R9, R1
/* 0x112F78 */    BLX             j__Znwj; operator new(uint)
/* 0x112F7C */    LDR             R1, =(_ZTVNSt6__ndk120__shared_ptr_emplaceIN7sigslot6detail8slot_pmfIM18custom_speedometerFvRN11game_events7touch_tEEPS4_JS7_EEENS_9allocatorISB_EEEE - 0x112F88); `vtable for'std::__shared_ptr_emplace<sigslot::detail::slot_pmf<void (custom_speedometer::*)(game_events::touch_t &),custom_speedometer*,game_events::touch_t &>> ...
/* 0x112F7E */    MOV             R5, R0
/* 0x112F80 */    LDR             R0, =(_ZTVN7sigslot6detail8slot_pmfIM18custom_speedometerFvRN11game_events7touch_tEEPS2_JS5_EEE - 0x112F8E); `vtable for'sigslot::detail::slot_pmf<void (custom_speedometer::*)(game_events::touch_t &),custom_speedometer*,game_events::touch_t &> ...
/* 0x112F82 */    MOVS            R6, #1
/* 0x112F84 */    ADD             R1, PC; `vtable for'std::__shared_ptr_emplace<sigslot::detail::slot_pmf<void (custom_speedometer::*)(game_events::touch_t &),custom_speedometer*,game_events::touch_t &>>
/* 0x112F86 */    LDRD.W          R2, R3, [R4]
/* 0x112F8A */    ADD             R0, PC; `vtable for'sigslot::detail::slot_pmf<void (custom_speedometer::*)(game_events::touch_t &),custom_speedometer*,game_events::touch_t &>
/* 0x112F8C */    ADDS            R1, #8
/* 0x112F8E */    STR             R1, [R5]
/* 0x112F90 */    ADDS            R0, #8
/* 0x112F92 */    MOV             R1, R5
/* 0x112F94 */    MOVS            R4, #0
/* 0x112F96 */    STR.W           R0, [R1,#0xC]!
/* 0x112F9A */    MOV             R0, R5
/* 0x112F9C */    STRH            R6, [R5,#0x14]
/* 0x112F9E */    LDR.W           R6, [R10]
/* 0x112FA2 */    STR.W           R4, [R0,#4]!
/* 0x112FA6 */    STR             R4, [R5,#8]
/* 0x112FA8 */    STR             R4, [R5,#0x10]
/* 0x112FAA */    STRD.W          R9, R2, [R5,#0x18]
/* 0x112FAE */    STRD.W          R3, R6, [R5,#0x20]
/* 0x112FB2 */    STR             R5, [SP,#0x38+var_30]
/* 0x112FB4 */    STR             R1, [SP,#0x38+var_34]
/* 0x112FB6 */    LDREX.W         R1, [R0]
/* 0x112FBA */    ADDS            R1, #1
/* 0x112FBC */    STREX.W         R2, R1, [R0]
/* 0x112FC0 */    CMP             R2, #0
/* 0x112FC2 */    BNE             loc_112FB6
/* 0x112FC4 */    DMB.W           ISH
/* 0x112FC8 */    LDREX.W         R1, [R0]
/* 0x112FCC */    SUBS            R2, R1, #1
/* 0x112FCE */    STREX.W         R3, R2, [R0]
/* 0x112FD2 */    CMP             R3, #0
/* 0x112FD4 */    BNE             loc_112FC8
/* 0x112FD6 */    DMB.W           ISH
/* 0x112FDA */    CBNZ            R1, loc_112FEA
/* 0x112FDC */    LDR             R0, [R5]
/* 0x112FDE */    LDR             R1, [R0,#8]
/* 0x112FE0 */    MOV             R0, R5
/* 0x112FE2 */    BLX             R1
/* 0x112FE4 */    MOV             R0, R5; this
/* 0x112FE6 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x112FEA */    LDRD.W          R4, R6, [SP,#0x38+var_34]
/* 0x112FEE */    CBZ             R6, loc_113002
/* 0x112FF0 */    ADD.W           R0, R6, #8
/* 0x112FF4 */    LDREX.W         R1, [R0]
/* 0x112FF8 */    ADDS            R1, #1
/* 0x112FFA */    STREX.W         R2, R1, [R0]
/* 0x112FFE */    CMP             R2, #0
/* 0x113000 */    BNE             loc_112FF4
/* 0x113002 */    MOV             R5, R9
/* 0x113004 */    LDR             R2, =(_ZTVN7sigslot10connectionE - 0x11300E); `vtable for'sigslot::connection ...
/* 0x113006 */    LDR.W           R0, [R5,#8]!
/* 0x11300A */    ADD             R2, PC; `vtable for'sigslot::connection
/* 0x11300C */    STR.W           R6, [R8,#8]
/* 0x113010 */    LDRD.W          R1, R3, [R5,#4]
/* 0x113014 */    ADD.W           R10, R2, #8
/* 0x113018 */    STRD.W          R10, R4, [R8]
/* 0x11301C */    SUBS            R2, R1, R0
/* 0x11301E */    CMP             R1, R3
/* 0x113020 */    MOV.W           R2, R2,ASR#3
/* 0x113024 */    STR             R2, [R4,#4]
/* 0x113026 */    BCS             loc_113036
/* 0x113028 */    STRD.W          R4, R6, [R1]
/* 0x11302C */    ADD.W           R0, R1, #8
/* 0x113030 */    STR.W           R0, [R9,#0xC]
/* 0x113034 */    B               loc_11307E
/* 0x113036 */    ADDS            R1, R2, #1
/* 0x113038 */    CMP.W           R1, #0x20000000
/* 0x11303C */    BCS             loc_113086
/* 0x11303E */    SUBS            R0, R3, R0
/* 0x113040 */    MOV             R3, #0x7FFFFFF8
/* 0x113048 */    CMP.W           R1, R0,ASR#2
/* 0x11304C */    IT LS
/* 0x11304E */    ASRLS           R1, R0, #2
/* 0x113050 */    CMP             R0, R3
/* 0x113052 */    IT CS
/* 0x113054 */    MOVCS           R1, #0x1FFFFFFF
/* 0x113058 */    ADD.W           R3, R9, #0x10
/* 0x11305C */    ADD             R0, SP, #0x38+var_2C
/* 0x11305E */    BL              sub_113670
/* 0x113062 */    LDR             R0, [SP,#0x38+var_24]
/* 0x113064 */    STRD.W          R4, R6, [R0],#8
/* 0x113068 */    STR             R0, [SP,#0x38+var_24]
/* 0x11306A */    MOVS            R0, #0
/* 0x11306C */    STRD.W          R0, R0, [SP,#0x38+var_34]
/* 0x113070 */    ADD             R1, SP, #0x38+var_2C
/* 0x113072 */    MOV             R0, R5
/* 0x113074 */    BL              sub_1136B8
/* 0x113078 */    ADD             R0, SP, #0x38+var_2C
/* 0x11307A */    BL              sub_113708
/* 0x11307E */    ADD             SP, SP, #0x20 ; ' '
/* 0x113080 */    POP.W           {R8-R10}
/* 0x113084 */    POP             {R4-R7,PC}
/* 0x113086 */    MOV             R0, R5
/* 0x113088 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
