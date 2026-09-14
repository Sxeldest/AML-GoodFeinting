; =========================================================================
; Full Function Name : _ZNSt6__ndk16localeC2ERKS0_PKci
; Start Address       : 0x2066E4
; End Address         : 0x206752
; =========================================================================

/* 0x2066E4 */    PUSH            {R4-R7,LR}; Alternative name is 'std::__ndk1::locale::locale(std::__ndk1::locale const&, char const*, int)'
/* 0x2066E6 */    ADD             R7, SP, #0xC
/* 0x2066E8 */    PUSH.W          {R4-R9,R11}
/* 0x2066EC */    MOV             R9, R0
/* 0x2066EE */    LDR             R0, =(__stack_chk_guard_ptr - 0x2066F4)
/* 0x2066F0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2066F2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2066F4 */    LDR             R0, [R0]
/* 0x2066F6 */    STR             R0, [SP,#0x28+var_1C]
/* 0x2066F8 */    CBZ             R2, loc_20674A
/* 0x2066FA */    MOVS            R0, #0xA0; unsigned int
/* 0x2066FC */    MOV             R8, R3
/* 0x2066FE */    MOV             R6, R2
/* 0x206700 */    MOV             R4, R1
/* 0x206702 */    BLX             j__Znwj; operator new(uint)
/* 0x206706 */    LDR             R4, [R4]
/* 0x206708 */    MOV             R5, R0
/* 0x20670A */    MOV             R0, SP; int
/* 0x20670C */    MOV             R1, R6; s
/* 0x20670E */    BL              sub_DC6DC
/* 0x206712 */    MOV             R2, SP
/* 0x206714 */    MOV             R0, R5
/* 0x206716 */    MOV             R1, R4
/* 0x206718 */    MOV             R3, R8
/* 0x20671A */    BL              sub_205830
/* 0x20671E */    MOV             R0, SP
/* 0x206720 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x206724 */    MOV             R0, R5; this
/* 0x206726 */    STR.W           R5, [R9]
/* 0x20672A */    BLX             j__ZNSt6__ndk114__shared_count12__add_sharedEv; std::__shared_count::__add_shared(void)
/* 0x20672E */    LDR             R0, [SP,#0x28+var_1C]
/* 0x206730 */    LDR             R1, =(__stack_chk_guard_ptr - 0x206736)
/* 0x206732 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x206734 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x206736 */    LDR             R1, [R1]
/* 0x206738 */    CMP             R1, R0
/* 0x20673A */    ITTTT EQ
/* 0x20673C */    MOVEQ           R0, R9
/* 0x20673E */    ADDEQ           SP, SP, #0x10
/* 0x206740 */    POPEQ.W         {R8,R9,R11}
/* 0x206744 */    POPEQ           {R4-R7,PC}
/* 0x206746 */    BLX             __stack_chk_fail
/* 0x20674A */    LDR             R0, =(aLocaleConstruc - 0x206750); "locale constructed with null" ...
/* 0x20674C */    ADD             R0, PC; "locale constructed with null"
/* 0x20674E */    BLX             j__ZNSt6__ndk121__throw_runtime_errorEPKc; std::__throw_runtime_error(char const*)
