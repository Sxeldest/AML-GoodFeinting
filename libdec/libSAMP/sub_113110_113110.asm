; =========================================================================
; Full Function Name : sub_113110
; Start Address       : 0x113110
; End Address         : 0x113186
; =========================================================================

/* 0x113110 */    PUSH            {R4,R5,R7,LR}
/* 0x113112 */    ADD             R7, SP, #8
/* 0x113114 */    LDR             R1, =(_ZTVN7sigslot10connectionE - 0x11311E); `vtable for'sigslot::connection ...
/* 0x113116 */    MOV             R4, R0
/* 0x113118 */    LDR             R0, [R0,#0x74]; this
/* 0x11311A */    ADD             R1, PC; `vtable for'sigslot::connection
/* 0x11311C */    ADD.W           R5, R1, #8
/* 0x113120 */    STR             R5, [R4,#0x6C]
/* 0x113122 */    CBZ             R0, loc_113128
/* 0x113124 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x113128 */    LDR             R0, [R4,#0x68]; this
/* 0x11312A */    STR             R5, [R4,#0x60]
/* 0x11312C */    CBZ             R0, loc_113132
/* 0x11312E */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x113132 */    LDR             R0, [R4,#0x5C]; this
/* 0x113134 */    STR             R5, [R4,#0x54]
/* 0x113136 */    CBZ             R0, loc_11313C
/* 0x113138 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x11313C */    LDR             R0, [R4,#0x50]; this
/* 0x11313E */    STR             R5, [R4,#0x48]
/* 0x113140 */    CBZ             R0, loc_113146
/* 0x113142 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x113146 */    LDR             R0, [R4,#0x44]; this
/* 0x113148 */    STR             R5, [R4,#0x3C]
/* 0x11314A */    CBZ             R0, loc_113150
/* 0x11314C */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x113150 */    LDR             R0, [R4,#0x38]; this
/* 0x113152 */    STR             R5, [R4,#0x30]
/* 0x113154 */    CBZ             R0, loc_11315A
/* 0x113156 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x11315A */    LDR             R0, [R4,#0x2C]; this
/* 0x11315C */    STR             R5, [R4,#0x24]
/* 0x11315E */    CBZ             R0, loc_113164
/* 0x113160 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x113164 */    LDR             R0, [R4,#0x20]; this
/* 0x113166 */    STR             R5, [R4,#0x18]
/* 0x113168 */    CBZ             R0, loc_11316E
/* 0x11316A */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x11316E */    LDR             R0, [R4,#0x14]; this
/* 0x113170 */    STR             R5, [R4,#0xC]
/* 0x113172 */    CBZ             R0, loc_113178
/* 0x113174 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x113178 */    LDR             R0, [R4,#8]; this
/* 0x11317A */    STR             R5, [R4]
/* 0x11317C */    CBZ             R0, loc_113182
/* 0x11317E */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x113182 */    MOV             R0, R4
/* 0x113184 */    POP             {R4,R5,R7,PC}
