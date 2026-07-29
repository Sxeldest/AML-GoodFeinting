; =========================================================================
; Full Function Name : _ZNSt6__ndk19__num_getIcE19__stage2_float_prepERNS_8ios_baseEPcRcS5_
; Start Address       : 0x1FDEE0
; End Address         : 0x1FDF62
; =========================================================================

/* 0x1FDEE0 */    PUSH            {R4-R7,LR}
/* 0x1FDEE2 */    ADD             R7, SP, #0xC
/* 0x1FDEE4 */    PUSH.W          {R8}
/* 0x1FDEE8 */    SUB             SP, SP, #8
/* 0x1FDEEA */    MOV             R8, R0
/* 0x1FDEEC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FDEF6)
/* 0x1FDEEE */    MOV             R4, SP
/* 0x1FDEF0 */    MOV             R5, R3
/* 0x1FDEF2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FDEF4 */    MOV             R6, R2
/* 0x1FDEF6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FDEF8 */    LDR             R0, [R0]
/* 0x1FDEFA */    STR             R0, [SP,#0x18+var_14]
/* 0x1FDEFC */    MOV             R0, R4; this
/* 0x1FDEFE */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FDF02 */    MOV             R0, R4
/* 0x1FDF04 */    BL              sub_1F5300
/* 0x1FDF08 */    LDR             R1, [R0]
/* 0x1FDF0A */    LDR             R4, [R1,#0x20]
/* 0x1FDF0C */    LDR             R1, =(_ZNSt6__ndk114__num_get_base5__srcE_ptr - 0x1FDF14)
/* 0x1FDF0E */    MOV             R3, R6
/* 0x1FDF10 */    ADD             R1, PC; _ZNSt6__ndk114__num_get_base5__srcE_ptr
/* 0x1FDF12 */    LDR             R1, [R1]; "0123456789abcdefABCDEFxX+-pPiInN" ...
/* 0x1FDF14 */    ADD.W           R2, R1, #0x20 ; ' '
/* 0x1FDF18 */    BLX             R4
/* 0x1FDF1A */    MOV             R0, SP
/* 0x1FDF1C */    BL              sub_1FB2E4
/* 0x1FDF20 */    MOV             R6, R0
/* 0x1FDF22 */    LDR             R0, [R0]
/* 0x1FDF24 */    LDR             R1, [R0,#0xC]
/* 0x1FDF26 */    MOV             R0, R6
/* 0x1FDF28 */    BLX             R1
/* 0x1FDF2A */    STRB            R0, [R5]
/* 0x1FDF2C */    LDR             R0, [R6]
/* 0x1FDF2E */    LDR             R1, [R0,#0x10]
/* 0x1FDF30 */    MOV             R0, R6
/* 0x1FDF32 */    BLX             R1
/* 0x1FDF34 */    LDR             R1, [R7,#arg_0]
/* 0x1FDF36 */    STRB            R0, [R1]
/* 0x1FDF38 */    LDR             R0, [R6]
/* 0x1FDF3A */    LDR             R2, [R0,#0x14]
/* 0x1FDF3C */    MOV             R0, R8
/* 0x1FDF3E */    MOV             R1, R6
/* 0x1FDF40 */    BLX             R2
/* 0x1FDF42 */    LDR             R0, [SP,#0x18+var_18]; this
/* 0x1FDF44 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FDF48 */    LDR             R0, [SP,#0x18+var_14]
/* 0x1FDF4A */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FDF50)
/* 0x1FDF4C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FDF4E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FDF50 */    LDR             R1, [R1]
/* 0x1FDF52 */    CMP             R1, R0
/* 0x1FDF54 */    ITTT EQ
/* 0x1FDF56 */    ADDEQ           SP, SP, #8
/* 0x1FDF58 */    POPEQ.W         {R8}
/* 0x1FDF5C */    POPEQ           {R4-R7,PC}
/* 0x1FDF5E */    BLX             __stack_chk_fail
