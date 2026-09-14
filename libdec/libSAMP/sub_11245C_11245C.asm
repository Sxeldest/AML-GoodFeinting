; =========================================================================
; Full Function Name : sub_11245C
; Start Address       : 0x11245C
; End Address         : 0x112810
; =========================================================================

/* 0x11245C */    PUSH            {R4-R7,LR}
/* 0x11245E */    ADD             R7, SP, #0xC
/* 0x112460 */    PUSH.W          {R8-R11}
/* 0x112464 */    SUB             SP, SP, #0x2C
/* 0x112466 */    MOV             R4, R0
/* 0x112468 */    LDR             R0, =(_ZTVN7sigslot10connectionE - 0x112474); `vtable for'sigslot::connection ...
/* 0x11246A */    MOVS            R6, #0
/* 0x11246C */    MOV.W           R1, #0x7F0; n
/* 0x112470 */    ADD             R0, PC; `vtable for'sigslot::connection
/* 0x112472 */    STRD.W          R6, R6, [R4,#0x64]
/* 0x112476 */    ADD.W           R5, R0, #8
/* 0x11247A */    ADD.W           R0, R4, #0x70 ; 'p'; int
/* 0x11247E */    STR             R5, [R4,#0x6C]
/* 0x112480 */    STR             R5, [R4,#0x60]
/* 0x112482 */    STRD.W          R6, R6, [R4,#0x40]
/* 0x112486 */    STRD.W          R5, R6, [R4,#0x48]
/* 0x11248A */    STRD.W          R6, R5, [R4,#0x50]
/* 0x11248E */    STRD.W          R6, R6, [R4,#0x58]
/* 0x112492 */    STRD.W          R6, R5, [R4,#0x20]
/* 0x112496 */    STRD.W          R6, R6, [R4,#0x28]
/* 0x11249A */    STRD.W          R5, R6, [R4,#0x30]
/* 0x11249E */    STRD.W          R6, R5, [R4,#0x38]
/* 0x1124A2 */    STRD.W          R5, R6, [R4]
/* 0x1124A6 */    STRD.W          R6, R5, [R4,#8]
/* 0x1124AA */    STRD.W          R6, R6, [R4,#0x10]
/* 0x1124AE */    STRD.W          R5, R6, [R4,#0x18]
/* 0x1124B2 */    BLX             sub_22178C
/* 0x1124B6 */    LDR             R0, =(off_234B18 - 0x1124C6)
/* 0x1124B8 */    ADD.W           R10, SP, #0x48+var_2C
/* 0x1124BC */    LDR             R3, =(unk_B4C34 - 0x1124CC)
/* 0x1124BE */    SUB.W           R8, R7, #-var_39
/* 0x1124C2 */    ADD             R0, PC; off_234B18
/* 0x1124C4 */    STR.W           R8, [SP,#0x48+var_28]
/* 0x1124C8 */    ADD             R3, PC; unk_B4C34
/* 0x1124CA */    LDR.W           R9, [R0]; dword_3142F8
/* 0x1124CE */    MOVS            R0, #2
/* 0x1124D0 */    STRB.W          R0, [R7,#var_39]
/* 0x1124D4 */    ADD             R0, SP, #0x48+var_28
/* 0x1124D6 */    STRD.W          R0, R10, [SP,#0x48+var_48]
/* 0x1124DA */    ADD             R0, SP, #0x48+var_24
/* 0x1124DC */    MOV             R1, R9
/* 0x1124DE */    MOV             R2, R8
/* 0x1124E0 */    BL              sub_11324C
/* 0x1124E4 */    LDR             R0, [SP,#0x48+var_24]
/* 0x1124E6 */    LDR             R1, =(sub_1129F4+1 - 0x1124EE)
/* 0x1124E8 */    STR             R6, [SP,#0x48+var_20]
/* 0x1124EA */    ADD             R1, PC; sub_1129F4
/* 0x1124EC */    STRD.W          R4, R1, [SP,#0x48+var_28]
/* 0x1124F0 */    ADD             R6, SP, #0x48+var_28
/* 0x1124F2 */    ADD.W           R1, R0, #0x14
/* 0x1124F6 */    ADD             R0, SP, #0x48+var_38
/* 0x1124F8 */    ADD             R2, SP, #0x48+var_24
/* 0x1124FA */    MOV             R3, R6
/* 0x1124FC */    BL              sub_1128A0
/* 0x112500 */    LDRD.W          R0, R1, [SP,#0x48+var_34]
/* 0x112504 */    STR             R0, [R4,#4]
/* 0x112506 */    LDR             R0, [R4,#8]; this
/* 0x112508 */    STR             R1, [R4,#8]
/* 0x11250A */    MOVS            R1, #0
/* 0x11250C */    STRD.W          R1, R1, [SP,#0x48+var_34]
/* 0x112510 */    CBZ             R0, loc_112520
/* 0x112512 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x112516 */    LDR             R0, [SP,#0x48+var_30]; this
/* 0x112518 */    STR             R5, [SP,#0x48+var_38]
/* 0x11251A */    CBZ             R0, loc_112520
/* 0x11251C */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x112520 */    LDR             R3, =(unk_B4C34 - 0x11252C)
/* 0x112522 */    MOVS            R0, #4
/* 0x112524 */    STRB.W          R0, [R7,#var_39]
/* 0x112528 */    ADD             R3, PC; unk_B4C34
/* 0x11252A */    STR.W           R8, [SP,#0x48+var_28]
/* 0x11252E */    ADD             R0, SP, #0x48+var_24
/* 0x112530 */    MOV             R1, R9
/* 0x112532 */    MOV             R2, R8
/* 0x112534 */    STRD.W          R6, R10, [SP,#0x48+var_48]
/* 0x112538 */    BL              sub_11324C
/* 0x11253C */    LDR             R0, [SP,#0x48+var_24]
/* 0x11253E */    MOVS            R6, #0
/* 0x112540 */    LDR             R1, =(sub_112A38+1 - 0x112548)
/* 0x112542 */    STR             R6, [SP,#0x48+var_20]
/* 0x112544 */    ADD             R1, PC; sub_112A38
/* 0x112546 */    STRD.W          R4, R1, [SP,#0x48+var_28]
/* 0x11254A */    ADD.W           R11, SP, #0x48+var_28
/* 0x11254E */    ADD.W           R1, R0, #0x14
/* 0x112552 */    ADD             R0, SP, #0x48+var_38
/* 0x112554 */    ADD             R2, SP, #0x48+var_24
/* 0x112556 */    MOV             R3, R11
/* 0x112558 */    BL              sub_1128A0
/* 0x11255C */    LDRD.W          R0, R1, [SP,#0x48+var_34]
/* 0x112560 */    STR             R0, [R4,#0x10]
/* 0x112562 */    LDR             R0, [R4,#0x14]; this
/* 0x112564 */    STR             R1, [R4,#0x14]
/* 0x112566 */    STRD.W          R6, R6, [SP,#0x48+var_34]
/* 0x11256A */    CBZ             R0, loc_11257A
/* 0x11256C */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x112570 */    LDR             R0, [SP,#0x48+var_30]; this
/* 0x112572 */    STR             R5, [SP,#0x48+var_38]
/* 0x112574 */    CBZ             R0, loc_11257A
/* 0x112576 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x11257A */    LDR             R3, =(unk_B4C34 - 0x112586)
/* 0x11257C */    MOVS            R0, #5
/* 0x11257E */    STRB.W          R0, [R7,#var_39]
/* 0x112582 */    ADD             R3, PC; unk_B4C34
/* 0x112584 */    STR.W           R8, [SP,#0x48+var_28]
/* 0x112588 */    ADD             R0, SP, #0x48+var_24
/* 0x11258A */    MOV             R1, R9
/* 0x11258C */    MOV             R2, R8
/* 0x11258E */    STRD.W          R11, R10, [SP,#0x48+var_48]
/* 0x112592 */    BL              sub_11324C
/* 0x112596 */    LDR             R0, [SP,#0x48+var_24]
/* 0x112598 */    MOVS            R6, #0
/* 0x11259A */    LDR             R1, =(sub_112B20+1 - 0x1125A2)
/* 0x11259C */    STR             R6, [SP,#0x48+var_20]
/* 0x11259E */    ADD             R1, PC; sub_112B20
/* 0x1125A0 */    STRD.W          R4, R1, [SP,#0x48+var_28]
/* 0x1125A4 */    ADD.W           R11, SP, #0x48+var_28
/* 0x1125A8 */    ADD.W           R1, R0, #0x14
/* 0x1125AC */    ADD             R0, SP, #0x48+var_38
/* 0x1125AE */    ADD             R2, SP, #0x48+var_24
/* 0x1125B0 */    MOV             R3, R11
/* 0x1125B2 */    BL              sub_1128A0
/* 0x1125B6 */    LDRD.W          R0, R1, [SP,#0x48+var_34]
/* 0x1125BA */    STR             R0, [R4,#0x1C]
/* 0x1125BC */    LDR             R0, [R4,#0x20]; this
/* 0x1125BE */    STR             R1, [R4,#0x20]
/* 0x1125C0 */    STRD.W          R6, R6, [SP,#0x48+var_34]
/* 0x1125C4 */    CBZ             R0, loc_1125D4
/* 0x1125C6 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x1125CA */    LDR             R0, [SP,#0x48+var_30]; this
/* 0x1125CC */    STR             R5, [SP,#0x48+var_38]
/* 0x1125CE */    CBZ             R0, loc_1125D4
/* 0x1125D0 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x1125D4 */    LDR             R3, =(unk_B4C34 - 0x1125E0)
/* 0x1125D6 */    MOVS            R0, #6
/* 0x1125D8 */    STRB.W          R0, [R7,#var_39]
/* 0x1125DC */    ADD             R3, PC; unk_B4C34
/* 0x1125DE */    STR.W           R8, [SP,#0x48+var_28]
/* 0x1125E2 */    ADD             R0, SP, #0x48+var_24
/* 0x1125E4 */    MOV             R1, R9
/* 0x1125E6 */    MOV             R2, R8
/* 0x1125E8 */    STRD.W          R11, R10, [SP,#0x48+var_48]
/* 0x1125EC */    BL              sub_11324C
/* 0x1125F0 */    LDR             R0, [SP,#0x48+var_24]
/* 0x1125F2 */    MOVS            R6, #0
/* 0x1125F4 */    LDR             R1, =(sub_112B40+1 - 0x1125FC)
/* 0x1125F6 */    STR             R6, [SP,#0x48+var_20]
/* 0x1125F8 */    ADD             R1, PC; sub_112B40
/* 0x1125FA */    STRD.W          R4, R1, [SP,#0x48+var_28]
/* 0x1125FE */    ADD.W           R11, SP, #0x48+var_28
/* 0x112602 */    ADD.W           R1, R0, #0x14
/* 0x112606 */    ADD             R0, SP, #0x48+var_38
/* 0x112608 */    ADD             R2, SP, #0x48+var_24
/* 0x11260A */    MOV             R3, R11
/* 0x11260C */    BL              sub_1128A0
/* 0x112610 */    LDRD.W          R0, R1, [SP,#0x48+var_34]
/* 0x112614 */    STR             R0, [R4,#0x28]
/* 0x112616 */    LDR             R0, [R4,#0x2C]; this
/* 0x112618 */    STR             R1, [R4,#0x2C]
/* 0x11261A */    STRD.W          R6, R6, [SP,#0x48+var_34]
/* 0x11261E */    CBZ             R0, loc_11262E
/* 0x112620 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x112624 */    LDR             R0, [SP,#0x48+var_30]; this
/* 0x112626 */    STR             R5, [SP,#0x48+var_38]
/* 0x112628 */    CBZ             R0, loc_11262E
/* 0x11262A */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x11262E */    LDR             R3, =(unk_B4C34 - 0x11263A)
/* 0x112630 */    MOVS            R0, #7
/* 0x112632 */    STRB.W          R0, [R7,#var_39]
/* 0x112636 */    ADD             R3, PC; unk_B4C34
/* 0x112638 */    STR.W           R8, [SP,#0x48+var_28]
/* 0x11263C */    ADD             R0, SP, #0x48+var_24
/* 0x11263E */    MOV             R1, R9
/* 0x112640 */    MOV             R2, R8
/* 0x112642 */    STRD.W          R11, R10, [SP,#0x48+var_48]
/* 0x112646 */    BL              sub_11324C
/* 0x11264A */    LDR             R0, [SP,#0x48+var_24]
/* 0x11264C */    MOVS            R6, #0
/* 0x11264E */    LDR             R1, =(sub_112B70+1 - 0x112656)
/* 0x112650 */    STR             R6, [SP,#0x48+var_20]
/* 0x112652 */    ADD             R1, PC; sub_112B70
/* 0x112654 */    STRD.W          R4, R1, [SP,#0x48+var_28]
/* 0x112658 */    ADD.W           R11, SP, #0x48+var_28
/* 0x11265C */    ADD.W           R1, R0, #0x14
/* 0x112660 */    ADD             R0, SP, #0x48+var_38
/* 0x112662 */    ADD             R2, SP, #0x48+var_24
/* 0x112664 */    MOV             R3, R11
/* 0x112666 */    BL              sub_1128A0
/* 0x11266A */    LDRD.W          R0, R1, [SP,#0x48+var_34]
/* 0x11266E */    STR             R0, [R4,#0x34]
/* 0x112670 */    LDR             R0, [R4,#0x38]; this
/* 0x112672 */    STR             R1, [R4,#0x38]
/* 0x112674 */    STRD.W          R6, R6, [SP,#0x48+var_34]
/* 0x112678 */    CBZ             R0, loc_112688
/* 0x11267A */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x11267E */    LDR             R0, [SP,#0x48+var_30]; this
/* 0x112680 */    STR             R5, [SP,#0x48+var_38]
/* 0x112682 */    CBZ             R0, loc_112688
/* 0x112684 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x112688 */    LDR             R3, =(unk_B4C34 - 0x112694)
/* 0x11268A */    MOVS            R0, #0x28 ; '('
/* 0x11268C */    STRB.W          R0, [R7,#var_39]
/* 0x112690 */    ADD             R3, PC; unk_B4C34
/* 0x112692 */    STR.W           R8, [SP,#0x48+var_28]
/* 0x112696 */    ADD             R0, SP, #0x48+var_24
/* 0x112698 */    MOV             R1, R9
/* 0x11269A */    MOV             R2, R8
/* 0x11269C */    STRD.W          R11, R10, [SP,#0x48+var_48]
/* 0x1126A0 */    BL              sub_11324C
/* 0x1126A4 */    LDR             R0, [SP,#0x48+var_24]
/* 0x1126A6 */    MOVS            R6, #0
/* 0x1126A8 */    LDR             R1, =(sub_112BB0+1 - 0x1126B0)
/* 0x1126AA */    STR             R6, [SP,#0x48+var_20]
/* 0x1126AC */    ADD             R1, PC; sub_112BB0
/* 0x1126AE */    STRD.W          R4, R1, [SP,#0x48+var_28]
/* 0x1126B2 */    ADD.W           R11, SP, #0x48+var_28
/* 0x1126B6 */    ADD.W           R1, R0, #0x14
/* 0x1126BA */    ADD             R0, SP, #0x48+var_38
/* 0x1126BC */    ADD             R2, SP, #0x48+var_24
/* 0x1126BE */    MOV             R3, R11
/* 0x1126C0 */    BL              sub_1128A0
/* 0x1126C4 */    LDRD.W          R0, R1, [SP,#0x48+var_34]
/* 0x1126C8 */    STR             R0, [R4,#0x40]
/* 0x1126CA */    LDR             R0, [R4,#0x44]; this
/* 0x1126CC */    STR             R1, [R4,#0x44]
/* 0x1126CE */    STRD.W          R6, R6, [SP,#0x48+var_34]
/* 0x1126D2 */    CBZ             R0, loc_1126E2
/* 0x1126D4 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x1126D8 */    LDR             R0, [SP,#0x48+var_30]; this
/* 0x1126DA */    STR             R5, [SP,#0x48+var_38]
/* 0x1126DC */    CBZ             R0, loc_1126E2
/* 0x1126DE */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x1126E2 */    LDR             R3, =(unk_B4C34 - 0x1126EE)
/* 0x1126E4 */    MOVS            R0, #0x63 ; 'c'
/* 0x1126E6 */    STRB.W          R0, [R7,#var_39]
/* 0x1126EA */    ADD             R3, PC; unk_B4C34
/* 0x1126EC */    STR.W           R8, [SP,#0x48+var_28]
/* 0x1126F0 */    ADD             R0, SP, #0x48+var_24
/* 0x1126F2 */    MOV             R1, R9
/* 0x1126F4 */    MOV             R2, R8
/* 0x1126F6 */    STRD.W          R11, R10, [SP,#0x48+var_48]
/* 0x1126FA */    BL              sub_11324C
/* 0x1126FE */    LDR             R0, [SP,#0x48+var_24]
/* 0x112700 */    MOVS            R6, #0
/* 0x112702 */    LDR             R1, =(sub_112BE0+1 - 0x11270A)
/* 0x112704 */    STR             R6, [SP,#0x48+var_20]
/* 0x112706 */    ADD             R1, PC; sub_112BE0
/* 0x112708 */    STRD.W          R4, R1, [SP,#0x48+var_28]
/* 0x11270C */    ADD.W           R11, SP, #0x48+var_28
/* 0x112710 */    ADD.W           R1, R0, #0x14
/* 0x112714 */    ADD             R0, SP, #0x48+var_38
/* 0x112716 */    ADD             R2, SP, #0x48+var_24
/* 0x112718 */    MOV             R3, R11
/* 0x11271A */    BL              sub_1128A0
/* 0x11271E */    LDRD.W          R0, R1, [SP,#0x48+var_34]
/* 0x112722 */    STR             R0, [R4,#0x4C]
/* 0x112724 */    LDR             R0, [R4,#0x50]; this
/* 0x112726 */    STR             R1, [R4,#0x50]
/* 0x112728 */    STRD.W          R6, R6, [SP,#0x48+var_34]
/* 0x11272C */    CBZ             R0, loc_11273C
/* 0x11272E */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x112732 */    LDR             R0, [SP,#0x48+var_30]; this
/* 0x112734 */    STR             R5, [SP,#0x48+var_38]
/* 0x112736 */    CBZ             R0, loc_11273C
/* 0x112738 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x11273C */    LDR             R3, =(unk_B4C34 - 0x112748)
/* 0x11273E */    MOVS            R0, #0x64 ; 'd'
/* 0x112740 */    STRB.W          R0, [R7,#var_39]
/* 0x112744 */    ADD             R3, PC; unk_B4C34
/* 0x112746 */    STR.W           R8, [SP,#0x48+var_28]
/* 0x11274A */    ADD             R0, SP, #0x48+var_24
/* 0x11274C */    MOV             R1, R9
/* 0x11274E */    MOV             R2, R8
/* 0x112750 */    STRD.W          R11, R10, [SP,#0x48+var_48]
/* 0x112754 */    BL              sub_11324C
/* 0x112758 */    LDR             R0, [SP,#0x48+var_24]
/* 0x11275A */    MOVS            R6, #0
/* 0x11275C */    LDR             R1, =(sub_112BE8+1 - 0x112764)
/* 0x11275E */    STR             R6, [SP,#0x48+var_20]
/* 0x112760 */    ADD             R1, PC; sub_112BE8
/* 0x112762 */    STRD.W          R4, R1, [SP,#0x48+var_28]
/* 0x112766 */    ADD.W           R1, R0, #0x14
/* 0x11276A */    ADD             R0, SP, #0x48+var_38
/* 0x11276C */    ADD             R2, SP, #0x48+var_24
/* 0x11276E */    ADD             R3, SP, #0x48+var_28
/* 0x112770 */    BL              sub_1128A0
/* 0x112774 */    LDRD.W          R0, R1, [SP,#0x48+var_34]
/* 0x112778 */    STR             R0, [R4,#0x58]
/* 0x11277A */    LDR             R0, [R4,#0x5C]; this
/* 0x11277C */    STR             R1, [R4,#0x5C]
/* 0x11277E */    STRD.W          R6, R6, [SP,#0x48+var_34]
/* 0x112782 */    CBZ             R0, loc_112792
/* 0x112784 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x112788 */    LDR             R0, [SP,#0x48+var_30]; this
/* 0x11278A */    STR             R5, [SP,#0x48+var_38]
/* 0x11278C */    CBZ             R0, loc_112792
/* 0x11278E */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x112792 */    LDR             R3, =(sub_112D48+1 - 0x11279E)
/* 0x112794 */    ADD             R0, SP, #0x48+var_38
/* 0x112796 */    LDR             R1, =(off_234A84 - 0x1127A2)
/* 0x112798 */    MOVS            R6, #0
/* 0x11279A */    ADD             R3, PC; sub_112D48
/* 0x11279C */    STR             R6, [SP,#0x48+var_20]
/* 0x11279E */    ADD             R1, PC; off_234A84
/* 0x1127A0 */    ADD             R2, SP, #0x48+var_24
/* 0x1127A2 */    STRD.W          R4, R3, [SP,#0x48+var_28]
/* 0x1127A6 */    LDR             R1, [R1]; dword_2473B0
/* 0x1127A8 */    ADD             R3, SP, #0x48+var_28
/* 0x1127AA */    BL              sub_112BF4
/* 0x1127AE */    LDRD.W          R0, R1, [SP,#0x48+var_34]
/* 0x1127B2 */    STR             R0, [R4,#0x64]
/* 0x1127B4 */    LDR             R0, [R4,#0x68]; this
/* 0x1127B6 */    STR             R1, [R4,#0x68]
/* 0x1127B8 */    STRD.W          R6, R6, [SP,#0x48+var_34]
/* 0x1127BC */    CBZ             R0, loc_1127CC
/* 0x1127BE */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x1127C2 */    LDR             R0, [SP,#0x48+var_30]; this
/* 0x1127C4 */    STR             R5, [SP,#0x48+var_38]
/* 0x1127C6 */    CBZ             R0, loc_1127CC
/* 0x1127C8 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x1127CC */    LDR             R3, =(sub_1130B8+1 - 0x1127D8)
/* 0x1127CE */    ADD             R0, SP, #0x48+var_38
/* 0x1127D0 */    LDR             R1, =(off_234AA4 - 0x1127DC)
/* 0x1127D2 */    MOVS            R6, #0
/* 0x1127D4 */    ADD             R3, PC; sub_1130B8
/* 0x1127D6 */    STR             R6, [SP,#0x48+var_20]
/* 0x1127D8 */    ADD             R1, PC; off_234AA4
/* 0x1127DA */    ADD             R2, SP, #0x48+var_24
/* 0x1127DC */    STRD.W          R4, R3, [SP,#0x48+var_28]
/* 0x1127E0 */    LDR             R1, [R1]; dword_2473C8
/* 0x1127E2 */    ADD             R3, SP, #0x48+var_28
/* 0x1127E4 */    BL              sub_112F64
/* 0x1127E8 */    LDRD.W          R0, R1, [SP,#0x48+var_34]
/* 0x1127EC */    STR             R0, [R4,#0x70]
/* 0x1127EE */    LDR             R0, [R4,#0x74]; this
/* 0x1127F0 */    STR             R1, [R4,#0x74]
/* 0x1127F2 */    STRD.W          R6, R6, [SP,#0x48+var_34]
/* 0x1127F6 */    CBZ             R0, loc_112806
/* 0x1127F8 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x1127FC */    LDR             R0, [SP,#0x48+var_30]; this
/* 0x1127FE */    STR             R5, [SP,#0x48+var_38]
/* 0x112800 */    CBZ             R0, loc_112806
/* 0x112802 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x112806 */    MOV             R0, R4
/* 0x112808 */    ADD             SP, SP, #0x2C ; ','
/* 0x11280A */    POP.W           {R8-R11}
/* 0x11280E */    POP             {R4-R7,PC}
