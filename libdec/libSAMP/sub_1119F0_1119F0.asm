; =========================================================================
; Full Function Name : sub_1119F0
; Start Address       : 0x1119F0
; End Address         : 0x111A8C
; =========================================================================

/* 0x1119F0 */    PUSH            {R4-R7,LR}
/* 0x1119F2 */    ADD             R7, SP, #0xC
/* 0x1119F4 */    PUSH.W          {R8}
/* 0x1119F8 */    SUB             SP, SP, #0x18
/* 0x1119FA */    MOV             R4, R0
/* 0x1119FC */    LDR             R0, =(off_23494C - 0x111A04)
/* 0x1119FE */    MOV             R6, SP
/* 0x111A00 */    ADD             R0, PC; off_23494C
/* 0x111A02 */    LDR.W           R8, [R0]; dword_23DF24
/* 0x111A06 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN12custom_radarD1EvE3$_1NS_9allocatorIS3_EEFvvEEE - 0x111A0E); `vtable for'std::__function::__func<custom_radar::~custom_radar()::$_1,std::allocator<custom_radar::~custom_radar()::$_1>,void ()(void)> ...
/* 0x111A08 */    STR             R6, [SP,#0x28+var_18]
/* 0x111A0A */    ADD             R0, PC; `vtable for'std::__function::__func<custom_radar::~custom_radar()::$_1,std::allocator<custom_radar::~custom_radar()::$_1>,void ()(void)>
/* 0x111A0C */    LDR.W           R1, [R8]
/* 0x111A10 */    ADDS            R0, #8
/* 0x111A12 */    STR             R0, [SP,#0x28+var_28]
/* 0x111A14 */    ADD.W           R0, R1, #0x200000
/* 0x111A18 */    ADD.W           R0, R0, #0x1F6000
/* 0x111A1C */    MOV             R1, R6
/* 0x111A1E */    BL              sub_1642EC
/* 0x111A22 */    MOV             R5, R0
/* 0x111A24 */    LDR             R0, [SP,#0x28+var_18]
/* 0x111A26 */    CMP             R6, R0
/* 0x111A28 */    BEQ             loc_111A30
/* 0x111A2A */    CBZ             R0, loc_111A3A
/* 0x111A2C */    MOVS            R1, #5
/* 0x111A2E */    B               loc_111A32
/* 0x111A30 */    MOVS            R1, #4
/* 0x111A32 */    LDR             R2, [R0]
/* 0x111A34 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x111A38 */    BLX             R1
/* 0x111A3A */    CBZ             R5, loc_111A4A
/* 0x111A3C */    LDR             R1, =(aAxl - 0x111A44); "AXL" ...
/* 0x111A3E */    LDR             R2, =(aCanTRemapPage0 - 0x111A46); "Can't remap page 0x3F6000 to restore co"... ...
/* 0x111A40 */    ADD             R1, PC; "AXL"
/* 0x111A42 */    ADD             R2, PC; "Can't remap page 0x3F6000 to restore co"...
/* 0x111A44 */    MOVS            R0, #6; prio
/* 0x111A46 */    BLX             __android_log_print
/* 0x111A4A */    LDR             R1, [R4,#0xC]
/* 0x111A4C */    CBZ             R1, loc_111A62
/* 0x111A4E */    LDR.W           R0, [R8]
/* 0x111A52 */    MOV             R2, #0x66F618
/* 0x111A5A */    ADD             R0, R2
/* 0x111A5C */    MOVS            R2, #0
/* 0x111A5E */    BL              sub_164196
/* 0x111A62 */    MOV             R0, R4
/* 0x111A64 */    BL              sub_FAB24
/* 0x111A68 */    ADD.W           R0, R4, #0x14
/* 0x111A6C */    BL              sub_1630A8
/* 0x111A70 */    LDR             R1, =(_ZTVN7sigslot10connectionE - 0x111A78); `vtable for'sigslot::connection ...
/* 0x111A72 */    LDR             R0, [R4,#8]; this
/* 0x111A74 */    ADD             R1, PC; `vtable for'sigslot::connection
/* 0x111A76 */    ADD.W           R1, R1, #8
/* 0x111A7A */    STR             R1, [R4]
/* 0x111A7C */    CBZ             R0, loc_111A82
/* 0x111A7E */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x111A82 */    MOV             R0, R4
/* 0x111A84 */    ADD             SP, SP, #0x18
/* 0x111A86 */    POP.W           {R8}
/* 0x111A8A */    POP             {R4-R7,PC}
