; =========================================================================
; Full Function Name : sub_1253B8
; Start Address       : 0x1253B8
; End Address         : 0x12550A
; =========================================================================

/* 0x1253B8 */    PUSH            {R4-R7,LR}
/* 0x1253BA */    ADD             R7, SP, #0xC
/* 0x1253BC */    PUSH.W          {R8,R9,R11}
/* 0x1253C0 */    SUB             SP, SP, #8
/* 0x1253C2 */    MOV             R8, R1
/* 0x1253C4 */    BL              sub_125A8C
/* 0x1253C8 */    LDR             R6, =(dword_238E90 - 0x1253CE)
/* 0x1253CA */    ADD             R6, PC; dword_238E90
/* 0x1253CC */    LDR             R1, [R6]
/* 0x1253CE */    CMP             R0, R1
/* 0x1253D0 */    BNE.W           loc_1254F0
/* 0x1253D4 */    LDR             R5, =(dword_238EA0 - 0x1253DA)
/* 0x1253D6 */    ADD             R5, PC; dword_238EA0
/* 0x1253D8 */    LDR             R1, [R5]
/* 0x1253DA */    ADDS            R1, #1
/* 0x1253DC */    CMP             R1, R0
/* 0x1253DE */    LDR             R0, =(dword_238EA4 - 0x1253E6)
/* 0x1253E0 */    LDR             R4, =(dword_238E94 - 0x1253E8)
/* 0x1253E2 */    ADD             R0, PC; dword_238EA4
/* 0x1253E4 */    ADD             R4, PC; dword_238E94
/* 0x1253E6 */    MOV             R9, R0
/* 0x1253E8 */    BGE             loc_1253F8
/* 0x1253EA */    LDR             R2, [R4]
/* 0x1253EC */    MOV             R0, R9
/* 0x1253EE */    LDR.W           R0, [R9]
/* 0x1253F2 */    ADDS            R2, #0xA1
/* 0x1253F4 */    CMP             R0, R2
/* 0x1253F6 */    BLT             loc_12542C
/* 0x1253F8 */    LDR             R1, =(aAxl - 0x125404); "AXL" ...
/* 0x1253FA */    MOVS            R0, #4; prio
/* 0x1253FC */    LDR             R2, =(aChandlinghookN_4 - 0x125406); "CHandlingHook: No free entries for bike"... ...
/* 0x1253FE */    MOV             R3, R8
/* 0x125400 */    ADD             R1, PC; "AXL"
/* 0x125402 */    ADD             R2, PC; "CHandlingHook: No free entries for bike"...
/* 0x125404 */    BLX             __android_log_print
/* 0x125408 */    LDR             R0, =(dword_238E98 - 0x125410)
/* 0x12540A */    LDR             R1, =(dword_238E9C - 0x125414)
/* 0x12540C */    ADD             R0, PC; dword_238E98
/* 0x12540E */    LDR             R2, [R4]
/* 0x125410 */    ADD             R1, PC; dword_238E9C
/* 0x125412 */    LDR             R3, [R0]
/* 0x125414 */    ADDS            R2, #1
/* 0x125416 */    LDR             R0, [R6]
/* 0x125418 */    LDR             R1, [R1]
/* 0x12541A */    STR             R1, [SP,#0x20+var_20]
/* 0x12541C */    ADDS            R1, R0, #1
/* 0x12541E */    BL              sub_1246CC
/* 0x125422 */    LDR             R1, [R5]
/* 0x125424 */    MOV             R0, R9
/* 0x125426 */    LDR.W           R0, [R9]
/* 0x12542A */    ADDS            R1, #1
/* 0x12542C */    ADDS            R0, #1
/* 0x12542E */    MOV             R4, R9
/* 0x125430 */    STR.W           R0, [R9]
/* 0x125434 */    STR             R1, [R5]
/* 0x125436 */    BL              sub_125B8C
/* 0x12543A */    LDR.W           R4, [R9]
/* 0x12543E */    LDR             R0, [R6]
/* 0x125440 */    SUBS            R0, R0, R4
/* 0x125442 */    RSB.W           R0, R0, R0,LSL#3
/* 0x125446 */    LSLS            R5, R0, #1
/* 0x125448 */    MOV             R0, R5; unsigned int
/* 0x12544A */    BLX             j__Znaj; operator new[](uint)
/* 0x12544E */    MOV             R6, R0
/* 0x125450 */    LDR             R0, =(dword_263C48 - 0x12545C)
/* 0x125452 */    RSB.W           R1, R4, R4,LSL#3
/* 0x125456 */    MOV             R2, R5; n
/* 0x125458 */    ADD             R0, PC; dword_263C48
/* 0x12545A */    LDR             R0, [R0]
/* 0x12545C */    ADD.W           R4, R0, R1,LSL#1
/* 0x125460 */    MOV             R0, R6; dest
/* 0x125462 */    MOV             R1, R4; src
/* 0x125464 */    BLX             j_memcpy
/* 0x125468 */    ADD.W           R0, R4, #0xE; dest
/* 0x12546C */    MOV             R1, R6; src
/* 0x12546E */    MOV             R2, R5; n
/* 0x125470 */    BLX             j_memcpy
/* 0x125474 */    MOV             R0, R6; void *
/* 0x125476 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x12547A */    LDR.W           R0, [R9]; int
/* 0x12547E */    MOV             R1, R8; s
/* 0x125480 */    BL              sub_125AF0
/* 0x125484 */    BL              sub_124658
/* 0x125488 */    LDR             R0, =(dword_263C74 - 0x125492)
/* 0x12548A */    MOVS            R2, #0x15
/* 0x12548C */    LDR             R1, =(aEvehicleTBike - 0x125494); "{ eVehicle_t::BIKE, \"" ...
/* 0x12548E */    ADD             R0, PC; dword_263C74
/* 0x125490 */    ADD             R1, PC; "{ eVehicle_t::BIKE, \""
/* 0x125492 */    BL              sub_FB2B4
/* 0x125496 */    MOV             R4, R0
/* 0x125498 */    MOV             R0, R8; s
/* 0x12549A */    BLX             strlen
/* 0x12549E */    MOV             R2, R0
/* 0x1254A0 */    MOV             R0, R4
/* 0x1254A2 */    MOV             R1, R8
/* 0x1254A4 */    BL              sub_FB2B4
/* 0x1254A8 */    LDR             R1, =(asc_8E558 - 0x1254B0); "\" }," ...
/* 0x1254AA */    MOVS            R2, #4
/* 0x1254AC */    ADD             R1, PC; "\" },"
/* 0x1254AE */    BL              sub_FB2B4
/* 0x1254B2 */    MOV             R4, R0
/* 0x1254B4 */    LDR             R0, [R0]
/* 0x1254B6 */    ADD             R5, SP, #0x20+var_1C
/* 0x1254B8 */    LDR.W           R0, [R0,#-0xC]
/* 0x1254BC */    ADDS            R1, R4, R0
/* 0x1254BE */    MOV             R0, R5; this
/* 0x1254C0 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1254C4 */    LDR             R0, =(_ZNSt6__ndk15ctypeIcE2idE_ptr - 0x1254CA)
/* 0x1254C6 */    ADD             R0, PC; _ZNSt6__ndk15ctypeIcE2idE_ptr
/* 0x1254C8 */    LDR             R1, [R0]; std::locale::id *
/* 0x1254CA */    MOV             R0, R5; this
/* 0x1254CC */    BLX             j__ZNKSt6__ndk16locale9use_facetERNS0_2idE; std::locale::use_facet(std::locale::id &)
/* 0x1254D0 */    LDR             R1, [R0]
/* 0x1254D2 */    LDR             R2, [R1,#0x1C]
/* 0x1254D4 */    MOVS            R1, #0xA
/* 0x1254D6 */    BLX             R2
/* 0x1254D8 */    MOV             R5, R0
/* 0x1254DA */    ADD             R0, SP, #0x20+var_1C; this
/* 0x1254DC */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1254E0 */    MOV             R0, R4
/* 0x1254E2 */    MOV             R1, R5
/* 0x1254E4 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc; std::ostream::put(char)
/* 0x1254E8 */    MOV             R0, R4
/* 0x1254EA */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv; std::ostream::flush(void)
/* 0x1254EE */    B               loc_125502
/* 0x1254F0 */    LDR             R1, =(aAxl - 0x1254FA); "AXL" ...
/* 0x1254F2 */    MOV             R3, R8
/* 0x1254F4 */    LDR             R2, =(aChandlinghookC_0 - 0x1254FE); "CHandlingHook: Can't add handling for b"... ...
/* 0x1254F6 */    ADD             R1, PC; "AXL"
/* 0x1254F8 */    STR             R0, [SP,#0x20+var_20]
/* 0x1254FA */    ADD             R2, PC; "CHandlingHook: Can't add handling for b"...
/* 0x1254FC */    MOVS            R0, #5; prio
/* 0x1254FE */    BLX             __android_log_print
/* 0x125502 */    ADD             SP, SP, #8
/* 0x125504 */    POP.W           {R8,R9,R11}
/* 0x125508 */    POP             {R4-R7,PC}
