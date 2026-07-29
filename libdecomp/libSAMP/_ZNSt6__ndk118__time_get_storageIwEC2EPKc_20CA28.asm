; =========================================================================
; Full Function Name : _ZNSt6__ndk118__time_get_storageIwEC2EPKc
; Start Address       : 0x20CA28
; End Address         : 0x20CACA
; =========================================================================

/* 0x20CA28 */    PUSH            {R4-R7,LR}; Alternative name is 'std::__ndk1::__time_get_storage<wchar_t>::__time_get_storage(char const*)'
/* 0x20CA2A */    ADD             R7, SP, #0xC
/* 0x20CA2C */    PUSH.W          {R3-R11}
/* 0x20CA30 */    MOV             R4, R0
/* 0x20CA32 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20CA3A)
/* 0x20CA34 */    MOV             R11, R1
/* 0x20CA36 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20CA38 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20CA3A */    LDR             R0, [R0]
/* 0x20CA3C */    STR             R0, [SP,#0x30+var_20]
/* 0x20CA3E */    MOV             R0, R4; this
/* 0x20CA40 */    BLX             j__ZNSt6__ndk110__time_getC2EPKc; std::__time_get::__time_get(char const*)
/* 0x20CA44 */    MOVS            R5, #4
/* 0x20CA46 */    ADDS            R0, R4, R5
/* 0x20CA48 */    BL              sub_20E6C4
/* 0x20CA4C */    ADDS            R5, #0xC
/* 0x20CA4E */    CMP             R5, #0xAC
/* 0x20CA50 */    BNE             loc_20CA46
/* 0x20CA52 */    MOVS            R5, #0xAC
/* 0x20CA54 */    ADDS            R0, R4, R5
/* 0x20CA56 */    BL              sub_20E6C4
/* 0x20CA5A */    ADDS            R5, #0xC
/* 0x20CA5C */    CMP.W           R5, #0x1CC
/* 0x20CA60 */    BNE             loc_20CA54
/* 0x20CA62 */    MOV.W           R5, #0x1CC
/* 0x20CA66 */    ADDS            R0, R4, R5
/* 0x20CA68 */    BL              sub_20E6C4
/* 0x20CA6C */    ADDS            R5, #0xC
/* 0x20CA6E */    CMP.W           R5, #0x1E4
/* 0x20CA72 */    BNE             loc_20CA66
/* 0x20CA74 */    LDR             R5, =(sub_20E6C4+1 - 0x20CA7E)
/* 0x20CA76 */    ADD.W           R8, R4, #0x1E4
/* 0x20CA7A */    ADD             R5, PC; sub_20E6C4
/* 0x20CA7C */    MOV             R0, R8
/* 0x20CA7E */    BLX             R5; sub_20E6C4
/* 0x20CA80 */    ADD.W           R9, R4, #0x1F0
/* 0x20CA84 */    MOV             R0, R9
/* 0x20CA86 */    BLX             R5; sub_20E6C4
/* 0x20CA88 */    ADD.W           R10, R4, #0x1FC
/* 0x20CA8C */    MOV             R0, R10
/* 0x20CA8E */    BLX             R5; sub_20E6C4
/* 0x20CA90 */    ADD.W           R6, R4, #0x208
/* 0x20CA94 */    MOV             R0, R6
/* 0x20CA96 */    BLX             R5; sub_20E6C4
/* 0x20CA98 */    ADD             R0, SP, #0x30+var_2C
/* 0x20CA9A */    MOV             R1, R11
/* 0x20CA9C */    BL              sub_20CB38
/* 0x20CAA0 */    ADD             R1, SP, #0x30+var_2C
/* 0x20CAA2 */    MOV             R0, R4
/* 0x20CAA4 */    BLX             j__ZNSt6__ndk118__time_get_storageIwE4initERKNS_5ctypeIwEE; std::__time_get_storage<wchar_t>::init(std::ctype<wchar_t> const&)
/* 0x20CAA8 */    ADD             R0, SP, #0x30+var_2C
/* 0x20CAAA */    BLX             j__ZNSt6__ndk112ctype_bynameIwED2Ev; std::ctype_byname<wchar_t>::~ctype_byname()
/* 0x20CAAE */    LDR             R0, [SP,#0x30+var_20]
/* 0x20CAB0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20CAB6)
/* 0x20CAB2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20CAB4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20CAB6 */    LDR             R1, [R1]
/* 0x20CAB8 */    CMP             R1, R0
/* 0x20CABA */    ITTTT EQ
/* 0x20CABC */    MOVEQ           R0, R4
/* 0x20CABE */    ADDEQ           SP, SP, #0x14
/* 0x20CAC0 */    POPEQ.W         {R8-R11}
/* 0x20CAC4 */    POPEQ           {R4-R7,PC}
/* 0x20CAC6 */    BLX             __stack_chk_fail
