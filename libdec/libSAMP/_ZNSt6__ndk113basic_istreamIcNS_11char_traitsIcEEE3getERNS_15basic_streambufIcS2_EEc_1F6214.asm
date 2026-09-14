; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE3getERNS_15basic_streambufIcS2_EEc
; Start Address       : 0x1F6214
; End Address         : 0x1F62B0
; =========================================================================

/* 0x1F6214 */    PUSH            {R4-R7,LR}
/* 0x1F6216 */    ADD             R7, SP, #0xC
/* 0x1F6218 */    PUSH.W          {R8}
/* 0x1F621C */    SUB             SP, SP, #8
/* 0x1F621E */    MOV             R4, R0
/* 0x1F6220 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F622A)
/* 0x1F6222 */    MOV             R5, R2
/* 0x1F6224 */    MOV             R8, R1
/* 0x1F6226 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F6228 */    MOV             R1, R4
/* 0x1F622A */    MOVS            R2, #1
/* 0x1F622C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F622E */    LDR             R0, [R0]
/* 0x1F6230 */    STR             R0, [SP,#0x18+var_14]
/* 0x1F6232 */    MOVS            R0, #0
/* 0x1F6234 */    STR             R0, [R4,#4]
/* 0x1F6236 */    MOV             R0, SP
/* 0x1F6238 */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b_0; std::istream::sentry::sentry(std::istream&,bool)
/* 0x1F623C */    LDRB.W          R0, [SP,#0x18+var_18]
/* 0x1F6240 */    CBZ             R0, loc_1F6294
/* 0x1F6242 */    ADD.W           R6, R4, #0x18
/* 0x1F6246 */    LDR             R0, [R4]
/* 0x1F6248 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F624C */    LDR             R0, [R6,R0]
/* 0x1F624E */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv; std::streambuf::sgetc(void)
/* 0x1F6252 */    ADDS            R1, R0, #1
/* 0x1F6254 */    BEQ             loc_1F627E
/* 0x1F6256 */    UXTB            R1, R0
/* 0x1F6258 */    CMP             R1, R5
/* 0x1F625A */    BEQ             loc_1F627A
/* 0x1F625C */    MOV             R0, R8
/* 0x1F625E */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputcEc; std::streambuf::sputc(char)
/* 0x1F6262 */    ADDS            R0, #1
/* 0x1F6264 */    BEQ             loc_1F627A
/* 0x1F6266 */    LDRD.W          R0, R1, [R4]
/* 0x1F626A */    ADDS            R1, #1
/* 0x1F626C */    STR             R1, [R4,#4]
/* 0x1F626E */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6272 */    LDR             R0, [R6,R0]
/* 0x1F6274 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x1F6278 */    B               loc_1F6246
/* 0x1F627A */    MOVS            R1, #0
/* 0x1F627C */    B               loc_1F6280
/* 0x1F627E */    MOVS            R1, #2
/* 0x1F6280 */    LDRD.W          R0, R2, [R4]
/* 0x1F6284 */    CMP             R2, #0
/* 0x1F6286 */    IT EQ
/* 0x1F6288 */    ADDEQ           R1, #4
/* 0x1F628A */    LDR.W           R0, [R0,#-0xC]
/* 0x1F628E */    ADD             R0, R4
/* 0x1F6290 */    BL              sub_1FACAC
/* 0x1F6294 */    LDR             R0, [SP,#0x18+var_14]
/* 0x1F6296 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F629C)
/* 0x1F6298 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F629A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F629C */    LDR             R1, [R1]
/* 0x1F629E */    CMP             R1, R0
/* 0x1F62A0 */    ITTTT EQ
/* 0x1F62A2 */    MOVEQ           R0, R4
/* 0x1F62A4 */    ADDEQ           SP, SP, #8
/* 0x1F62A6 */    POPEQ.W         {R8}
/* 0x1F62AA */    POPEQ           {R4-R7,PC}
/* 0x1F62AC */    BLX             __stack_chk_fail
