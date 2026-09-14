; =========================================================================
; Function Name : _ZN3fmt2v87vformatENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE
; Start Address : 0x1E41E8
; End Address   : 0x1E4260
; =========================================================================

/* 0x1E41E8 */    PUSH            {R4-R7,LR}
/* 0x1E41EA */    ADD             R7, SP, #0xC
/* 0x1E41EC */    PUSH.W          {R8,R9,R11}
/* 0x1E41F0 */    SUB.W           SP, SP, #0x220
/* 0x1E41F4 */    LDR             R3, =(off_234964 - 0x1E4200)
/* 0x1E41F6 */    MOV             R4, R0
/* 0x1E41F8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E4206)
/* 0x1E41FA */    MOVS            R6, #0
/* 0x1E41FC */    ADD             R3, PC; off_234964
/* 0x1E41FE */    LDRD.W          R12, LR, [R7,#arg_0]
/* 0x1E4202 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E4204 */    LDRD.W          R9, R8, [R7,#arg_8]
/* 0x1E4208 */    LDR             R3, [R3]; `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>> ...
/* 0x1E420A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E420C */    ADDS            R3, #8; int
/* 0x1E420E */    LDR             R0, [R0]
/* 0x1E4210 */    STR             R0, [SP,#0x238+var_1C]
/* 0x1E4212 */    MOV.W           R0, #0x1F4
/* 0x1E4216 */    STR             R0, [SP,#0x238+var_218]
/* 0x1E4218 */    ADD             R0, SP, #0x238+var_224; int
/* 0x1E421A */    ADD.W           R5, R0, #0x10
/* 0x1E421E */    STR             R5, [SP,#0x238+var_220]
/* 0x1E4220 */    STR             R6, [SP,#0x238+var_21C]
/* 0x1E4222 */    STR             R3, [SP,#0x238+var_224]
/* 0x1E4224 */    STRD.W          R12, LR, [SP,#0x238+var_238]; int
/* 0x1E4228 */    STRD.W          R9, R8, [SP,#0x238+var_230]; int
/* 0x1E422C */    STR             R6, [SP,#0x238+var_228]; int
/* 0x1E422E */    BL              sub_DCAC4
/* 0x1E4232 */    ADD             R1, SP, #0x238+var_224
/* 0x1E4234 */    MOV             R0, R4
/* 0x1E4236 */    BLX             j__ZN3fmt2v89to_stringIcLj500EEENSt6__ndk112basic_stringIT_NS2_11char_traitsIS4_EENS2_9allocatorIS4_EEEERKNS0_19basic_memory_bufferIS4_XT0_ES8_EE; fmt::v8::to_string<char,500u>(fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>> const&)
/* 0x1E423A */    LDR             R0, [SP,#0x238+var_220]; void *
/* 0x1E423C */    CMP             R0, R5
/* 0x1E423E */    IT NE
/* 0x1E4240 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1E4244 */    LDR             R0, [SP,#0x238+var_1C]
/* 0x1E4246 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E424C)
/* 0x1E4248 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E424A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E424C */    LDR             R1, [R1]
/* 0x1E424E */    CMP             R1, R0
/* 0x1E4250 */    ITTT EQ
/* 0x1E4252 */    ADDEQ.W         SP, SP, #0x220
/* 0x1E4256 */    POPEQ.W         {R8,R9,R11}
/* 0x1E425A */    POPEQ           {R4-R7,PC}
/* 0x1E425C */    BLX             __stack_chk_fail
