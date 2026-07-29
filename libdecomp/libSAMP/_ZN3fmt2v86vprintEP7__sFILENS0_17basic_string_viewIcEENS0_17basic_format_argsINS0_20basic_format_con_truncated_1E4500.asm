; =========================================================================
; Full Function Name : _ZN3fmt2v86vprintEP7__sFILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE
; Start Address       : 0x1E4500
; End Address         : 0x1E457A
; =========================================================================

/* 0x1E4500 */    PUSH            {R4-R7,LR}
/* 0x1E4502 */    ADD             R7, SP, #0xC
/* 0x1E4504 */    PUSH.W          {R8,R9,R11}
/* 0x1E4508 */    SUB.W           SP, SP, #0x220
/* 0x1E450C */    LDR             R3, =(off_234964 - 0x1E4518)
/* 0x1E450E */    MOV             R4, R0
/* 0x1E4510 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E451E)
/* 0x1E4512 */    MOVS            R6, #0
/* 0x1E4514 */    ADD             R3, PC; off_234964
/* 0x1E4516 */    LDRD.W          R12, LR, [R7,#arg_0]
/* 0x1E451A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E451C */    LDRD.W          R9, R8, [R7,#arg_8]
/* 0x1E4520 */    LDR             R3, [R3]; `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>> ...
/* 0x1E4522 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E4524 */    ADDS            R3, #8; int
/* 0x1E4526 */    LDR             R0, [R0]
/* 0x1E4528 */    STR             R0, [SP,#0x238+var_1C]
/* 0x1E452A */    MOV.W           R0, #0x1F4
/* 0x1E452E */    STR             R0, [SP,#0x238+var_218]
/* 0x1E4530 */    ADD             R0, SP, #0x238+var_224; int
/* 0x1E4532 */    ADD.W           R5, R0, #0x10
/* 0x1E4536 */    STR             R5, [SP,#0x238+var_220]
/* 0x1E4538 */    STR             R6, [SP,#0x238+var_21C]
/* 0x1E453A */    STR             R3, [SP,#0x238+var_224]
/* 0x1E453C */    STRD.W          R12, LR, [SP,#0x238+var_238]; int
/* 0x1E4540 */    STRD.W          R9, R8, [SP,#0x238+var_230]; int
/* 0x1E4544 */    STR             R6, [SP,#0x238+var_228]; int
/* 0x1E4546 */    BL              sub_DCAC4
/* 0x1E454A */    LDRD.W          R1, R2, [SP,#0x238+var_220]; ptr
/* 0x1E454E */    MOV             R0, R4; s
/* 0x1E4550 */    BLX             j__ZN3fmt2v86detail5printEP7__sFILENS0_17basic_string_viewIcEE; fmt::v8::detail::print(__sFILE *,fmt::v8::basic_string_view<char>)
/* 0x1E4554 */    LDR             R0, [SP,#0x238+var_220]; void *
/* 0x1E4556 */    CMP             R0, R5
/* 0x1E4558 */    IT NE
/* 0x1E455A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1E455E */    LDR             R0, [SP,#0x238+var_1C]
/* 0x1E4560 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E4566)
/* 0x1E4562 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E4564 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E4566 */    LDR             R1, [R1]
/* 0x1E4568 */    CMP             R1, R0
/* 0x1E456A */    ITTT EQ
/* 0x1E456C */    ADDEQ.W         SP, SP, #0x220
/* 0x1E4570 */    POPEQ.W         {R8,R9,R11}
/* 0x1E4574 */    POPEQ           {R4-R7,PC}
/* 0x1E4576 */    BLX             __stack_chk_fail
