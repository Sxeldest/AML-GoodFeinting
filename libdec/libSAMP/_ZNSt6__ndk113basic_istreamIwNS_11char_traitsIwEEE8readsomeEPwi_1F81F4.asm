; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE8readsomeEPwi
; Start Address       : 0x1F81F4
; End Address         : 0x1F828C
; =========================================================================

/* 0x1F81F4 */    PUSH            {R4-R7,LR}
/* 0x1F81F6 */    ADD             R7, SP, #0xC
/* 0x1F81F8 */    PUSH.W          {R8}
/* 0x1F81FC */    SUB             SP, SP, #8
/* 0x1F81FE */    MOV             R4, R0
/* 0x1F8200 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F820A)
/* 0x1F8202 */    MOV             R6, R2
/* 0x1F8204 */    MOV             R8, R1
/* 0x1F8206 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F8208 */    MOV             R1, R4
/* 0x1F820A */    MOVS            R2, #1
/* 0x1F820C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F820E */    LDR             R0, [R0]
/* 0x1F8210 */    STR             R0, [SP,#0x18+var_14]
/* 0x1F8212 */    MOVS            R0, #0
/* 0x1F8214 */    STR             R0, [R4,#4]
/* 0x1F8216 */    MOV             R0, SP
/* 0x1F8218 */    BLX             j__ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE6sentryC2ERS3_b; std::wistream::sentry::sentry(std::wistream&,bool)
/* 0x1F821C */    LDRB.W          R0, [SP,#0x18+var_18]
/* 0x1F8220 */    CBZ             R0, loc_1F825C
/* 0x1F8222 */    LDR             R0, [R4]
/* 0x1F8224 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8228 */    ADD             R0, R4
/* 0x1F822A */    LDR             R0, [R0,#0x18]
/* 0x1F822C */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE8in_availEv; std::wstreambuf::in_avail(void)
/* 0x1F8230 */    MOV             R5, R0
/* 0x1F8232 */    ADDS            R0, #1
/* 0x1F8234 */    BEQ             loc_1F8260
/* 0x1F8236 */    CBZ             R5, loc_1F8262
/* 0x1F8238 */    CMP             R5, R6
/* 0x1F823A */    IT GT
/* 0x1F823C */    MOVGT           R5, R6
/* 0x1F823E */    LDR             R0, [R4]
/* 0x1F8240 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8244 */    ADD             R0, R4
/* 0x1F8246 */    LDR             R0, [R0,#0x18]
/* 0x1F8248 */    LDR             R1, [R0]
/* 0x1F824A */    LDR             R3, [R1,#0x20]
/* 0x1F824C */    MOV             R1, R8
/* 0x1F824E */    MOV             R2, R5
/* 0x1F8250 */    BLX             R3
/* 0x1F8252 */    SUBS            R5, R0, R5
/* 0x1F8254 */    STR             R0, [R4,#4]
/* 0x1F8256 */    IT NE
/* 0x1F8258 */    MOVNE           R5, #6
/* 0x1F825A */    B               loc_1F8262
/* 0x1F825C */    MOVS            R5, #4
/* 0x1F825E */    B               loc_1F8262
/* 0x1F8260 */    MOVS            R5, #2
/* 0x1F8262 */    LDR             R0, [R4]
/* 0x1F8264 */    MOV             R1, R5
/* 0x1F8266 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F826A */    ADD             R0, R4
/* 0x1F826C */    BL              sub_1FACAC
/* 0x1F8270 */    LDR             R0, [R4,#4]
/* 0x1F8272 */    LDR             R1, [SP,#0x18+var_14]
/* 0x1F8274 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1F827A)
/* 0x1F8276 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1F8278 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1F827A */    LDR             R2, [R2]
/* 0x1F827C */    CMP             R2, R1
/* 0x1F827E */    ITTT EQ
/* 0x1F8280 */    ADDEQ           SP, SP, #8
/* 0x1F8282 */    POPEQ.W         {R8}
/* 0x1F8286 */    POPEQ           {R4-R7,PC}
/* 0x1F8288 */    BLX             __stack_chk_fail
