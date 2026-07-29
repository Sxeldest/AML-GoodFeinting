; =========================================================================
; Full Function Name : _ZN3fmt2v86detail13utf8_to_utf16C2ENS0_17basic_string_viewIcEE
; Start Address       : 0x1E427C
; End Address         : 0x1E4362
; =========================================================================

/* 0x1E427C */    PUSH            {R4-R7,LR}; Alternative name is 'fmt::v8::detail::utf8_to_utf16::utf8_to_utf16(fmt::v8::basic_string_view<char>)'
/* 0x1E427E */    ADD             R7, SP, #0xC
/* 0x1E4280 */    PUSH.W          {R8-R11}
/* 0x1E4284 */    SUB             SP, SP, #0x14
/* 0x1E4286 */    MOV             R10, R0
/* 0x1E4288 */    LDR             R0, =(_ZTVN3fmt2v819basic_memory_bufferIwLj500ENSt6__ndk19allocatorIwEEEE_ptr - 0x1E4292)
/* 0x1E428A */    MOV             R9, R1
/* 0x1E428C */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E4298)
/* 0x1E428E */    ADD             R0, PC; _ZTVN3fmt2v819basic_memory_bufferIwLj500ENSt6__ndk19allocatorIwEEEE_ptr
/* 0x1E4290 */    ADD.W           R11, R10, #0x10
/* 0x1E4294 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E4296 */    MOV             R8, R2
/* 0x1E4298 */    LDR             R0, [R0]; `vtable for'fmt::v8::basic_memory_buffer<wchar_t,500u,std::allocator<wchar_t>> ...
/* 0x1E429A */    MOVS            R2, #0
/* 0x1E429C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E429E */    CMP.W           R8, #4
/* 0x1E42A2 */    MOV             R5, R9
/* 0x1E42A4 */    ADD.W           R0, R0, #8
/* 0x1E42A8 */    LDR             R1, [R1]
/* 0x1E42AA */    STR             R1, [SP,#0x30+var_20]
/* 0x1E42AC */    MOV.W           R1, #0x1F4
/* 0x1E42B0 */    STRD.W          R0, R11, [R10]
/* 0x1E42B4 */    STRD.W          R2, R1, [R10,#8]
/* 0x1E42B8 */    STR.W           R10, [SP,#0x30+var_2C]
/* 0x1E42BC */    BCC             loc_1E42DE
/* 0x1E42BE */    ADD.W           R0, R9, R8
/* 0x1E42C2 */    ADD             R4, SP, #0x30+var_2C
/* 0x1E42C4 */    SUBS            R6, R0, #3
/* 0x1E42C6 */    MOV             R5, R9
/* 0x1E42C8 */    CMP             R5, R6
/* 0x1E42CA */    BCS             loc_1E42DE
/* 0x1E42CC */    MOV             R0, R4
/* 0x1E42CE */    MOV             R1, R5
/* 0x1E42D0 */    MOV             R2, R5
/* 0x1E42D2 */    BL              sub_1E8278
/* 0x1E42D6 */    MOV             R5, R0
/* 0x1E42D8 */    CMP             R0, #0
/* 0x1E42DA */    BNE             loc_1E42C8
/* 0x1E42DC */    B               loc_1E431E
/* 0x1E42DE */    ADD.W           R0, R9, R8
/* 0x1E42E2 */    SUBS            R6, R0, R5
/* 0x1E42E4 */    BEQ             loc_1E431E
/* 0x1E42E6 */    ADD.W           R8, SP, #0x30+var_28
/* 0x1E42EA */    MOVS            R0, #0
/* 0x1E42EC */    STR.W           R0, [SP,#0x30+var_28+3]
/* 0x1E42F0 */    MOV             R1, R5
/* 0x1E42F2 */    STR             R0, [SP,#0x30+var_28]
/* 0x1E42F4 */    MOV             R0, R8
/* 0x1E42F6 */    MOV             R2, R6
/* 0x1E42F8 */    MOVS            R3, #7
/* 0x1E42FA */    BLX             __memcpy_chk
/* 0x1E42FE */    ADD.W           R9, SP, #0x30+var_2C
/* 0x1E4302 */    MOV             R4, R8
/* 0x1E4304 */    MOV             R0, R9
/* 0x1E4306 */    MOV             R1, R4
/* 0x1E4308 */    MOV             R2, R5
/* 0x1E430A */    BL              sub_1E8278
/* 0x1E430E */    CBZ             R0, loc_1E431E
/* 0x1E4310 */    SUBS            R1, R0, R4
/* 0x1E4312 */    MOV             R4, R0
/* 0x1E4314 */    ADD             R5, R1
/* 0x1E4316 */    SUB.W           R1, R0, R8
/* 0x1E431A */    CMP             R1, R6
/* 0x1E431C */    BLT             loc_1E4304
/* 0x1E431E */    LDRD.W          R0, R2, [R10,#8]
/* 0x1E4322 */    ADDS            R1, R0, #1
/* 0x1E4324 */    CMP             R2, R1
/* 0x1E4326 */    BCS             loc_1E4338
/* 0x1E4328 */    LDR.W           R0, [R10]
/* 0x1E432C */    LDR             R2, [R0]
/* 0x1E432E */    MOV             R0, R10
/* 0x1E4330 */    BLX             R2
/* 0x1E4332 */    LDR.W           R0, [R10,#8]
/* 0x1E4336 */    ADDS            R1, R0, #1
/* 0x1E4338 */    LDR.W           R2, [R10,#4]
/* 0x1E433C */    MOVS            R3, #0
/* 0x1E433E */    STR.W           R1, [R10,#8]
/* 0x1E4342 */    STR.W           R3, [R2,R0,LSL#2]
/* 0x1E4346 */    LDR             R0, [SP,#0x30+var_20]
/* 0x1E4348 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E434E)
/* 0x1E434A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E434C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E434E */    LDR             R1, [R1]
/* 0x1E4350 */    CMP             R1, R0
/* 0x1E4352 */    ITTTT EQ
/* 0x1E4354 */    MOVEQ           R0, R10
/* 0x1E4356 */    ADDEQ           SP, SP, #0x14
/* 0x1E4358 */    POPEQ.W         {R8-R11}
/* 0x1E435C */    POPEQ           {R4-R7,PC}
/* 0x1E435E */    BLX             __stack_chk_fail
