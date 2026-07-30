; =========================================================================
; Full Function Name : sub_155A20
; Start Address       : 0x155A20
; End Address         : 0x155B40
; =========================================================================

/* 0x155A20 */    PUSH            {R4-R7,LR}
/* 0x155A22 */    ADD             R7, SP, #0xC
/* 0x155A24 */    PUSH.W          {R8-R10}
/* 0x155A28 */    SUB.W           SP, SP, #0x280
/* 0x155A2C */    LDR             R5, [R0]
/* 0x155A2E */    MOV             R4, R0
/* 0x155A30 */    MOVS            R6, #0
/* 0x155A32 */    MOV             R8, R1
/* 0x155A34 */    LDR.W           R0, [R5,#-0xC]
/* 0x155A38 */    ADD             R0, R4
/* 0x155A3A */    LDR.W           R9, [R0,#0xC]
/* 0x155A3E */    STR             R6, [R0,#0xC]
/* 0x155A40 */    MOVS            R0, #0x14; unsigned int
/* 0x155A42 */    BLX             j__Znwj; operator new(uint)
/* 0x155A46 */    LDR             R1, =(_ZTVNSt6__ndk120__shared_ptr_emplaceIN8nlohmann6detail21output_stream_adapterIcEENS_9allocatorIS4_EEEE - 0x155A52); `vtable for'std::__shared_ptr_emplace<nlohmann::detail::output_stream_adapter<char>> ...
/* 0x155A48 */    BIC.W           R10, R9, R9,ASR#31
/* 0x155A4C */    LDR             R2, =(_ZTVN8nlohmann6detail21output_stream_adapterIcEE - 0x155A58); `vtable for'nlohmann::detail::output_stream_adapter<char> ...
/* 0x155A4E */    ADD             R1, PC; `vtable for'std::__shared_ptr_emplace<nlohmann::detail::output_stream_adapter<char>>
/* 0x155A50 */    STR             R6, [R0,#8]
/* 0x155A52 */    ADDS            R1, #8
/* 0x155A54 */    ADD             R2, PC; `vtable for'nlohmann::detail::output_stream_adapter<char>
/* 0x155A56 */    STR             R1, [R0]
/* 0x155A58 */    ADD.W           R1, R2, #8
/* 0x155A5C */    MOV             R2, R0
/* 0x155A5E */    STR             R4, [R0,#0x10]
/* 0x155A60 */    STR.W           R1, [R2,#0xC]!
/* 0x155A64 */    STR             R0, [SP,#0x298+var_288]
/* 0x155A66 */    STRD.W          R2, R0, [SP,#0x298+var_284]
/* 0x155A6A */    STR.W           R6, [R0,#4]!
/* 0x155A6E */    STR             R2, [SP,#0x298+var_28C]
/* 0x155A70 */    LDREX.W         R1, [R0]
/* 0x155A74 */    ADDS            R1, #1
/* 0x155A76 */    STREX.W         R2, R1, [R0]
/* 0x155A7A */    CMP             R2, #0
/* 0x155A7C */    BNE             loc_155A70
/* 0x155A7E */    LDR.W           R0, [R5,#-0xC]
/* 0x155A82 */    ADDS            R6, R4, R0
/* 0x155A84 */    LDR             R5, [R6,#0x4C]
/* 0x155A86 */    ADDS            R0, R5, #1
/* 0x155A88 */    BNE             loc_155AB0
/* 0x155A8A */    ADD             R0, SP, #0x298+var_1C; this
/* 0x155A8C */    MOV             R1, R6
/* 0x155A8E */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x155A92 */    LDR             R0, =(_ZNSt6__ndk15ctypeIcE2idE_ptr - 0x155A98)
/* 0x155A94 */    ADD             R0, PC; _ZNSt6__ndk15ctypeIcE2idE_ptr
/* 0x155A96 */    LDR             R1, [R0]; std::locale::id *
/* 0x155A98 */    ADD             R0, SP, #0x298+var_1C; this
/* 0x155A9A */    BLX             j__ZNKSt6__ndk16locale9use_facetERNS0_2idE; std::locale::use_facet(std::locale::id &)
/* 0x155A9E */    LDR             R1, [R0]
/* 0x155AA0 */    LDR             R2, [R1,#0x1C]
/* 0x155AA2 */    MOVS            R1, #0x20 ; ' '
/* 0x155AA4 */    BLX             R2
/* 0x155AA6 */    MOV             R5, R0
/* 0x155AA8 */    ADD             R0, SP, #0x298+var_1C; this
/* 0x155AAA */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x155AAE */    STR             R5, [R6,#0x4C]
/* 0x155AB0 */    ADD             R0, SP, #0x298+var_27C
/* 0x155AB2 */    ADD             R1, SP, #0x298+var_284
/* 0x155AB4 */    UXTB            R2, R5
/* 0x155AB6 */    MOVS            R3, #0
/* 0x155AB8 */    BL              sub_156334
/* 0x155ABC */    LDR             R6, [SP,#0x298+var_280]
/* 0x155ABE */    CBZ             R6, loc_155AE8
/* 0x155AC0 */    ADDS            R0, R6, #4
/* 0x155AC2 */    DMB.W           ISH
/* 0x155AC6 */    LDREX.W         R1, [R0]
/* 0x155ACA */    SUBS            R2, R1, #1
/* 0x155ACC */    STREX.W         R3, R2, [R0]
/* 0x155AD0 */    CMP             R3, #0
/* 0x155AD2 */    BNE             loc_155AC6
/* 0x155AD4 */    DMB.W           ISH
/* 0x155AD8 */    CBNZ            R1, loc_155AE8
/* 0x155ADA */    LDR             R0, [R6]
/* 0x155ADC */    LDR             R1, [R0,#8]
/* 0x155ADE */    MOV             R0, R6
/* 0x155AE0 */    BLX             R1
/* 0x155AE2 */    MOV             R0, R6; this
/* 0x155AE4 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x155AE8 */    LDR             R6, [SP,#0x298+var_288]
/* 0x155AEA */    CBZ             R6, loc_155B14
/* 0x155AEC */    ADDS            R0, R6, #4
/* 0x155AEE */    DMB.W           ISH
/* 0x155AF2 */    LDREX.W         R1, [R0]
/* 0x155AF6 */    SUBS            R2, R1, #1
/* 0x155AF8 */    STREX.W         R3, R2, [R0]
/* 0x155AFC */    CMP             R3, #0
/* 0x155AFE */    BNE             loc_155AF2
/* 0x155B00 */    DMB.W           ISH
/* 0x155B04 */    CBNZ            R1, loc_155B14
/* 0x155B06 */    LDR             R0, [R6]
/* 0x155B08 */    LDR             R1, [R0,#8]
/* 0x155B0A */    MOV             R0, R6
/* 0x155B0C */    BLX             R1
/* 0x155B0E */    MOV             R0, R6; this
/* 0x155B10 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x155B14 */    MOVS            R0, #0
/* 0x155B16 */    MOVS            R2, #0
/* 0x155B18 */    STRD.W          R10, R0, [SP,#0x298+var_298]
/* 0x155B1C */    ADD             R0, SP, #0x298+var_27C
/* 0x155B1E */    MOV             R1, R8
/* 0x155B20 */    MOVS            R3, #0
/* 0x155B22 */    CMP.W           R9, #0
/* 0x155B26 */    IT GT
/* 0x155B28 */    MOVGT           R2, #1
/* 0x155B2A */    BL              sub_156414
/* 0x155B2E */    ADD             R0, SP, #0x298+var_27C
/* 0x155B30 */    BL              sub_156A98
/* 0x155B34 */    MOV             R0, R4
/* 0x155B36 */    ADD.W           SP, SP, #0x280
/* 0x155B3A */    POP.W           {R8-R10}
/* 0x155B3E */    POP             {R4-R7,PC}
