; =========================================================================
; Full Function Name : sub_125788
; Start Address       : 0x125788
; End Address         : 0x1258EE
; =========================================================================

/* 0x125788 */    PUSH            {R4-R7,LR}
/* 0x12578A */    ADD             R7, SP, #0xC
/* 0x12578C */    PUSH.W          {R8-R10}
/* 0x125790 */    SUB             SP, SP, #8
/* 0x125792 */    MOV             R8, R1
/* 0x125794 */    BL              sub_125A8C
/* 0x125798 */    LDR             R5, =(dword_238E90 - 0x12579E)
/* 0x12579A */    ADD             R5, PC; dword_238E90
/* 0x12579C */    LDR             R1, [R5]
/* 0x12579E */    CMP             R0, R1
/* 0x1257A0 */    BNE             loc_1257D8
/* 0x1257A2 */    LDR             R1, =(dword_238EA0 - 0x1257A8)
/* 0x1257A4 */    ADD             R1, PC; dword_238EA0
/* 0x1257A6 */    MOV             R10, R1
/* 0x1257A8 */    LDR             R1, [R1]
/* 0x1257AA */    LDR             R3, =(dword_238EAC - 0x1257B6)
/* 0x1257AC */    LDR             R4, =(dword_238E9C - 0x1257B8)
/* 0x1257AE */    ADDS            R1, #1
/* 0x1257B0 */    LDR             R6, =(dword_238E94 - 0x1257BC)
/* 0x1257B2 */    ADD             R3, PC; dword_238EAC
/* 0x1257B4 */    ADD             R4, PC; dword_238E9C
/* 0x1257B6 */    CMP             R1, R0
/* 0x1257B8 */    ADD             R6, PC; dword_238E94
/* 0x1257BA */    BGE             loc_1257F2
/* 0x1257BC */    MOV             R0, R4
/* 0x1257BE */    LDR             R2, [R6]
/* 0x1257C0 */    LDR             R0, [R4]
/* 0x1257C2 */    LDR.W           R12, [R3]
/* 0x1257C6 */    ADD             R0, R2
/* 0x1257C8 */    ADD.W           R2, R0, #0xA1
/* 0x1257CC */    ADD.W           R0, R12, #1
/* 0x1257D0 */    CMP             R0, R2
/* 0x1257D2 */    BGE             loc_1257F2
/* 0x1257D4 */    MOV             R9, R3
/* 0x1257D6 */    B               loc_125826
/* 0x1257D8 */    LDR             R1, =(aAxl - 0x1257E4); "AXL" ...
/* 0x1257DA */    MOVS            R0, #5
/* 0x1257DC */    LDR             R2, =(aChandlinghookC_2 - 0x1257E6); "CHandlingHook: Can't add handling for b"... ...
/* 0x1257DE */    MOV             R3, R8
/* 0x1257E0 */    ADD             R1, PC; "AXL"
/* 0x1257E2 */    ADD             R2, PC; "CHandlingHook: Can't add handling for b"...
/* 0x1257E4 */    ADD             SP, SP, #8
/* 0x1257E6 */    POP.W           {R8-R10}
/* 0x1257EA */    POP.W           {R4-R7,LR}
/* 0x1257EE */    B.W             sub_2242C8
/* 0x1257F2 */    LDR             R1, =(aAxl - 0x1257FE); "AXL" ...
/* 0x1257F4 */    MOV             R9, R3
/* 0x1257F6 */    LDR             R2, =(aChandlinghookN_6 - 0x125802); "CHandlingHook: No free entries for boat"... ...
/* 0x1257F8 */    MOVS            R0, #4; prio
/* 0x1257FA */    ADD             R1, PC; "AXL"
/* 0x1257FC */    MOV             R3, R8
/* 0x1257FE */    ADD             R2, PC; "CHandlingHook: No free entries for boat"...
/* 0x125800 */    BLX             __android_log_print
/* 0x125804 */    LDR             R0, =(dword_238E98 - 0x12580C)
/* 0x125806 */    LDR             R1, [R4]
/* 0x125808 */    ADD             R0, PC; dword_238E98
/* 0x12580A */    LDR             R2, [R6]
/* 0x12580C */    ADDS            R1, #1
/* 0x12580E */    LDR             R3, [R0]
/* 0x125810 */    LDR             R0, [R5]
/* 0x125812 */    STR             R1, [SP,#0x20+var_20]
/* 0x125814 */    ADDS            R1, R0, #1
/* 0x125816 */    BL              sub_1246CC
/* 0x12581A */    LDR.W           R0, [R9]
/* 0x12581E */    LDR.W           R1, [R10]
/* 0x125822 */    ADDS            R0, #1
/* 0x125824 */    ADDS            R1, #1
/* 0x125826 */    STR.W           R0, [R9]
/* 0x12582A */    STR.W           R1, [R10]
/* 0x12582E */    BL              sub_125B8C
/* 0x125832 */    LDR.W           R4, [R9]
/* 0x125836 */    LDR             R0, [R5]
/* 0x125838 */    SUBS            R0, R0, R4
/* 0x12583A */    RSB.W           R0, R0, R0,LSL#3
/* 0x12583E */    LSLS            R5, R0, #1
/* 0x125840 */    MOV             R0, R5; unsigned int
/* 0x125842 */    BLX             j__Znaj; operator new[](uint)
/* 0x125846 */    MOV             R6, R0
/* 0x125848 */    LDR             R0, =(dword_263C48 - 0x125854)
/* 0x12584A */    RSB.W           R1, R4, R4,LSL#3
/* 0x12584E */    MOV             R2, R5; n
/* 0x125850 */    ADD             R0, PC; dword_263C48
/* 0x125852 */    LDR             R0, [R0]
/* 0x125854 */    ADD.W           R4, R0, R1,LSL#1
/* 0x125858 */    MOV             R0, R6; dest
/* 0x12585A */    MOV             R1, R4; src
/* 0x12585C */    BLX             j_memcpy
/* 0x125860 */    ADD.W           R0, R4, #0xE; dest
/* 0x125864 */    MOV             R1, R6; src
/* 0x125866 */    MOV             R2, R5; n
/* 0x125868 */    BLX             j_memcpy
/* 0x12586C */    MOV             R0, R6; void *
/* 0x12586E */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x125872 */    LDR.W           R0, [R9]; int
/* 0x125876 */    MOV             R1, R8; s
/* 0x125878 */    BL              sub_125AF0
/* 0x12587C */    BL              sub_124658
/* 0x125880 */    LDR             R0, =(dword_263C74 - 0x12588A)
/* 0x125882 */    MOVS            R2, #0x15
/* 0x125884 */    LDR             R1, =(aEvehicleTBoat - 0x12588C); "{ eVehicle_t::BOAT, \"" ...
/* 0x125886 */    ADD             R0, PC; dword_263C74
/* 0x125888 */    ADD             R1, PC; "{ eVehicle_t::BOAT, \""
/* 0x12588A */    BL              sub_FB2B4
/* 0x12588E */    MOV             R4, R0
/* 0x125890 */    MOV             R0, R8; s
/* 0x125892 */    BLX             strlen
/* 0x125896 */    MOV             R2, R0
/* 0x125898 */    MOV             R0, R4
/* 0x12589A */    MOV             R1, R8
/* 0x12589C */    BL              sub_FB2B4
/* 0x1258A0 */    LDR             R1, =(asc_8E558 - 0x1258A8); "\" }," ...
/* 0x1258A2 */    MOVS            R2, #4
/* 0x1258A4 */    ADD             R1, PC; "\" },"
/* 0x1258A6 */    BL              sub_FB2B4
/* 0x1258AA */    MOV             R4, R0
/* 0x1258AC */    LDR             R0, [R0]
/* 0x1258AE */    ADD             R5, SP, #0x20+var_1C
/* 0x1258B0 */    LDR.W           R0, [R0,#-0xC]
/* 0x1258B4 */    ADDS            R1, R4, R0
/* 0x1258B6 */    MOV             R0, R5; this
/* 0x1258B8 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1258BC */    LDR             R0, =(_ZNSt6__ndk15ctypeIcE2idE_ptr - 0x1258C2)
/* 0x1258BE */    ADD             R0, PC; _ZNSt6__ndk15ctypeIcE2idE_ptr
/* 0x1258C0 */    LDR             R1, [R0]; std::locale::id *
/* 0x1258C2 */    MOV             R0, R5; this
/* 0x1258C4 */    BLX             j__ZNKSt6__ndk16locale9use_facetERNS0_2idE; std::locale::use_facet(std::locale::id &)
/* 0x1258C8 */    LDR             R1, [R0]
/* 0x1258CA */    LDR             R2, [R1,#0x1C]
/* 0x1258CC */    MOVS            R1, #0xA
/* 0x1258CE */    BLX             R2
/* 0x1258D0 */    MOV             R5, R0
/* 0x1258D2 */    ADD             R0, SP, #0x20+var_1C; this
/* 0x1258D4 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1258D8 */    MOV             R0, R4
/* 0x1258DA */    MOV             R1, R5
/* 0x1258DC */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc; std::ostream::put(char)
/* 0x1258E0 */    MOV             R0, R4
/* 0x1258E2 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv; std::ostream::flush(void)
/* 0x1258E6 */    ADD             SP, SP, #8
/* 0x1258E8 */    POP.W           {R8-R10}
/* 0x1258EC */    POP             {R4-R7,PC}
