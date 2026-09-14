; =========================================================================
; Full Function Name : sub_1128A0
; Start Address       : 0x1128A0
; End Address         : 0x1129C8
; =========================================================================

/* 0x1128A0 */    PUSH            {R4-R7,LR}
/* 0x1128A2 */    ADD             R7, SP, #0xC
/* 0x1128A4 */    PUSH.W          {R8-R10}
/* 0x1128A8 */    SUB             SP, SP, #0x20
/* 0x1128AA */    MOV             R8, R0
/* 0x1128AC */    MOVS            R0, #0x28 ; '('; unsigned int
/* 0x1128AE */    MOV             R10, R3
/* 0x1128B0 */    MOV             R4, R2
/* 0x1128B2 */    MOV             R9, R1
/* 0x1128B4 */    BLX             j__Znwj; operator new(uint)
/* 0x1128B8 */    LDR             R1, =(_ZTVNSt6__ndk120__shared_ptr_emplaceIN7sigslot6detail8slot_pmfIM18custom_speedometerFvRN6RakNet9BitStreamEEPS4_JS7_EEENS_9allocatorISB_EEEE - 0x1128C4); `vtable for'std::__shared_ptr_emplace<sigslot::detail::slot_pmf<void (custom_speedometer::*)(RakNet::BitStream &),custom_speedometer*,RakNet::BitStream &>> ...
/* 0x1128BA */    MOV             R5, R0
/* 0x1128BC */    LDR             R0, =(_ZTVN7sigslot6detail8slot_pmfIM18custom_speedometerFvRN6RakNet9BitStreamEEPS2_JS5_EEE - 0x1128CA); `vtable for'sigslot::detail::slot_pmf<void (custom_speedometer::*)(RakNet::BitStream &),custom_speedometer*,RakNet::BitStream &> ...
/* 0x1128BE */    MOVS            R6, #1
/* 0x1128C0 */    ADD             R1, PC; `vtable for'std::__shared_ptr_emplace<sigslot::detail::slot_pmf<void (custom_speedometer::*)(RakNet::BitStream &),custom_speedometer*,RakNet::BitStream &>>
/* 0x1128C2 */    LDRD.W          R2, R3, [R4]
/* 0x1128C6 */    ADD             R0, PC; `vtable for'sigslot::detail::slot_pmf<void (custom_speedometer::*)(RakNet::BitStream &),custom_speedometer*,RakNet::BitStream &>
/* 0x1128C8 */    ADDS            R1, #8
/* 0x1128CA */    STR             R1, [R5]
/* 0x1128CC */    ADDS            R0, #8
/* 0x1128CE */    MOV             R1, R5
/* 0x1128D0 */    MOVS            R4, #0
/* 0x1128D2 */    STR.W           R0, [R1,#0xC]!
/* 0x1128D6 */    MOV             R0, R5
/* 0x1128D8 */    STRH            R6, [R5,#0x14]
/* 0x1128DA */    LDR.W           R6, [R10]
/* 0x1128DE */    STR.W           R4, [R0,#4]!
/* 0x1128E2 */    STR             R4, [R5,#8]
/* 0x1128E4 */    STR             R4, [R5,#0x10]
/* 0x1128E6 */    STRD.W          R9, R2, [R5,#0x18]
/* 0x1128EA */    STRD.W          R3, R6, [R5,#0x20]
/* 0x1128EE */    STR             R5, [SP,#0x38+var_30]
/* 0x1128F0 */    STR             R1, [SP,#0x38+var_34]
/* 0x1128F2 */    LDREX.W         R1, [R0]
/* 0x1128F6 */    ADDS            R1, #1
/* 0x1128F8 */    STREX.W         R2, R1, [R0]
/* 0x1128FC */    CMP             R2, #0
/* 0x1128FE */    BNE             loc_1128F2
/* 0x112900 */    DMB.W           ISH
/* 0x112904 */    LDREX.W         R1, [R0]
/* 0x112908 */    SUBS            R2, R1, #1
/* 0x11290A */    STREX.W         R3, R2, [R0]
/* 0x11290E */    CMP             R3, #0
/* 0x112910 */    BNE             loc_112904
/* 0x112912 */    DMB.W           ISH
/* 0x112916 */    CBNZ            R1, loc_112926
/* 0x112918 */    LDR             R0, [R5]
/* 0x11291A */    LDR             R1, [R0,#8]
/* 0x11291C */    MOV             R0, R5
/* 0x11291E */    BLX             R1
/* 0x112920 */    MOV             R0, R5; this
/* 0x112922 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x112926 */    LDRD.W          R4, R6, [SP,#0x38+var_34]
/* 0x11292A */    CBZ             R6, loc_11293E
/* 0x11292C */    ADD.W           R0, R6, #8
/* 0x112930 */    LDREX.W         R1, [R0]
/* 0x112934 */    ADDS            R1, #1
/* 0x112936 */    STREX.W         R2, R1, [R0]
/* 0x11293A */    CMP             R2, #0
/* 0x11293C */    BNE             loc_112930
/* 0x11293E */    MOV             R5, R9
/* 0x112940 */    LDR             R2, =(_ZTVN7sigslot10connectionE - 0x11294A); `vtable for'sigslot::connection ...
/* 0x112942 */    LDR.W           R0, [R5,#8]!
/* 0x112946 */    ADD             R2, PC; `vtable for'sigslot::connection
/* 0x112948 */    STR.W           R6, [R8,#8]
/* 0x11294C */    LDRD.W          R1, R3, [R5,#4]
/* 0x112950 */    ADD.W           R10, R2, #8
/* 0x112954 */    STRD.W          R10, R4, [R8]
/* 0x112958 */    SUBS            R2, R1, R0
/* 0x11295A */    CMP             R1, R3
/* 0x11295C */    MOV.W           R2, R2,ASR#3
/* 0x112960 */    STR             R2, [R4,#4]
/* 0x112962 */    BCS             loc_112972
/* 0x112964 */    STRD.W          R4, R6, [R1]
/* 0x112968 */    ADD.W           R0, R1, #8
/* 0x11296C */    STR.W           R0, [R9,#0xC]
/* 0x112970 */    B               loc_1129BA
/* 0x112972 */    ADDS            R1, R2, #1
/* 0x112974 */    CMP.W           R1, #0x20000000
/* 0x112978 */    BCS             loc_1129C2
/* 0x11297A */    SUBS            R0, R3, R0
/* 0x11297C */    MOV             R3, #0x7FFFFFF8
/* 0x112984 */    CMP.W           R1, R0,ASR#2
/* 0x112988 */    IT LS
/* 0x11298A */    ASRLS           R1, R0, #2
/* 0x11298C */    CMP             R0, R3
/* 0x11298E */    IT CS
/* 0x112990 */    MOVCS           R1, #0x1FFFFFFF
/* 0x112994 */    ADD.W           R3, R9, #0x10
/* 0x112998 */    ADD             R0, SP, #0x38+var_2C
/* 0x11299A */    BL              sub_113470
/* 0x11299E */    LDR             R0, [SP,#0x38+var_24]
/* 0x1129A0 */    STRD.W          R4, R6, [R0],#8
/* 0x1129A4 */    STR             R0, [SP,#0x38+var_24]
/* 0x1129A6 */    MOVS            R0, #0
/* 0x1129A8 */    STRD.W          R0, R0, [SP,#0x38+var_34]
/* 0x1129AC */    ADD             R1, SP, #0x38+var_2C
/* 0x1129AE */    MOV             R0, R5
/* 0x1129B0 */    BL              sub_1134B8
/* 0x1129B4 */    ADD             R0, SP, #0x38+var_2C
/* 0x1129B6 */    BL              sub_113508
/* 0x1129BA */    ADD             SP, SP, #0x20 ; ' '
/* 0x1129BC */    POP.W           {R8-R10}
/* 0x1129C0 */    POP             {R4-R7,PC}
/* 0x1129C2 */    MOV             R0, R5
/* 0x1129C4 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)
