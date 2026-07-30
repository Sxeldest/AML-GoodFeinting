; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b
; Start Address       : 0x1F5164
; End Address         : 0x1F5248
; =========================================================================

/* 0x1F5164 */    PUSH            {R4-R7,LR}; Alternative name is 'std::__ndk1::basic_istream<char, std::__ndk1::char_traits<char>>::sentry::sentry(std::__ndk1::basic_istream<char, std::__ndk1::char_traits<char>>&, bool)'
/* 0x1F5166 */    ADD             R7, SP, #0xC
/* 0x1F5168 */    PUSH.W          {R4-R9,R11}
/* 0x1F516C */    MOV             R4, R0
/* 0x1F516E */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F5176)
/* 0x1F5170 */    MOV             R5, R1
/* 0x1F5172 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F5174 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F5176 */    LDR             R0, [R0]
/* 0x1F5178 */    STR             R0, [SP,#0x28+var_1C]
/* 0x1F517A */    MOVS            R0, #0
/* 0x1F517C */    STRB            R0, [R4]
/* 0x1F517E */    LDR             R0, [R1]
/* 0x1F5180 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F5184 */    ADD             R0, R1
/* 0x1F5186 */    LDR             R1, [R0,#0x10]
/* 0x1F5188 */    CBZ             R1, loc_1F5192
/* 0x1F518A */    MOVS            R1, #4
/* 0x1F518C */    BL              sub_1FACAC
/* 0x1F5190 */    B               loc_1F522C
/* 0x1F5192 */    LDR             R0, [R0,#0x48]
/* 0x1F5194 */    MOV             R6, R2
/* 0x1F5196 */    CBZ             R0, loc_1F519C
/* 0x1F5198 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv; std::ostream::flush(void)
/* 0x1F519C */    CBNZ            R6, loc_1F521A
/* 0x1F519E */    LDR             R0, [R5]
/* 0x1F51A0 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F51A4 */    ADD             R0, R5
/* 0x1F51A6 */    LDRB            R1, [R0,#5]
/* 0x1F51A8 */    LSLS            R1, R1, #0x1B
/* 0x1F51AA */    BPL             loc_1F521A
/* 0x1F51AC */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1F51B0 */    ADD             R0, SP, #0x28+var_20; this
/* 0x1F51B2 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F51B6 */    BL              sub_1F5300
/* 0x1F51BA */    ADD.W           R8, SP, #0x28+var_20
/* 0x1F51BE */    MOV             R6, R0
/* 0x1F51C0 */    MOV             R0, R8; this
/* 0x1F51C2 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F51C6 */    LDR             R0, [R5]
/* 0x1F51C8 */    ADD.W           R9, SP, #0x28+var_24
/* 0x1F51CC */    LDR.W           R0, [R0,#-0xC]
/* 0x1F51D0 */    ADD             R0, R5
/* 0x1F51D2 */    LDR             R0, [R0,#0x18]
/* 0x1F51D4 */    STR             R0, [SP,#0x28+var_20]
/* 0x1F51D6 */    MOVS            R0, #0
/* 0x1F51D8 */    STR             R0, [SP,#0x28+var_24]
/* 0x1F51DA */    MOV             R0, R8
/* 0x1F51DC */    MOV             R1, R9
/* 0x1F51DE */    BL              sub_1F531C
/* 0x1F51E2 */    CBZ             R0, loc_1F5202
/* 0x1F51E4 */    LDR             R0, [SP,#0x28+var_20]
/* 0x1F51E6 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv; std::streambuf::sgetc(void)
/* 0x1F51EA */    LSLS            R1, R0, #0x18
/* 0x1F51EC */    BMI             loc_1F5202
/* 0x1F51EE */    LDR             R1, [R6,#8]
/* 0x1F51F0 */    UXTB            R0, R0
/* 0x1F51F2 */    LDRB.W          R0, [R1,R0,LSL#2]
/* 0x1F51F6 */    LSLS            R0, R0, #0x1F
/* 0x1F51F8 */    BEQ             loc_1F5202
/* 0x1F51FA */    LDR             R0, [SP,#0x28+var_20]
/* 0x1F51FC */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x1F5200 */    B               loc_1F51DA
/* 0x1F5202 */    ADD             R0, SP, #0x28+var_20
/* 0x1F5204 */    ADD             R1, SP, #0x28+var_24
/* 0x1F5206 */    BL              sub_1FB030
/* 0x1F520A */    CBZ             R0, loc_1F521A
/* 0x1F520C */    LDR             R0, [R5]
/* 0x1F520E */    MOVS            R1, #6
/* 0x1F5210 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F5214 */    ADD             R0, R5
/* 0x1F5216 */    BL              sub_1FACAC
/* 0x1F521A */    LDR             R0, [R5]
/* 0x1F521C */    LDR.W           R0, [R0,#-0xC]
/* 0x1F5220 */    ADD             R0, R5
/* 0x1F5222 */    LDR             R0, [R0,#0x10]
/* 0x1F5224 */    CLZ.W           R0, R0
/* 0x1F5228 */    LSRS            R0, R0, #5
/* 0x1F522A */    STRB            R0, [R4]
/* 0x1F522C */    LDR             R0, [SP,#0x28+var_1C]
/* 0x1F522E */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F5234)
/* 0x1F5230 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F5232 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F5234 */    LDR             R1, [R1]
/* 0x1F5236 */    CMP             R1, R0
/* 0x1F5238 */    ITTTT EQ
/* 0x1F523A */    MOVEQ           R0, R4
/* 0x1F523C */    ADDEQ           SP, SP, #0x10
/* 0x1F523E */    POPEQ.W         {R8,R9,R11}
/* 0x1F5242 */    POPEQ           {R4-R7,PC}
/* 0x1F5244 */    BLX             __stack_chk_fail
