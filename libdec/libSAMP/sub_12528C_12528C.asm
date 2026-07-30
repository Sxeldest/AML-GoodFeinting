; =========================================================================
; Full Function Name : sub_12528C
; Start Address       : 0x12528C
; End Address         : 0x125378
; =========================================================================

/* 0x12528C */    PUSH            {R4-R7,LR}
/* 0x12528E */    ADD             R7, SP, #0xC
/* 0x125290 */    PUSH.W          {R11}
/* 0x125294 */    SUB             SP, SP, #8
/* 0x125296 */    MOV             R4, R1
/* 0x125298 */    BL              sub_125A8C
/* 0x12529C */    LDR             R6, =(dword_238E90 - 0x1252A4)
/* 0x12529E */    MOV             R1, R0
/* 0x1252A0 */    ADD             R6, PC; dword_238E90
/* 0x1252A2 */    LDR             R0, [R6]
/* 0x1252A4 */    CMP             R1, R0
/* 0x1252A6 */    BNE             loc_12535E
/* 0x1252A8 */    LDR             R5, =(dword_238EA0 - 0x1252AE)
/* 0x1252AA */    ADD             R5, PC; dword_238EA0
/* 0x1252AC */    LDR             R0, [R5]
/* 0x1252AE */    ADDS            R0, #1
/* 0x1252B0 */    CMP             R0, R1
/* 0x1252B2 */    BLT             loc_1252E6
/* 0x1252B4 */    LDR             R1, =(aAxl - 0x1252C0); "AXL" ...
/* 0x1252B6 */    MOVS            R0, #4; prio
/* 0x1252B8 */    LDR             R2, =(aChandlinghookN_3 - 0x1252C2); "CHandlingHook: No free entries for car "... ...
/* 0x1252BA */    MOV             R3, R4
/* 0x1252BC */    ADD             R1, PC; "AXL"
/* 0x1252BE */    ADD             R2, PC; "CHandlingHook: No free entries for car "...
/* 0x1252C0 */    BLX             __android_log_print
/* 0x1252C4 */    LDR             R0, =(dword_238E94 - 0x1252CE)
/* 0x1252C6 */    LDR             R1, =(dword_238E98 - 0x1252D0)
/* 0x1252C8 */    LDR             R2, =(dword_238E9C - 0x1252D2)
/* 0x1252CA */    ADD             R0, PC; dword_238E94
/* 0x1252CC */    ADD             R1, PC; dword_238E98
/* 0x1252CE */    ADD             R2, PC; dword_238E9C
/* 0x1252D0 */    LDR             R0, [R0]
/* 0x1252D2 */    LDR             R3, [R1]
/* 0x1252D4 */    LDR             R1, [R6]
/* 0x1252D6 */    LDR             R2, [R2]
/* 0x1252D8 */    ADDS            R1, #1
/* 0x1252DA */    STR             R2, [SP,#0x18+var_18]
/* 0x1252DC */    MOV             R2, R0
/* 0x1252DE */    BL              sub_1246CC
/* 0x1252E2 */    LDR             R0, [R5]
/* 0x1252E4 */    ADDS            R0, #1; int
/* 0x1252E6 */    MOV             R1, R4; s
/* 0x1252E8 */    BL              sub_125AF0
/* 0x1252EC */    BL              sub_124658
/* 0x1252F0 */    LDR             R0, =(dword_263C74 - 0x1252FA)
/* 0x1252F2 */    MOVS            R2, #0x18
/* 0x1252F4 */    LDR             R1, =(aEvehicleTVehic - 0x1252FC); "{ eVehicle_t::VEHICLE, \"" ...
/* 0x1252F6 */    ADD             R0, PC; dword_263C74
/* 0x1252F8 */    ADD             R1, PC; "{ eVehicle_t::VEHICLE, \""
/* 0x1252FA */    BL              sub_FB2B4
/* 0x1252FE */    MOV             R5, R0
/* 0x125300 */    MOV             R0, R4; s
/* 0x125302 */    BLX             strlen
/* 0x125306 */    MOV             R2, R0
/* 0x125308 */    MOV             R0, R5
/* 0x12530A */    MOV             R1, R4
/* 0x12530C */    BL              sub_FB2B4
/* 0x125310 */    LDR             R1, =(asc_8E558 - 0x125318); "\" }," ...
/* 0x125312 */    MOVS            R2, #4
/* 0x125314 */    ADD             R1, PC; "\" },"
/* 0x125316 */    BL              sub_FB2B4
/* 0x12531A */    MOV             R4, R0
/* 0x12531C */    LDR             R0, [R0]
/* 0x12531E */    ADD             R5, SP, #0x18+var_14
/* 0x125320 */    LDR.W           R0, [R0,#-0xC]
/* 0x125324 */    ADDS            R1, R4, R0
/* 0x125326 */    MOV             R0, R5; this
/* 0x125328 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x12532C */    LDR             R0, =(_ZNSt6__ndk15ctypeIcE2idE_ptr - 0x125332)
/* 0x12532E */    ADD             R0, PC; _ZNSt6__ndk15ctypeIcE2idE_ptr
/* 0x125330 */    LDR             R1, [R0]; std::locale::id *
/* 0x125332 */    MOV             R0, R5; this
/* 0x125334 */    BLX             j__ZNKSt6__ndk16locale9use_facetERNS0_2idE; std::locale::use_facet(std::locale::id &)
/* 0x125338 */    LDR             R1, [R0]
/* 0x12533A */    LDR             R2, [R1,#0x1C]
/* 0x12533C */    MOVS            R1, #0xA
/* 0x12533E */    BLX             R2
/* 0x125340 */    MOV             R5, R0
/* 0x125342 */    ADD             R0, SP, #0x18+var_14; this
/* 0x125344 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x125348 */    MOV             R0, R4
/* 0x12534A */    MOV             R1, R5
/* 0x12534C */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc; std::ostream::put(char)
/* 0x125350 */    MOV             R0, R4
/* 0x125352 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv; std::ostream::flush(void)
/* 0x125356 */    ADD             SP, SP, #8
/* 0x125358 */    POP.W           {R11}
/* 0x12535C */    POP             {R4-R7,PC}
/* 0x12535E */    LDR             R1, =(aAxl - 0x12536A); "AXL" ...
/* 0x125360 */    MOVS            R0, #5
/* 0x125362 */    LDR             R2, =(aChandlinghookC - 0x12536C); "CHandlingHook: Can't add handling for c"... ...
/* 0x125364 */    MOV             R3, R4
/* 0x125366 */    ADD             R1, PC; "AXL"
/* 0x125368 */    ADD             R2, PC; "CHandlingHook: Can't add handling for c"...
/* 0x12536A */    ADD             SP, SP, #8
/* 0x12536C */    POP.W           {R11}
/* 0x125370 */    POP.W           {R4-R7,LR}
/* 0x125374 */    B.W             sub_2242C8
