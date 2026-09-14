; =========================================================================
; Full Function Name : _ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE11do_get_dateES4_S4_RNS_8ios_baseERjP2tm
; Start Address       : 0x20042C
; End Address         : 0x20047A
; =========================================================================

/* 0x20042C */    PUSH            {R4-R7,LR}
/* 0x20042E */    ADD             R7, SP, #0xC
/* 0x200430 */    PUSH.W          {R4-R9,R11}
/* 0x200434 */    MOV             R6, R1
/* 0x200436 */    MOV             R4, R0
/* 0x200438 */    LDR.W           R1, [R0,#8]!
/* 0x20043C */    MOV             R8, R3
/* 0x20043E */    MOV             R9, R2
/* 0x200440 */    LDR             R1, [R1,#0x14]
/* 0x200442 */    BLX             R1
/* 0x200444 */    LDRB            R3, [R0]
/* 0x200446 */    LDRD.W          R1, R2, [R0,#4]
/* 0x20044A */    ANDS.W          R5, R3, #1
/* 0x20044E */    IT EQ
/* 0x200450 */    ADDEQ           R2, R0, #1
/* 0x200452 */    LDR             R0, [R7,#arg_4]
/* 0x200454 */    CMP             R5, #0
/* 0x200456 */    STR             R0, [SP,#0x28+var_24]
/* 0x200458 */    LDR             R0, [R7,#arg_0]
/* 0x20045A */    STR             R2, [SP,#0x28+var_20]
/* 0x20045C */    STR             R0, [SP,#0x28+var_28]
/* 0x20045E */    IT EQ
/* 0x200460 */    LSREQ           R1, R3, #1
/* 0x200462 */    ADDS            R0, R2, R1
/* 0x200464 */    STR             R0, [SP,#0x28+var_1C]
/* 0x200466 */    MOV             R0, R4
/* 0x200468 */    MOV             R1, R6
/* 0x20046A */    MOV             R2, R9
/* 0x20046C */    MOV             R3, R8
/* 0x20046E */    BLX             j__ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE3getES4_S4_RNS_8ios_baseERjP2tmPKcSC_; std::time_get<char,std::istreambuf_iterator<char>>::get(std::istreambuf_iterator<char>,std::istreambuf_iterator<char>,std::ios_base &,uint &,tm *,char const*,char const*)
/* 0x200472 */    ADD             SP, SP, #0x10
/* 0x200474 */    POP.W           {R8,R9,R11}
/* 0x200478 */    POP             {R4-R7,PC}
