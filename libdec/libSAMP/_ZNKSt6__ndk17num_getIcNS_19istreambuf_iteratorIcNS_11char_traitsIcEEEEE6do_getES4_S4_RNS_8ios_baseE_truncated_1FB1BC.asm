; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE6do_getES4_S4_RNS_8ios_baseERjRb
; Start Address       : 0x1FB1BC
; End Address         : 0x1FB2AE
; =========================================================================

/* 0x1FB1BC */    PUSH            {R4-R7,LR}
/* 0x1FB1BE */    ADD             R7, SP, #0xC
/* 0x1FB1C0 */    PUSH.W          {R8-R10}
/* 0x1FB1C4 */    SUB             SP, SP, #0x30
/* 0x1FB1C6 */    MOV             R4, R2
/* 0x1FB1C8 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1FB1D4)
/* 0x1FB1CA */    LDRD.W          R10, R9, [R7,#arg_0]
/* 0x1FB1CE */    MOV             R5, R3
/* 0x1FB1D0 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1FB1D2 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1FB1D4 */    LDR             R2, [R2]
/* 0x1FB1D6 */    STR             R2, [SP,#0x48+var_1C]
/* 0x1FB1D8 */    LDRB            R2, [R3,#4]
/* 0x1FB1DA */    STR             R1, [SP,#0x48+var_38]
/* 0x1FB1DC */    LSLS            R2, R2, #0x1F
/* 0x1FB1DE */    BNE             loc_1FB208
/* 0x1FB1E0 */    MOV.W           R2, #0xFFFFFFFF
/* 0x1FB1E4 */    MOV             R3, R5
/* 0x1FB1E6 */    STR             R2, [SP,#0x48+var_34]
/* 0x1FB1E8 */    LDR             R2, [R0]
/* 0x1FB1EA */    LDR             R6, [R2,#0x10]
/* 0x1FB1EC */    ADD             R2, SP, #0x48+var_34
/* 0x1FB1EE */    STRD.W          R10, R2, [SP,#0x48+var_48]
/* 0x1FB1F2 */    MOV             R2, R4
/* 0x1FB1F4 */    BLX             R6
/* 0x1FB1F6 */    MOV             R4, R0
/* 0x1FB1F8 */    STR             R0, [SP,#0x48+var_38]
/* 0x1FB1FA */    LDR             R0, [SP,#0x48+var_34]
/* 0x1FB1FC */    CMP             R0, #1
/* 0x1FB1FE */    BEQ             loc_1FB28C
/* 0x1FB200 */    CMP             R0, #0
/* 0x1FB202 */    BNE             loc_1FB286
/* 0x1FB204 */    MOVS            R0, #0
/* 0x1FB206 */    B               loc_1FB28E
/* 0x1FB208 */    ADD             R6, SP, #0x48+var_34
/* 0x1FB20A */    MOV             R1, R5
/* 0x1FB20C */    MOV             R0, R6; this
/* 0x1FB20E */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FB212 */    MOV             R0, R6
/* 0x1FB214 */    BL              sub_1F5300
/* 0x1FB218 */    MOV             R8, R0
/* 0x1FB21A */    LDR             R0, [SP,#0x48+var_34]; this
/* 0x1FB21C */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FB220 */    ADD             R6, SP, #0x48+var_34
/* 0x1FB222 */    MOV             R1, R5
/* 0x1FB224 */    MOV             R0, R6; this
/* 0x1FB226 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FB22A */    MOV             R0, R6
/* 0x1FB22C */    BL              sub_1FB2E4
/* 0x1FB230 */    MOV             R6, R0
/* 0x1FB232 */    LDR             R0, [SP,#0x48+var_34]; this
/* 0x1FB234 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FB238 */    LDR             R0, [R6]
/* 0x1FB23A */    LDR             R2, [R0,#0x18]
/* 0x1FB23C */    ADD             R5, SP, #0x48+var_34
/* 0x1FB23E */    MOV             R1, R6
/* 0x1FB240 */    MOV             R0, R5
/* 0x1FB242 */    BLX             R2
/* 0x1FB244 */    LDR             R0, [R6]
/* 0x1FB246 */    LDR             R2, [R0,#0x1C]
/* 0x1FB248 */    ADD.W           R0, R5, #0xC
/* 0x1FB24C */    MOV             R1, R6
/* 0x1FB24E */    BLX             R2
/* 0x1FB250 */    MOVS            R0, #1
/* 0x1FB252 */    STRD.W          R8, R10, [SP,#0x48+var_48]
/* 0x1FB256 */    STR             R0, [SP,#0x48+var_40]
/* 0x1FB258 */    ADD.W           R3, R5, #0x18
/* 0x1FB25C */    ADD             R0, SP, #0x48+var_38
/* 0x1FB25E */    MOV             R1, R4
/* 0x1FB260 */    MOV             R2, R5
/* 0x1FB262 */    BL              sub_1FB2F4
/* 0x1FB266 */    SUBS            R0, R0, R5
/* 0x1FB268 */    LDR             R4, [SP,#0x48+var_38]
/* 0x1FB26A */    CLZ.W           R0, R0
/* 0x1FB26E */    MOVS            R6, #0xC
/* 0x1FB270 */    LSRS            R0, R0, #5
/* 0x1FB272 */    STRB.W          R0, [R9]
/* 0x1FB276 */    ADDS            R0, R5, R6
/* 0x1FB278 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FB27C */    SUBS            R6, #0xC
/* 0x1FB27E */    ADDS.W          R0, R6, #0xC
/* 0x1FB282 */    BNE             loc_1FB276
/* 0x1FB284 */    B               loc_1FB292
/* 0x1FB286 */    MOVS            R0, #4
/* 0x1FB288 */    STR.W           R0, [R10]
/* 0x1FB28C */    MOVS            R0, #1
/* 0x1FB28E */    STRB.W          R0, [R9]
/* 0x1FB292 */    LDR             R0, [SP,#0x48+var_1C]
/* 0x1FB294 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FB29A)
/* 0x1FB296 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FB298 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FB29A */    LDR             R1, [R1]
/* 0x1FB29C */    CMP             R1, R0
/* 0x1FB29E */    ITTTT EQ
/* 0x1FB2A0 */    MOVEQ           R0, R4
/* 0x1FB2A2 */    ADDEQ           SP, SP, #0x30 ; '0'
/* 0x1FB2A4 */    POPEQ.W         {R8-R10}
/* 0x1FB2A8 */    POPEQ           {R4-R7,PC}
/* 0x1FB2AA */    BLX             __stack_chk_fail
