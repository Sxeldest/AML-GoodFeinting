; =========================================================================
; Full Function Name : sub_12CA24
; Start Address       : 0x12CA24
; End Address         : 0x12CCAC
; =========================================================================

/* 0x12CA24 */    PUSH            {R4-R7,LR}
/* 0x12CA26 */    ADD             R7, SP, #0xC
/* 0x12CA28 */    PUSH.W          {R8-R11}
/* 0x12CA2C */    SUB             SP, SP, #0x16C
/* 0x12CA2E */    MOV             R4, R0
/* 0x12CA30 */    BL              sub_12BC78
/* 0x12CA34 */    LDR             R0, =(_ZTV4Chat - 0x12CA42); `vtable for'Chat ...
/* 0x12CA36 */    MOVS            R1, #0
/* 0x12CA38 */    ADD.W           R8, R4, #0x60 ; '`'
/* 0x12CA3C */    MOV             R9, R4
/* 0x12CA3E */    ADD             R0, PC; `vtable for'Chat
/* 0x12CA40 */    STR             R1, [R4,#0x5C]
/* 0x12CA42 */    ADDS            R0, #8
/* 0x12CA44 */    STR             R0, [R4]
/* 0x12CA46 */    MOV             R0, R4
/* 0x12CA48 */    STR.W           R1, [R0,#0x58]!
/* 0x12CA4C */    MOV.W           R1, #0x880; n
/* 0x12CA50 */    STR.W           R0, [R9,#0x54]!
/* 0x12CA54 */    MOV             R0, R8; int
/* 0x12CA56 */    BLX             sub_22178C
/* 0x12CA5A */    MOV.W           R0, #0x3F800000
/* 0x12CA5E */    STR.W           R0, [R4,#0x8E0]
/* 0x12CA62 */    BL              sub_F0B30
/* 0x12CA66 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIPFvNS_17basic_string_viewIcNS_11char_traitsIcEEEEENS_9allocatorIS7_EES6_EE - 0x12CA72); `vtable for'std::__function::__func<void (*)(std::string_view),std::allocator<void (*)(std::string_view)>,void ()(std::string_view)> ...
/* 0x12CA68 */    ADD             R5, SP, #0x188+var_40
/* 0x12CA6A */    LDR             R2, =(aQ - 0x12CA78); "q" ...
/* 0x12CA6C */    LDR             R6, =(sub_12CE74+1 - 0x12CA7A)
/* 0x12CA6E */    ADD             R1, PC; `vtable for'std::__function::__func<void (*)(std::string_view),std::allocator<void (*)(std::string_view)>,void ()(std::string_view)>
/* 0x12CA70 */    ADD.W           R10, R1, #8
/* 0x12CA74 */    ADD             R2, PC; "q"
/* 0x12CA76 */    ADD             R6, PC; sub_12CE74
/* 0x12CA78 */    STR.W           R0, [R4,#0x8E4]
/* 0x12CA7C */    STR             R5, [SP,#0x188+var_30]
/* 0x12CA7E */    STR             R6, [SP,#0x188+var_3C]
/* 0x12CA80 */    STR.W           R10, [SP,#0x188+var_40]
/* 0x12CA84 */    ADD             R0, SP, #0x188+var_28
/* 0x12CA86 */    MOV             R1, R4
/* 0x12CA88 */    MOVS            R3, #1
/* 0x12CA8A */    STR             R5, [SP,#0x188+var_188]
/* 0x12CA8C */    BL              sub_12CD48
/* 0x12CA90 */    LDR             R1, =(_ZTVN7sigslot10connectionE - 0x12CA98); `vtable for'sigslot::connection ...
/* 0x12CA92 */    LDR             R0, [SP,#0x188+var_20]; this
/* 0x12CA94 */    ADD             R1, PC; `vtable for'sigslot::connection
/* 0x12CA96 */    ADD.W           R11, R1, #8
/* 0x12CA9A */    STR.W           R11, [SP,#0x188+var_28]
/* 0x12CA9E */    CBZ             R0, loc_12CAA4
/* 0x12CAA0 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x12CAA4 */    LDR             R0, [SP,#0x188+var_30]
/* 0x12CAA6 */    CMP             R5, R0
/* 0x12CAA8 */    BEQ             loc_12CAB0
/* 0x12CAAA */    CBZ             R0, loc_12CABA
/* 0x12CAAC */    MOVS            R1, #5
/* 0x12CAAE */    B               loc_12CAB2
/* 0x12CAB0 */    MOVS            R1, #4
/* 0x12CAB2 */    LDR             R2, [R0]
/* 0x12CAB4 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x12CAB8 */    BLX             R1
/* 0x12CABA */    LDR             R2, =(aQuit - 0x12CAC4); "quit" ...
/* 0x12CABC */    ADD             R5, SP, #0x188+var_68
/* 0x12CABE */    STR             R5, [SP,#0x188+var_58]
/* 0x12CAC0 */    ADD             R2, PC; "quit"
/* 0x12CAC2 */    STRD.W          R10, R6, [SP,#0x188+var_68]
/* 0x12CAC6 */    ADD             R0, SP, #0x188+var_4C
/* 0x12CAC8 */    MOV             R1, R4
/* 0x12CACA */    MOVS            R3, #4
/* 0x12CACC */    STR             R5, [SP,#0x188+var_188]
/* 0x12CACE */    BL              sub_12CD48
/* 0x12CAD2 */    LDR             R0, [SP,#0x188+var_44]; this
/* 0x12CAD4 */    STR.W           R11, [SP,#0x188+var_4C]
/* 0x12CAD8 */    CBZ             R0, loc_12CADE
/* 0x12CADA */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x12CADE */    LDR             R0, [SP,#0x188+var_58]
/* 0x12CAE0 */    CMP             R5, R0
/* 0x12CAE2 */    BEQ             loc_12CAEA
/* 0x12CAE4 */    CBZ             R0, loc_12CAF4
/* 0x12CAE6 */    MOVS            R1, #5
/* 0x12CAE8 */    B               loc_12CAEC
/* 0x12CAEA */    MOVS            R1, #4
/* 0x12CAEC */    LDR             R2, [R0]
/* 0x12CAEE */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x12CAF2 */    BLX             R1
/* 0x12CAF4 */    LDR             R6, =(sub_12CE78+1 - 0x12CAFE)
/* 0x12CAF6 */    ADD             R5, SP, #0x188+var_90
/* 0x12CAF8 */    LDR             R2, =(aVoice - 0x12CB02); "voice" ...
/* 0x12CAFA */    ADD             R6, PC; sub_12CE78
/* 0x12CAFC */    STR             R5, [SP,#0x188+var_80]
/* 0x12CAFE */    ADD             R2, PC; "voice"
/* 0x12CB00 */    STRD.W          R10, R6, [SP,#0x188+var_90]
/* 0x12CB04 */    ADD             R0, SP, #0x188+var_74
/* 0x12CB06 */    MOV             R1, R4
/* 0x12CB08 */    MOVS            R3, #5
/* 0x12CB0A */    STR             R5, [SP,#0x188+var_188]
/* 0x12CB0C */    BL              sub_12CD48
/* 0x12CB10 */    LDR             R0, [SP,#0x188+var_6C]; this
/* 0x12CB12 */    STR.W           R11, [SP,#0x188+var_74]
/* 0x12CB16 */    CBZ             R0, loc_12CB1C
/* 0x12CB18 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x12CB1C */    LDR             R0, [SP,#0x188+var_80]
/* 0x12CB1E */    CMP             R5, R0
/* 0x12CB20 */    BEQ             loc_12CB28
/* 0x12CB22 */    CBZ             R0, loc_12CB32
/* 0x12CB24 */    MOVS            R1, #5
/* 0x12CB26 */    B               loc_12CB2A
/* 0x12CB28 */    MOVS            R1, #4
/* 0x12CB2A */    LDR             R2, [R0]
/* 0x12CB2C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x12CB30 */    BLX             R1
/* 0x12CB32 */    LDR             R2, =(aAzvoice - 0x12CB3C); "azvoice" ...
/* 0x12CB34 */    ADD             R5, SP, #0x188+var_B8
/* 0x12CB36 */    STR             R5, [SP,#0x188+var_A8]
/* 0x12CB38 */    ADD             R2, PC; "azvoice"
/* 0x12CB3A */    STRD.W          R10, R6, [SP,#0x188+var_B8]
/* 0x12CB3E */    ADD             R0, SP, #0x188+var_9C
/* 0x12CB40 */    MOV             R1, R4
/* 0x12CB42 */    MOVS            R3, #7
/* 0x12CB44 */    STR             R5, [SP,#0x188+var_188]
/* 0x12CB46 */    BL              sub_12CD48
/* 0x12CB4A */    LDR             R0, [SP,#0x188+var_94]; this
/* 0x12CB4C */    STR.W           R11, [SP,#0x188+var_9C]
/* 0x12CB50 */    CBZ             R0, loc_12CB56
/* 0x12CB52 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x12CB56 */    LDR             R0, [SP,#0x188+var_A8]
/* 0x12CB58 */    CMP             R5, R0
/* 0x12CB5A */    BEQ             loc_12CB62
/* 0x12CB5C */    CBZ             R0, loc_12CB6C
/* 0x12CB5E */    MOVS            R1, #5
/* 0x12CB60 */    B               loc_12CB64
/* 0x12CB62 */    MOVS            R1, #4
/* 0x12CB64 */    LDR             R2, [R0]
/* 0x12CB66 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x12CB6A */    BLX             R1
/* 0x12CB6C */    LDR             R0, =(loc_12CE90+1 - 0x12CB76)
/* 0x12CB6E */    ADD             R5, SP, #0x188+var_E0
/* 0x12CB70 */    LDR             R2, =(aDl - 0x12CB7A); "dl" ...
/* 0x12CB72 */    ADD             R0, PC; loc_12CE90
/* 0x12CB74 */    STR             R5, [SP,#0x188+var_D0]
/* 0x12CB76 */    ADD             R2, PC; "dl"
/* 0x12CB78 */    STRD.W          R10, R0, [SP,#0x188+var_E0]
/* 0x12CB7C */    ADD             R0, SP, #0x188+var_C4
/* 0x12CB7E */    MOV             R1, R4
/* 0x12CB80 */    MOVS            R3, #2
/* 0x12CB82 */    STR             R5, [SP,#0x188+var_188]
/* 0x12CB84 */    BL              sub_12CD48
/* 0x12CB88 */    LDR             R0, [SP,#0x188+var_BC]; this
/* 0x12CB8A */    STR.W           R11, [SP,#0x188+var_C4]
/* 0x12CB8E */    CBZ             R0, loc_12CB94
/* 0x12CB90 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x12CB94 */    LDR             R0, [SP,#0x188+var_D0]
/* 0x12CB96 */    CMP             R5, R0
/* 0x12CB98 */    BEQ             loc_12CBA0
/* 0x12CB9A */    CBZ             R0, loc_12CBAA
/* 0x12CB9C */    MOVS            R1, #5
/* 0x12CB9E */    B               loc_12CBA2
/* 0x12CBA0 */    MOVS            R1, #4
/* 0x12CBA2 */    LDR             R2, [R0]
/* 0x12CBA4 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x12CBA8 */    BLX             R1
/* 0x12CBAA */    LDR             R0, =(sub_12CEA8+1 - 0x12CBB4)
/* 0x12CBAC */    ADD             R5, SP, #0x188+var_108
/* 0x12CBAE */    LDR             R2, =(aTimestamp - 0x12CBB8); "timestamp" ...
/* 0x12CBB0 */    ADD             R0, PC; sub_12CEA8
/* 0x12CBB2 */    STR             R5, [SP,#0x188+var_F8]
/* 0x12CBB4 */    ADD             R2, PC; "timestamp"
/* 0x12CBB6 */    STRD.W          R10, R0, [SP,#0x188+var_108]
/* 0x12CBBA */    ADD             R0, SP, #0x188+var_EC
/* 0x12CBBC */    MOV             R1, R4
/* 0x12CBBE */    MOVS            R3, #9
/* 0x12CBC0 */    STR             R5, [SP,#0x188+var_188]
/* 0x12CBC2 */    BL              sub_12CD48
/* 0x12CBC6 */    LDR             R0, [SP,#0x188+var_E4]; this
/* 0x12CBC8 */    STR.W           R11, [SP,#0x188+var_EC]
/* 0x12CBCC */    CBZ             R0, loc_12CBD2
/* 0x12CBCE */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x12CBD2 */    LDR             R0, [SP,#0x188+var_F8]
/* 0x12CBD4 */    CMP             R5, R0
/* 0x12CBD6 */    BEQ             loc_12CBDE
/* 0x12CBD8 */    CBZ             R0, loc_12CBE8
/* 0x12CBDA */    MOVS            R1, #5
/* 0x12CBDC */    B               loc_12CBE0
/* 0x12CBDE */    MOVS            R1, #4
/* 0x12CBE0 */    LDR             R2, [R0]
/* 0x12CBE2 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x12CBE6 */    BLX             R1
/* 0x12CBE8 */    LDR             R0, =(sub_12CEBC+1 - 0x12CBF2)
/* 0x12CBEA */    ADD             R5, SP, #0x188+var_130
/* 0x12CBEC */    LDR             R2, =(aPagesize - 0x12CBF6); "pagesize" ...
/* 0x12CBEE */    ADD             R0, PC; sub_12CEBC
/* 0x12CBF0 */    STR             R5, [SP,#0x188+var_120]
/* 0x12CBF2 */    ADD             R2, PC; "pagesize"
/* 0x12CBF4 */    STRD.W          R10, R0, [SP,#0x188+var_130]
/* 0x12CBF8 */    ADD             R0, SP, #0x188+var_114
/* 0x12CBFA */    MOV             R1, R4
/* 0x12CBFC */    MOVS            R3, #8
/* 0x12CBFE */    STR             R5, [SP,#0x188+var_188]
/* 0x12CC00 */    BL              sub_12CD48
/* 0x12CC04 */    LDR             R0, [SP,#0x188+var_10C]; this
/* 0x12CC06 */    STR.W           R11, [SP,#0x188+var_114]
/* 0x12CC0A */    CBZ             R0, loc_12CC10
/* 0x12CC0C */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x12CC10 */    LDR             R0, [SP,#0x188+var_120]
/* 0x12CC12 */    CMP             R5, R0
/* 0x12CC14 */    BEQ             loc_12CC1C
/* 0x12CC16 */    CBZ             R0, loc_12CC26
/* 0x12CC18 */    MOVS            R1, #5
/* 0x12CC1A */    B               loc_12CC1E
/* 0x12CC1C */    MOVS            R1, #4
/* 0x12CC1E */    LDR             R2, [R0]
/* 0x12CC20 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x12CC24 */    BLX             R1
/* 0x12CC26 */    LDR             R0, =(sub_12D004+1 - 0x12CC30)
/* 0x12CC28 */    ADD             R5, SP, #0x188+var_158
/* 0x12CC2A */    LDR             R2, =(aFontsize - 0x12CC34); "fontsize" ...
/* 0x12CC2C */    ADD             R0, PC; sub_12D004
/* 0x12CC2E */    STR             R5, [SP,#0x188+var_148]
/* 0x12CC30 */    ADD             R2, PC; "fontsize"
/* 0x12CC32 */    STRD.W          R10, R0, [SP,#0x188+var_158]
/* 0x12CC36 */    ADD             R0, SP, #0x188+var_13C
/* 0x12CC38 */    MOV             R1, R4
/* 0x12CC3A */    MOVS            R3, #8
/* 0x12CC3C */    STR             R5, [SP,#0x188+var_188]
/* 0x12CC3E */    BL              sub_12CD48
/* 0x12CC42 */    LDR             R0, [SP,#0x188+var_134]; this
/* 0x12CC44 */    STR.W           R11, [SP,#0x188+var_13C]
/* 0x12CC48 */    CBZ             R0, loc_12CC4E
/* 0x12CC4A */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x12CC4E */    LDR             R0, [SP,#0x188+var_148]
/* 0x12CC50 */    CMP             R5, R0
/* 0x12CC52 */    BEQ             loc_12CC5A
/* 0x12CC54 */    CBZ             R0, loc_12CC64
/* 0x12CC56 */    MOVS            R1, #5
/* 0x12CC58 */    B               loc_12CC5C
/* 0x12CC5A */    MOVS            R1, #4
/* 0x12CC5C */    LDR             R2, [R0]
/* 0x12CC5E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x12CC62 */    BLX             R1
/* 0x12CC64 */    LDR             R0, =(sub_12D134+1 - 0x12CC6E)
/* 0x12CC66 */    ADD             R5, SP, #0x188+var_180
/* 0x12CC68 */    LDR             R2, =(aOdl - 0x12CC72); "odl" ...
/* 0x12CC6A */    ADD             R0, PC; sub_12D134
/* 0x12CC6C */    STR             R5, [SP,#0x188+var_170]
/* 0x12CC6E */    ADD             R2, PC; "odl"
/* 0x12CC70 */    STRD.W          R10, R0, [SP,#0x188+var_180]
/* 0x12CC74 */    ADD             R0, SP, #0x188+var_164
/* 0x12CC76 */    MOV             R1, R4
/* 0x12CC78 */    MOVS            R3, #3
/* 0x12CC7A */    STR             R5, [SP,#0x188+var_188]
/* 0x12CC7C */    BL              sub_12CD48
/* 0x12CC80 */    LDR             R0, [SP,#0x188+var_15C]; this
/* 0x12CC82 */    STR.W           R11, [SP,#0x188+var_164]
/* 0x12CC86 */    CBZ             R0, loc_12CC8C
/* 0x12CC88 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x12CC8C */    LDR             R0, [SP,#0x188+var_170]
/* 0x12CC8E */    CMP             R5, R0
/* 0x12CC90 */    BEQ             loc_12CC98
/* 0x12CC92 */    CBZ             R0, loc_12CCA2
/* 0x12CC94 */    MOVS            R1, #5
/* 0x12CC96 */    B               loc_12CC9A
/* 0x12CC98 */    MOVS            R1, #4
/* 0x12CC9A */    LDR             R2, [R0]
/* 0x12CC9C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x12CCA0 */    BLX             R1
/* 0x12CCA2 */    MOV             R0, R4
/* 0x12CCA4 */    ADD             SP, SP, #0x16C
/* 0x12CCA6 */    POP.W           {R8-R11}
/* 0x12CCAA */    POP             {R4-R7,PC}
