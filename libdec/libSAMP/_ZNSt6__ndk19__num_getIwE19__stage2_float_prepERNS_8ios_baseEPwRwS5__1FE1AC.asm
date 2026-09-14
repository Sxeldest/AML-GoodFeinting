; =========================================================================
; Full Function Name : _ZNSt6__ndk19__num_getIwE19__stage2_float_prepERNS_8ios_baseEPwRwS5_
; Start Address       : 0x1FE1AC
; End Address         : 0x1FE22E
; =========================================================================

/* 0x1FE1AC */    PUSH            {R4-R7,LR}
/* 0x1FE1AE */    ADD             R7, SP, #0xC
/* 0x1FE1B0 */    PUSH.W          {R8}
/* 0x1FE1B4 */    SUB             SP, SP, #8
/* 0x1FE1B6 */    MOV             R8, R0
/* 0x1FE1B8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FE1C2)
/* 0x1FE1BA */    MOV             R4, SP
/* 0x1FE1BC */    MOV             R5, R3
/* 0x1FE1BE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FE1C0 */    MOV             R6, R2
/* 0x1FE1C2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FE1C4 */    LDR             R0, [R0]
/* 0x1FE1C6 */    STR             R0, [SP,#0x18+var_14]
/* 0x1FE1C8 */    MOV             R0, R4; this
/* 0x1FE1CA */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FE1CE */    MOV             R0, R4
/* 0x1FE1D0 */    BL              sub_1F6E88
/* 0x1FE1D4 */    LDR             R1, [R0]
/* 0x1FE1D6 */    LDR             R4, [R1,#0x30]
/* 0x1FE1D8 */    LDR             R1, =(_ZNSt6__ndk114__num_get_base5__srcE_ptr - 0x1FE1E0)
/* 0x1FE1DA */    MOV             R3, R6
/* 0x1FE1DC */    ADD             R1, PC; _ZNSt6__ndk114__num_get_base5__srcE_ptr
/* 0x1FE1DE */    LDR             R1, [R1]; "0123456789abcdefABCDEFxX+-pPiInN" ...
/* 0x1FE1E0 */    ADD.W           R2, R1, #0x20 ; ' '
/* 0x1FE1E4 */    BLX             R4
/* 0x1FE1E6 */    MOV             R0, SP
/* 0x1FE1E8 */    BL              sub_1FCA04
/* 0x1FE1EC */    MOV             R6, R0
/* 0x1FE1EE */    LDR             R0, [R0]
/* 0x1FE1F0 */    LDR             R1, [R0,#0xC]
/* 0x1FE1F2 */    MOV             R0, R6
/* 0x1FE1F4 */    BLX             R1
/* 0x1FE1F6 */    STR             R0, [R5]
/* 0x1FE1F8 */    LDR             R0, [R6]
/* 0x1FE1FA */    LDR             R1, [R0,#0x10]
/* 0x1FE1FC */    MOV             R0, R6
/* 0x1FE1FE */    BLX             R1
/* 0x1FE200 */    LDR             R1, [R7,#arg_0]
/* 0x1FE202 */    STR             R0, [R1]
/* 0x1FE204 */    LDR             R0, [R6]
/* 0x1FE206 */    LDR             R2, [R0,#0x14]
/* 0x1FE208 */    MOV             R0, R8
/* 0x1FE20A */    MOV             R1, R6
/* 0x1FE20C */    BLX             R2
/* 0x1FE20E */    LDR             R0, [SP,#0x18+var_18]; this
/* 0x1FE210 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FE214 */    LDR             R0, [SP,#0x18+var_14]
/* 0x1FE216 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FE21C)
/* 0x1FE218 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FE21A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FE21C */    LDR             R1, [R1]
/* 0x1FE21E */    CMP             R1, R0
/* 0x1FE220 */    ITTT EQ
/* 0x1FE222 */    ADDEQ           SP, SP, #8
/* 0x1FE224 */    POPEQ.W         {R8}
/* 0x1FE228 */    POPEQ           {R4-R7,PC}
/* 0x1FE22A */    BLX             __stack_chk_fail
