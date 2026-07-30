; =========================================================================
; Full Function Name : _ZNSt6__ndk16locale6globalERKS0_
; Start Address       : 0x20683C
; End Address         : 0x2068C4
; =========================================================================

/* 0x20683C */    PUSH            {R4-R7,LR}
/* 0x20683E */    ADD             R7, SP, #0xC
/* 0x206840 */    PUSH.W          {R8}
/* 0x206844 */    SUB             SP, SP, #0x10
/* 0x206846 */    MOV             R8, R0
/* 0x206848 */    LDR             R0, =(__stack_chk_guard_ptr - 0x206850)
/* 0x20684A */    MOV             R6, R1
/* 0x20684C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20684E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x206850 */    LDR             R0, [R0]; this
/* 0x206852 */    STR             R0, [SP,#0x20+var_14]
/* 0x206854 */    BLX             j__ZNSt6__ndk16locale8__globalEv; std::locale::__global(void)
/* 0x206858 */    MOV             R5, R0
/* 0x20685A */    MOV             R0, R8; this
/* 0x20685C */    MOV             R1, R5; std::locale *
/* 0x20685E */    BLX             j__ZNSt6__ndk16localeC2ERKS0__0; std::locale::locale(std::locale const&)
/* 0x206862 */    MOV             R0, R5
/* 0x206864 */    MOV             R1, R6
/* 0x206866 */    BLX             j__ZNSt6__ndk16localeaSERKS0_; std::locale::operator=(std::locale const&)
/* 0x20686A */    MOV             R0, SP; this
/* 0x20686C */    MOV             R1, R5
/* 0x20686E */    BLX             j__ZNKSt6__ndk16locale4nameEv; std::locale::name(void)
/* 0x206872 */    LDR             R1, =(asc_879DB - 0x20687C); "*" ...
/* 0x206874 */    MOV             R6, SP
/* 0x206876 */    MOV             R0, R6
/* 0x206878 */    ADD             R1, PC; "*"
/* 0x20687A */    BL              sub_2068E4
/* 0x20687E */    MOV             R4, R0
/* 0x206880 */    MOV             R0, R6
/* 0x206882 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x206886 */    CBZ             R4, loc_2068AA
/* 0x206888 */    MOV             R6, SP
/* 0x20688A */    MOV             R1, R5
/* 0x20688C */    MOV             R0, R6; this
/* 0x20688E */    BLX             j__ZNKSt6__ndk16locale4nameEv; std::locale::name(void)
/* 0x206892 */    LDRB.W          R0, [SP,#0x20+var_20]
/* 0x206896 */    LDR             R1, [SP,#0x20+var_18]
/* 0x206898 */    LSLS            R0, R0, #0x1F
/* 0x20689A */    IT EQ
/* 0x20689C */    ADDEQ           R1, R6, #1; s1
/* 0x20689E */    MOVS            R0, #6; int
/* 0x2068A0 */    BL              sub_21FDF0
/* 0x2068A4 */    MOV             R0, SP
/* 0x2068A6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x2068AA */    LDR             R0, [SP,#0x20+var_14]
/* 0x2068AC */    LDR             R1, =(__stack_chk_guard_ptr - 0x2068B2)
/* 0x2068AE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2068B0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2068B2 */    LDR             R1, [R1]
/* 0x2068B4 */    CMP             R1, R0
/* 0x2068B6 */    ITTT EQ
/* 0x2068B8 */    ADDEQ           SP, SP, #0x10
/* 0x2068BA */    POPEQ.W         {R8}
/* 0x2068BE */    POPEQ           {R4-R7,PC}
/* 0x2068C0 */    BLX             __stack_chk_fail
