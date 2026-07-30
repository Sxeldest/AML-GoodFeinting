; =========================================================================
; Function Name : _ZNKSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE6do_putES4_RNS_8ios_baseEcPKv
; Start Address : 0x1FF2D0
; End Address   : 0x1FF386
; =========================================================================

/* 0x1FF2D0 */    PUSH            {R4-R7,LR}
/* 0x1FF2D2 */    ADD             R7, SP, #0xC
/* 0x1FF2D4 */    PUSH.W          {R8-R11}
/* 0x1FF2D8 */    SUB             SP, SP, #0x5C
/* 0x1FF2DA */    STR             R3, [SP,#0x78+var_6C]
/* 0x1FF2DC */    MOV             R9, R2
/* 0x1FF2DE */    STR             R1, [SP,#0x78+var_68]
/* 0x1FF2E0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FF2E6)
/* 0x1FF2E2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FF2E4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FF2E6 */    LDR             R0, [R0]
/* 0x1FF2E8 */    STR             R0, [SP,#0x78+var_20]
/* 0x1FF2EA */    MOVS            R0, #0
/* 0x1FF2EC */    STRH.W          R0, [SP,#0x78+var_5C]
/* 0x1FF2F0 */    MOVW            R0, #(stru_7020.st_value+1); this
/* 0x1FF2F4 */    STR             R0, [SP,#0x78+var_60]
/* 0x1FF2F6 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FF2FA */    MOV             R2, R0; unsigned int
/* 0x1FF2FC */    LDR             R0, [R7,#arg_0]
/* 0x1FF2FE */    STR             R0, [SP,#0x78+var_78]; char *
/* 0x1FF300 */    ADD             R4, SP, #0x78+var_34
/* 0x1FF302 */    ADD             R3, SP, #0x78+var_60; __locale_t *
/* 0x1FF304 */    MOVS            R1, #dword_14; char *
/* 0x1FF306 */    MOV             R0, R4; this
/* 0x1FF308 */    BLX             j__ZNSt6__ndk119__libcpp_snprintf_lEPcjP10__locale_tPKcz; std::__libcpp_snprintf_l(char *,uint,__locale_t *,char const*,...)
/* 0x1FF30C */    ADDS            R5, R4, R0
/* 0x1FF30E */    MOV             R11, R0
/* 0x1FF310 */    MOV             R0, R4; this
/* 0x1FF312 */    MOV             R2, R9; char *
/* 0x1FF314 */    MOV             R1, R5; char *
/* 0x1FF316 */    BLX             j__ZNSt6__ndk114__num_put_base18__identify_paddingEPcS1_RKNS_8ios_baseE; std::__num_put_base::__identify_padding(char *,char *,std::ios_base const&)
/* 0x1FF31A */    ADD             R6, SP, #0x78+var_64
/* 0x1FF31C */    MOV             R10, R0
/* 0x1FF31E */    MOV             R1, R9
/* 0x1FF320 */    MOV             R0, R6; this
/* 0x1FF322 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FF326 */    MOV             R0, R6
/* 0x1FF328 */    BL              sub_1F5300
/* 0x1FF32C */    MOV             R8, R0
/* 0x1FF32E */    LDR             R0, [SP,#0x78+var_64]; this
/* 0x1FF330 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FF334 */    LDR.W           R0, [R8]
/* 0x1FF338 */    SUB.W           R6, R7, #-var_59
/* 0x1FF33C */    MOV             R2, R5
/* 0x1FF33E */    MOV             R3, R6
/* 0x1FF340 */    LDR             R4, [R0,#0x20]
/* 0x1FF342 */    MOV             R0, R8
/* 0x1FF344 */    ADD.W           R8, SP, #0x78+var_34
/* 0x1FF348 */    MOV             R1, R8
/* 0x1FF34A */    BLX             R4
/* 0x1FF34C */    ADD.W           R3, R6, R11
/* 0x1FF350 */    LDR             R0, [SP,#0x78+var_6C]
/* 0x1FF352 */    STR             R0, [SP,#0x78+var_74]
/* 0x1FF354 */    SUB.W           R0, R10, R8
/* 0x1FF358 */    MOV             R2, R3
/* 0x1FF35A */    STR.W           R9, [SP,#0x78+var_78]
/* 0x1FF35E */    CMP             R10, R5
/* 0x1FF360 */    IT NE
/* 0x1FF362 */    ADDNE           R2, R6, R0
/* 0x1FF364 */    LDR             R0, [SP,#0x78+var_68]
/* 0x1FF366 */    MOV             R1, R6
/* 0x1FF368 */    BL              sub_FB398
/* 0x1FF36C */    LDR             R1, [SP,#0x78+var_20]
/* 0x1FF36E */    LDR             R2, =(__stack_chk_guard_ptr - 0x1FF374)
/* 0x1FF370 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1FF372 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1FF374 */    LDR             R2, [R2]
/* 0x1FF376 */    CMP             R2, R1
/* 0x1FF378 */    ITTT EQ
/* 0x1FF37A */    ADDEQ           SP, SP, #0x5C ; '\'
/* 0x1FF37C */    POPEQ.W         {R8-R11}
/* 0x1FF380 */    POPEQ           {R4-R7,PC}
/* 0x1FF382 */    BLX             __stack_chk_fail
