; =========================================================================
; Full Function Name : _ZNSt6__ndk19__num_getIwE17__stage2_int_prepERNS_8ios_baseEPwRw
; Start Address       : 0x1FE3E8
; End Address         : 0x1FE45E
; =========================================================================

/* 0x1FE3E8 */    PUSH            {R4-R7,LR}
/* 0x1FE3EA */    ADD             R7, SP, #0xC
/* 0x1FE3EC */    PUSH.W          {R8}
/* 0x1FE3F0 */    SUB             SP, SP, #8
/* 0x1FE3F2 */    MOV             R8, R0
/* 0x1FE3F4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FE3FE)
/* 0x1FE3F6 */    MOV             R4, SP
/* 0x1FE3F8 */    MOV             R5, R3
/* 0x1FE3FA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FE3FC */    MOV             R6, R2
/* 0x1FE3FE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FE400 */    LDR             R0, [R0]
/* 0x1FE402 */    STR             R0, [SP,#0x18+var_14]
/* 0x1FE404 */    MOV             R0, R4; this
/* 0x1FE406 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FE40A */    MOV             R0, R4
/* 0x1FE40C */    BL              sub_1F6E88
/* 0x1FE410 */    LDR             R1, [R0]
/* 0x1FE412 */    LDR             R4, [R1,#0x30]
/* 0x1FE414 */    LDR             R1, =(_ZNSt6__ndk114__num_get_base5__srcE_ptr - 0x1FE41C)
/* 0x1FE416 */    MOV             R3, R6
/* 0x1FE418 */    ADD             R1, PC; _ZNSt6__ndk114__num_get_base5__srcE_ptr
/* 0x1FE41A */    LDR             R1, [R1]; "0123456789abcdefABCDEFxX+-pPiInN" ...
/* 0x1FE41C */    ADD.W           R2, R1, #0x1A
/* 0x1FE420 */    BLX             R4
/* 0x1FE422 */    MOV             R0, SP
/* 0x1FE424 */    BL              sub_1FCA04
/* 0x1FE428 */    MOV             R6, R0
/* 0x1FE42A */    LDR             R0, [R0]
/* 0x1FE42C */    LDR             R1, [R0,#0x10]
/* 0x1FE42E */    MOV             R0, R6
/* 0x1FE430 */    BLX             R1
/* 0x1FE432 */    STR             R0, [R5]
/* 0x1FE434 */    LDR             R0, [R6]
/* 0x1FE436 */    LDR             R2, [R0,#0x14]
/* 0x1FE438 */    MOV             R0, R8
/* 0x1FE43A */    MOV             R1, R6
/* 0x1FE43C */    BLX             R2
/* 0x1FE43E */    LDR             R0, [SP,#0x18+var_18]; this
/* 0x1FE440 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FE444 */    LDR             R0, [SP,#0x18+var_14]
/* 0x1FE446 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FE44C)
/* 0x1FE448 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FE44A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FE44C */    LDR             R1, [R1]
/* 0x1FE44E */    CMP             R1, R0
/* 0x1FE450 */    ITTT EQ
/* 0x1FE452 */    ADDEQ           SP, SP, #8
/* 0x1FE454 */    POPEQ.W         {R8}
/* 0x1FE458 */    POPEQ           {R4-R7,PC}
/* 0x1FE45A */    BLX             __stack_chk_fail
