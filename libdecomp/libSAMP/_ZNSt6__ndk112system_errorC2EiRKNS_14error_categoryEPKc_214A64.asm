; =========================================================================
; Full Function Name : _ZNSt6__ndk112system_errorC2EiRKNS_14error_categoryEPKc
; Start Address       : 0x214A64
; End Address         : 0x214AD6
; =========================================================================

/* 0x214A64 */    PUSH            {R4-R7,LR}; Alternative name is 'std::__ndk1::system_error::system_error(int, std::__ndk1::error_category const&, char const*)'
/* 0x214A66 */    ADD             R7, SP, #0xC
/* 0x214A68 */    PUSH.W          {R8}
/* 0x214A6C */    SUB             SP, SP, #0x28
/* 0x214A6E */    MOV             R4, R0
/* 0x214A70 */    LDR             R0, =(__stack_chk_guard_ptr - 0x214A7C)
/* 0x214A72 */    ADD.W           R8, SP, #0x38+var_34
/* 0x214A76 */    MOV             R6, R1
/* 0x214A78 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x214A7A */    MOV             R5, R2
/* 0x214A7C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x214A7E */    LDR             R0, [R0]
/* 0x214A80 */    STR             R0, [SP,#0x38+var_14]
/* 0x214A82 */    MOV             R0, R8; int
/* 0x214A84 */    STRD.W          R1, R2, [SP,#0x38+var_28]
/* 0x214A88 */    MOV             R1, R3; s
/* 0x214A8A */    BL              sub_DC6DC
/* 0x214A8E */    ADD             R0, SP, #0x38+var_20
/* 0x214A90 */    ADD             R1, SP, #0x38+var_28
/* 0x214A92 */    MOV             R2, R8
/* 0x214A94 */    BLX             j__ZNSt6__ndk112system_error6__initERKNS_10error_codeENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE; std::system_error::__init(std::error_code const&,std::string)
/* 0x214A98 */    ADD             R1, SP, #0x38+var_20
/* 0x214A9A */    MOV             R0, R4
/* 0x214A9C */    BLX             j__ZNSt13runtime_errorC2ERKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE_0; std::runtime_error::runtime_error(std::string const&)
/* 0x214AA0 */    ADD             R0, SP, #0x38+var_20
/* 0x214AA2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x214AA6 */    ADD             R0, SP, #0x38+var_34
/* 0x214AA8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x214AAC */    STRD.W          R6, R5, [R4,#8]
/* 0x214AB0 */    LDR             R0, =(_ZTVNSt6__ndk112system_errorE_ptr - 0x214AB6)
/* 0x214AB2 */    ADD             R0, PC; _ZTVNSt6__ndk112system_errorE_ptr
/* 0x214AB4 */    LDR             R0, [R0]; `vtable for'std::system_error ...
/* 0x214AB6 */    ADDS            R0, #8
/* 0x214AB8 */    STR             R0, [R4]
/* 0x214ABA */    LDR             R0, [SP,#0x38+var_14]
/* 0x214ABC */    LDR             R1, =(__stack_chk_guard_ptr - 0x214AC2)
/* 0x214ABE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x214AC0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x214AC2 */    LDR             R1, [R1]
/* 0x214AC4 */    CMP             R1, R0
/* 0x214AC6 */    ITTTT EQ
/* 0x214AC8 */    MOVEQ           R0, R4
/* 0x214ACA */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x214ACC */    POPEQ.W         {R8}
/* 0x214AD0 */    POPEQ           {R4-R7,PC}
/* 0x214AD2 */    BLX             __stack_chk_fail
