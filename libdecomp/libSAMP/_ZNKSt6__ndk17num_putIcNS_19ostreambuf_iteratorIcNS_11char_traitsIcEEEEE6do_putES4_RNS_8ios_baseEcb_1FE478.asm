; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE6do_putES4_RNS_8ios_baseEcb
; Start Address       : 0x1FE478
; End Address         : 0x1FE514
; =========================================================================

/* 0x1FE478 */    PUSH            {R4-R7,LR}
/* 0x1FE47A */    ADD             R7, SP, #0xC
/* 0x1FE47C */    PUSH.W          {R11}
/* 0x1FE480 */    SUB             SP, SP, #0x18
/* 0x1FE482 */    LDR             R4, =(__stack_chk_guard_ptr - 0x1FE48A)
/* 0x1FE484 */    LDR             R6, [R7,#arg_0]
/* 0x1FE486 */    ADD             R4, PC; __stack_chk_guard_ptr
/* 0x1FE488 */    LDR             R4, [R4]; __stack_chk_guard
/* 0x1FE48A */    LDR             R4, [R4]
/* 0x1FE48C */    STR             R4, [SP,#0x28+var_14]
/* 0x1FE48E */    LDRB            R4, [R2,#4]
/* 0x1FE490 */    STR             R1, [SP,#0x28+var_18]
/* 0x1FE492 */    LSLS            R4, R4, #0x1F
/* 0x1FE494 */    BNE             loc_1FE4A2
/* 0x1FE496 */    LDR             R4, [R0]
/* 0x1FE498 */    LDR             R4, [R4,#0x18]
/* 0x1FE49A */    STR             R6, [SP,#0x28+var_28]
/* 0x1FE49C */    BLX             R4
/* 0x1FE49E */    MOV             R4, R0
/* 0x1FE4A0 */    B               loc_1FE4F8
/* 0x1FE4A2 */    ADD             R4, SP, #0x28+var_24
/* 0x1FE4A4 */    MOV             R1, R2
/* 0x1FE4A6 */    MOV             R0, R4; this
/* 0x1FE4A8 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FE4AC */    MOV             R0, R4
/* 0x1FE4AE */    BL              sub_1FB2E4
/* 0x1FE4B2 */    MOV             R5, R0
/* 0x1FE4B4 */    LDR             R0, [SP,#0x28+var_24]; this
/* 0x1FE4B6 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FE4BA */    MOVS            R0, #0x1C
/* 0x1FE4BC */    CMP             R6, #0
/* 0x1FE4BE */    IT NE
/* 0x1FE4C0 */    MOVNE           R0, #0x18
/* 0x1FE4C2 */    LDR             R1, [R5]
/* 0x1FE4C4 */    LDR             R2, [R1,R0]
/* 0x1FE4C6 */    MOV             R0, R4
/* 0x1FE4C8 */    MOV             R1, R5
/* 0x1FE4CA */    BLX             R2
/* 0x1FE4CC */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x1FE4D0 */    LDR             R6, [SP,#0x28+var_1C]
/* 0x1FE4D2 */    LSLS            R0, R0, #0x1F
/* 0x1FE4D4 */    IT EQ
/* 0x1FE4D6 */    ADDEQ           R6, R4, #1
/* 0x1FE4D8 */    ADD             R5, SP, #0x28+var_18
/* 0x1FE4DA */    MOV             R0, R4
/* 0x1FE4DC */    BL              sub_1FE530
/* 0x1FE4E0 */    CMP             R6, R0
/* 0x1FE4E2 */    BEQ             loc_1FE4F0
/* 0x1FE4E4 */    LDRB            R1, [R6]
/* 0x1FE4E6 */    MOV             R0, R5
/* 0x1FE4E8 */    BL              sub_1F95F0
/* 0x1FE4EC */    ADDS            R6, #1
/* 0x1FE4EE */    B               loc_1FE4DA
/* 0x1FE4F0 */    LDR             R4, [SP,#0x28+var_18]
/* 0x1FE4F2 */    ADD             R0, SP, #0x28+var_24
/* 0x1FE4F4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FE4F8 */    LDR             R0, [SP,#0x28+var_14]
/* 0x1FE4FA */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FE500)
/* 0x1FE4FC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FE4FE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FE500 */    LDR             R1, [R1]
/* 0x1FE502 */    CMP             R1, R0
/* 0x1FE504 */    ITTTT EQ
/* 0x1FE506 */    MOVEQ           R0, R4
/* 0x1FE508 */    ADDEQ           SP, SP, #0x18
/* 0x1FE50A */    POPEQ.W         {R11}
/* 0x1FE50E */    POPEQ           {R4-R7,PC}
/* 0x1FE510 */    BLX             __stack_chk_fail
