; =========================================================================
; Full Function Name : sub_1117B4
; Start Address       : 0x1117B4
; End Address         : 0x11189E
; =========================================================================

/* 0x1117B4 */    PUSH            {R4-R7,LR}
/* 0x1117B6 */    ADD             R7, SP, #0xC
/* 0x1117B8 */    PUSH.W          {R8-R10}
/* 0x1117BC */    SUB             SP, SP, #8
/* 0x1117BE */    MOV             R9, R0
/* 0x1117C0 */    MOVS            R0, #0x28 ; '('; unsigned int
/* 0x1117C2 */    MOV             R10, R3
/* 0x1117C4 */    MOV             R4, R2
/* 0x1117C6 */    MOV             R8, R1
/* 0x1117C8 */    BLX             j__Znwj; operator new(uint)
/* 0x1117CC */    LDR             R1, =(_ZTVNSt6__ndk120__shared_ptr_emplaceIN7sigslot6detail8slot_pmfIM12custom_radarFvPfPjEPS4_JS5_S6_EEENS_9allocatorISA_EEEE - 0x1117D8); `vtable for'std::__shared_ptr_emplace<sigslot::detail::slot_pmf<void (custom_radar::*)(float *,uint *),custom_radar*,float *,uint *>> ...
/* 0x1117CE */    MOV             R6, R0
/* 0x1117D0 */    LDR             R0, =(_ZTVN7sigslot6detail8slot_pmfIM12custom_radarFvPfPjEPS2_JS3_S4_EEE - 0x1117DE); `vtable for'sigslot::detail::slot_pmf<void (custom_radar::*)(float *,uint *),custom_radar*,float *,uint *> ...
/* 0x1117D2 */    MOVS            R5, #1
/* 0x1117D4 */    ADD             R1, PC; `vtable for'std::__shared_ptr_emplace<sigslot::detail::slot_pmf<void (custom_radar::*)(float *,uint *),custom_radar*,float *,uint *>>
/* 0x1117D6 */    LDRD.W          R2, R3, [R4]
/* 0x1117DA */    ADD             R0, PC; `vtable for'sigslot::detail::slot_pmf<void (custom_radar::*)(float *,uint *),custom_radar*,float *,uint *>
/* 0x1117DC */    ADDS            R1, #8
/* 0x1117DE */    STR             R1, [R6]
/* 0x1117E0 */    ADDS            R0, #8
/* 0x1117E2 */    MOV             R1, R6
/* 0x1117E4 */    MOVS            R4, #0
/* 0x1117E6 */    STR.W           R0, [R1,#0xC]!
/* 0x1117EA */    MOV             R0, R6
/* 0x1117EC */    STRH            R5, [R6,#0x14]
/* 0x1117EE */    LDR.W           R5, [R10]
/* 0x1117F2 */    STR.W           R4, [R0,#4]!
/* 0x1117F6 */    STR             R4, [R6,#8]
/* 0x1117F8 */    STR             R4, [R6,#0x10]
/* 0x1117FA */    STRD.W          R8, R2, [R6,#0x18]
/* 0x1117FE */    STRD.W          R3, R5, [R6,#0x20]
/* 0x111802 */    STR             R6, [SP,#0x20+var_1C]
/* 0x111804 */    STR             R1, [SP,#0x20+var_20]
/* 0x111806 */    LDREX.W         R1, [R0]
/* 0x11180A */    ADDS            R1, #1
/* 0x11180C */    STREX.W         R2, R1, [R0]
/* 0x111810 */    CMP             R2, #0
/* 0x111812 */    BNE             loc_111806
/* 0x111814 */    DMB.W           ISH
/* 0x111818 */    LDREX.W         R1, [R0]
/* 0x11181C */    SUBS            R2, R1, #1
/* 0x11181E */    STREX.W         R3, R2, [R0]
/* 0x111822 */    CMP             R3, #0
/* 0x111824 */    BNE             loc_111818
/* 0x111826 */    DMB.W           ISH
/* 0x11182A */    CBNZ            R1, loc_11183A
/* 0x11182C */    LDR             R0, [R6]
/* 0x11182E */    LDR             R1, [R0,#8]
/* 0x111830 */    MOV             R0, R6
/* 0x111832 */    BLX             R1
/* 0x111834 */    MOV             R0, R6; this
/* 0x111836 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x11183A */    LDRD.W          R0, R6, [SP,#0x20+var_20]
/* 0x11183E */    CBZ             R6, loc_111852
/* 0x111840 */    ADD.W           R1, R6, #8
/* 0x111844 */    LDREX.W         R2, [R1]
/* 0x111848 */    ADDS            R2, #1
/* 0x11184A */    STREX.W         R3, R2, [R1]
/* 0x11184E */    CMP             R3, #0
/* 0x111850 */    BNE             loc_111844
/* 0x111852 */    LDR             R1, =(_ZTVN7sigslot10connectionE - 0x11185C); `vtable for'sigslot::connection ...
/* 0x111854 */    STR.W           R6, [R9,#8]
/* 0x111858 */    ADD             R1, PC; `vtable for'sigslot::connection
/* 0x11185A */    ADD.W           R4, R1, #8
/* 0x11185E */    STRD.W          R4, R0, [R9]
/* 0x111862 */    MOV             R1, SP
/* 0x111864 */    MOV             R0, R8
/* 0x111866 */    BL              sub_111CA0
/* 0x11186A */    LDR             R4, [SP,#0x20+var_1C]
/* 0x11186C */    CBZ             R4, loc_111896
/* 0x11186E */    ADDS            R0, R4, #4
/* 0x111870 */    DMB.W           ISH
/* 0x111874 */    LDREX.W         R1, [R0]
/* 0x111878 */    SUBS            R2, R1, #1
/* 0x11187A */    STREX.W         R3, R2, [R0]
/* 0x11187E */    CMP             R3, #0
/* 0x111880 */    BNE             loc_111874
/* 0x111882 */    DMB.W           ISH
/* 0x111886 */    CBNZ            R1, loc_111896
/* 0x111888 */    LDR             R0, [R4]
/* 0x11188A */    LDR             R1, [R0,#8]
/* 0x11188C */    MOV             R0, R4
/* 0x11188E */    BLX             R1
/* 0x111890 */    MOV             R0, R4; this
/* 0x111892 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x111896 */    ADD             SP, SP, #8
/* 0x111898 */    POP.W           {R8-R10}
/* 0x11189C */    POP             {R4-R7,PC}
