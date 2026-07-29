; =========================================================================
; Function Name : _ZNKSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE23__do_get_floating_pointIeEES4_S4_S4_RNS_8ios_baseERjRT_
; Start Address : 0x1FC344
; End Address   : 0x1FC4EC
; =========================================================================

/* 0x1FC344 */    PUSH            {R4-R7,LR}
/* 0x1FC346 */    ADD             R7, SP, #0xC
/* 0x1FC348 */    PUSH.W          {R8-R11}
/* 0x1FC34C */    SUB             SP, SP, #0x11C
/* 0x1FC34E */    STR             R1, [SP,#0x138+var_E4]
/* 0x1FC350 */    MOV             R4, R3
/* 0x1FC352 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FC35E)
/* 0x1FC354 */    SUB.W           R3, R7, #-var_E9
/* 0x1FC358 */    MOV             R1, R4
/* 0x1FC35A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FC35C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FC35E */    LDR             R0, [R0]
/* 0x1FC360 */    STR             R0, [SP,#0x138+var_20]
/* 0x1FC362 */    SUB.W           R0, R7, #-var_EA
/* 0x1FC366 */    STR             R2, [SP,#0x138+var_E8]
/* 0x1FC368 */    STR             R0, [SP,#0x138+var_138]
/* 0x1FC36A */    ADD             R0, SP, #0x138+var_F8
/* 0x1FC36C */    ADD             R2, SP, #0x138+var_40
/* 0x1FC36E */    BLX             j__ZNSt6__ndk19__num_getIcE19__stage2_float_prepERNS_8ios_baseEPcRcS5_; std::__num_get<char>::__stage2_float_prep(std::ios_base &,char *,char &,char &)
/* 0x1FC372 */    ADD             R4, SP, #0x138+var_104
/* 0x1FC374 */    MOV             R0, R4
/* 0x1FC376 */    BL              sub_1EE5C6
/* 0x1FC37A */    LDRB.W          R0, [SP,#0x138+var_104]
/* 0x1FC37E */    LSLS            R0, R0, #0x1F
/* 0x1FC380 */    LDR             R0, [SP,#0x138+var_104]
/* 0x1FC382 */    BIC.W           R0, R0, #1
/* 0x1FC386 */    SUB.W           R1, R0, #1
/* 0x1FC38A */    IT EQ
/* 0x1FC38C */    MOVEQ           R1, #0xA
/* 0x1FC38E */    MOV             R0, R4
/* 0x1FC390 */    BL              sub_1FC6D8
/* 0x1FC394 */    LDRB.W          R0, [SP,#0x138+var_104]
/* 0x1FC398 */    ADD.W           R11, SP, #0x138+var_108
/* 0x1FC39C */    ADD.W           R8, SP, #0x138+var_111
/* 0x1FC3A0 */    ADD.W           R9, SP, #0x138+var_112
/* 0x1FC3A4 */    LSLS            R0, R0, #0x1F
/* 0x1FC3A6 */    ADD.W           R0, R4, #1
/* 0x1FC3AA */    LDR             R4, [SP,#0x138+var_FC]
/* 0x1FC3AC */    STR             R0, [SP,#0x138+var_118]
/* 0x1FC3AE */    IT EQ
/* 0x1FC3B0 */    MOVEQ           R4, R0
/* 0x1FC3B2 */    STR             R4, [SP,#0x138+var_108]
/* 0x1FC3B4 */    ADD             R0, SP, #0x138+var_E0
/* 0x1FC3B6 */    STR             R0, [SP,#0x138+var_10C]
/* 0x1FC3B8 */    MOVS            R0, #0
/* 0x1FC3BA */    STR             R0, [SP,#0x138+var_110]
/* 0x1FC3BC */    MOVS            R0, #1
/* 0x1FC3BE */    STRB.W          R0, [SP,#0x138+var_111]
/* 0x1FC3C2 */    MOVS            R0, #0x45 ; 'E'
/* 0x1FC3C4 */    STRB.W          R0, [SP,#0x138+var_112]
/* 0x1FC3C8 */    ADD             R5, SP, #0x138+var_E4
/* 0x1FC3CA */    ADD             R6, SP, #0x138+var_E8
/* 0x1FC3CC */    MOV             R0, R5
/* 0x1FC3CE */    MOV             R1, R6
/* 0x1FC3D0 */    BL              sub_1F531C
/* 0x1FC3D4 */    CMP             R0, #0
/* 0x1FC3D6 */    BEQ             loc_1FC46A
/* 0x1FC3D8 */    LDRB.W          R0, [SP,#0x138+var_104]
/* 0x1FC3DC */    LDR.W           R10, [SP,#0x138+var_100]
/* 0x1FC3E0 */    LSLS            R1, R0, #0x1F
/* 0x1FC3E2 */    IT EQ
/* 0x1FC3E4 */    MOVEQ.W         R10, R0,LSR#1
/* 0x1FC3E8 */    LDR             R1, [SP,#0x138+var_108]
/* 0x1FC3EA */    ADD.W           R0, R4, R10
/* 0x1FC3EE */    CMP             R1, R0
/* 0x1FC3F0 */    BNE             loc_1FC42C
/* 0x1FC3F2 */    ADD             R4, SP, #0x138+var_104
/* 0x1FC3F4 */    MOV.W           R1, R10,LSL#1
/* 0x1FC3F8 */    MOV             R0, R4
/* 0x1FC3FA */    BL              sub_1FC6D8
/* 0x1FC3FE */    LDRB.W          R0, [SP,#0x138+var_104]
/* 0x1FC402 */    LSLS            R0, R0, #0x1F
/* 0x1FC404 */    LDR             R0, [SP,#0x138+var_104]
/* 0x1FC406 */    BIC.W           R0, R0, #1
/* 0x1FC40A */    SUB.W           R1, R0, #1
/* 0x1FC40E */    IT EQ
/* 0x1FC410 */    MOVEQ           R1, #0xA
/* 0x1FC412 */    MOV             R0, R4
/* 0x1FC414 */    BL              sub_1FC6D8
/* 0x1FC418 */    LDRB.W          R0, [SP,#0x138+var_104]
/* 0x1FC41C */    LDR             R4, [SP,#0x138+var_FC]
/* 0x1FC41E */    LSLS            R0, R0, #0x1F
/* 0x1FC420 */    LDR             R0, [SP,#0x138+var_118]
/* 0x1FC422 */    IT EQ
/* 0x1FC424 */    MOVEQ           R4, R0
/* 0x1FC426 */    ADD.W           R0, R4, R10
/* 0x1FC42A */    STR             R0, [SP,#0x138+var_108]
/* 0x1FC42C */    LDR             R0, [SP,#0x138+var_E4]
/* 0x1FC42E */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv; std::streambuf::sgetc(void)
/* 0x1FC432 */    LDRB.W          R1, [R7,#var_E9]
/* 0x1FC436 */    LDRB.W          R2, [R7,#var_EA]
/* 0x1FC43A */    STR             R2, [SP,#0x138+var_130]
/* 0x1FC43C */    UXTB            R0, R0
/* 0x1FC43E */    STRD.W          R11, R1, [SP,#0x138+var_138]
/* 0x1FC442 */    ADD             R1, SP, #0x138+var_F8
/* 0x1FC444 */    STR             R1, [SP,#0x138+var_12C]
/* 0x1FC446 */    ADD             R1, SP, #0x138+var_E0
/* 0x1FC448 */    STR             R1, [SP,#0x138+var_128]
/* 0x1FC44A */    ADD             R1, SP, #0x138+var_10C
/* 0x1FC44C */    STR             R1, [SP,#0x138+var_124]
/* 0x1FC44E */    ADD             R1, SP, #0x138+var_110
/* 0x1FC450 */    STR             R1, [SP,#0x138+var_120]
/* 0x1FC452 */    ADD             R1, SP, #0x138+var_40
/* 0x1FC454 */    STR             R1, [SP,#0x138+var_11C]
/* 0x1FC456 */    MOV             R1, R8
/* 0x1FC458 */    MOV             R2, R9
/* 0x1FC45A */    MOV             R3, R4
/* 0x1FC45C */    BLX             j__ZNSt6__ndk19__num_getIcE19__stage2_float_loopEcRbRcPcRS4_ccRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSE_RjS4_; std::__num_get<char>::__stage2_float_loop(char,bool &,char &,char *,char *&,char,char,std::string const&,uint *,uint *&,uint &,char *)
/* 0x1FC460 */    CBNZ            R0, loc_1FC46A
/* 0x1FC462 */    LDR             R0, [SP,#0x138+var_E4]
/* 0x1FC464 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x1FC468 */    B               loc_1FC3CC
/* 0x1FC46A */    LDRB.W          R0, [SP,#0x138+var_F8]
/* 0x1FC46E */    LSLS            R1, R0, #0x1F
/* 0x1FC470 */    LDR             R1, [SP,#0x138+var_F4]
/* 0x1FC472 */    IT EQ
/* 0x1FC474 */    LSREQ           R1, R0, #1
/* 0x1FC476 */    CBZ             R1, loc_1FC48E
/* 0x1FC478 */    LDRB.W          R0, [SP,#0x138+var_111]
/* 0x1FC47C */    CBZ             R0, loc_1FC48E
/* 0x1FC47E */    LDR             R0, [SP,#0x138+var_10C]
/* 0x1FC480 */    ADD             R1, SP, #0x138+var_E0
/* 0x1FC482 */    SUBS            R1, R0, R1
/* 0x1FC484 */    CMP             R1, #0x9F
/* 0x1FC486 */    ITTT LE
/* 0x1FC488 */    LDRLE           R1, [SP,#0x138+var_110]
/* 0x1FC48A */    STMLE           R0!, {R1}
/* 0x1FC48C */    STRLE           R0, [SP,#0x138+var_10C]
/* 0x1FC48E */    LDR             R1, [SP,#0x138+var_108]
/* 0x1FC490 */    MOV             R0, R4
/* 0x1FC492 */    LDR             R4, [R7,#arg_0]
/* 0x1FC494 */    MOV             R2, R4
/* 0x1FC496 */    BL              sub_20EFDC
/* 0x1FC49A */    VMOV            D16, R0, R1
/* 0x1FC49E */    LDR             R0, [R7,#arg_4]
/* 0x1FC4A0 */    LDR             R2, [SP,#0x138+var_10C]
/* 0x1FC4A2 */    MOV             R3, R4
/* 0x1FC4A4 */    VSTR            D16, [R0]
/* 0x1FC4A8 */    ADD             R0, SP, #0x138+var_F8
/* 0x1FC4AA */    ADD             R1, SP, #0x138+var_E0
/* 0x1FC4AC */    BLX             j__ZNSt6__ndk116__check_groupingERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjS8_Rj; std::__check_grouping(std::string const&,uint *,uint *,uint &)
/* 0x1FC4B0 */    ADD             R0, SP, #0x138+var_E4
/* 0x1FC4B2 */    ADD             R1, SP, #0x138+var_E8
/* 0x1FC4B4 */    BL              sub_1FB030
/* 0x1FC4B8 */    CBZ             R0, loc_1FC4C2
/* 0x1FC4BA */    LDR             R0, [R4]
/* 0x1FC4BC */    ORR.W           R0, R0, #2
/* 0x1FC4C0 */    STR             R0, [R4]
/* 0x1FC4C2 */    LDR             R4, [SP,#0x138+var_E4]
/* 0x1FC4C4 */    ADD             R0, SP, #0x138+var_104
/* 0x1FC4C6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FC4CA */    ADD             R0, SP, #0x138+var_F8
/* 0x1FC4CC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FC4D0 */    LDR             R0, [SP,#0x138+var_20]
/* 0x1FC4D2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FC4D8)
/* 0x1FC4D4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FC4D6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FC4D8 */    LDR             R1, [R1]
/* 0x1FC4DA */    CMP             R1, R0
/* 0x1FC4DC */    ITTTT EQ
/* 0x1FC4DE */    MOVEQ           R0, R4
/* 0x1FC4E0 */    ADDEQ           SP, SP, #0x11C
/* 0x1FC4E2 */    POPEQ.W         {R8-R11}
/* 0x1FC4E6 */    POPEQ           {R4-R7,PC}
/* 0x1FC4E8 */    BLX             __stack_chk_fail
