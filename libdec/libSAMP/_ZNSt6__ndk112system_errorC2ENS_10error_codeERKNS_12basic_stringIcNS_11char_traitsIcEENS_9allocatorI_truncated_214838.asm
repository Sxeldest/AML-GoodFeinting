; =========================================================================
; Full Function Name : _ZNSt6__ndk112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
; Start Address       : 0x214838
; End Address         : 0x2148A0
; =========================================================================

/* 0x214838 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'std::__ndk1::system_error::system_error(std::__ndk1::error_code, std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)'
/* 0x21483A */    ADD             R7, SP, #8
/* 0x21483C */    SUB             SP, SP, #0x28
/* 0x21483E */    STRD.W          R1, R2, [SP,#0x30+var_18]
/* 0x214842 */    MOV             R4, R0
/* 0x214844 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21484E)
/* 0x214846 */    MOV             R5, SP
/* 0x214848 */    MOV             R1, R3
/* 0x21484A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21484C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21484E */    LDR             R0, [R0]
/* 0x214850 */    STR             R0, [SP,#0x30+var_C]
/* 0x214852 */    MOV             R0, R5
/* 0x214854 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x214858 */    ADD             R0, SP, #0x30+var_24
/* 0x21485A */    ADD             R1, SP, #0x30+var_18
/* 0x21485C */    MOV             R2, R5
/* 0x21485E */    BLX             j__ZNSt6__ndk112system_error6__initERKNS_10error_codeENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE; std::system_error::__init(std::error_code const&,std::string)
/* 0x214862 */    ADD             R1, SP, #0x30+var_24
/* 0x214864 */    MOV             R0, R4
/* 0x214866 */    BLX             j__ZNSt13runtime_errorC2ERKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE_0; std::runtime_error::runtime_error(std::string const&)
/* 0x21486A */    ADD             R0, SP, #0x30+var_24
/* 0x21486C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x214870 */    MOV             R0, SP
/* 0x214872 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x214876 */    LDRD.W          R0, R1, [SP,#0x30+var_18]
/* 0x21487A */    STRD.W          R0, R1, [R4,#8]
/* 0x21487E */    LDR             R0, =(_ZTVNSt6__ndk112system_errorE_ptr - 0x214884)
/* 0x214880 */    ADD             R0, PC; _ZTVNSt6__ndk112system_errorE_ptr
/* 0x214882 */    LDR             R0, [R0]; `vtable for'std::system_error ...
/* 0x214884 */    ADDS            R0, #8
/* 0x214886 */    STR             R0, [R4]
/* 0x214888 */    LDR             R0, [SP,#0x30+var_C]
/* 0x21488A */    LDR             R1, =(__stack_chk_guard_ptr - 0x214890)
/* 0x21488C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21488E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x214890 */    LDR             R1, [R1]
/* 0x214892 */    CMP             R1, R0
/* 0x214894 */    ITTT EQ
/* 0x214896 */    MOVEQ           R0, R4
/* 0x214898 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x21489A */    POPEQ           {R4,R5,R7,PC}
/* 0x21489C */    BLX             __stack_chk_fail
