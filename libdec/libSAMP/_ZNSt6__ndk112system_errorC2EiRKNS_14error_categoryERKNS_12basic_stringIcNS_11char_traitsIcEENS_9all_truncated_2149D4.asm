; =========================================================================
; Full Function Name : _ZNSt6__ndk112system_errorC2EiRKNS_14error_categoryERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
; Start Address       : 0x2149D4
; End Address         : 0x214A46
; =========================================================================

/* 0x2149D4 */    PUSH            {R4-R7,LR}
/* 0x2149D6 */    ADD             R7, SP, #0xC
/* 0x2149D8 */    PUSH.W          {R8}
/* 0x2149DC */    SUB             SP, SP, #0x28
/* 0x2149DE */    MOV             R4, R0
/* 0x2149E0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2149EC)
/* 0x2149E2 */    ADD.W           R8, SP, #0x38+var_34
/* 0x2149E6 */    MOV             R6, R1
/* 0x2149E8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2149EA */    MOV             R5, R2
/* 0x2149EC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2149EE */    LDR             R0, [R0]
/* 0x2149F0 */    STR             R0, [SP,#0x38+var_14]
/* 0x2149F2 */    MOV             R0, R8
/* 0x2149F4 */    STRD.W          R1, R2, [SP,#0x38+var_28]
/* 0x2149F8 */    MOV             R1, R3
/* 0x2149FA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x2149FE */    ADD             R0, SP, #0x38+var_20
/* 0x214A00 */    ADD             R1, SP, #0x38+var_28
/* 0x214A02 */    MOV             R2, R8
/* 0x214A04 */    BLX             j__ZNSt6__ndk112system_error6__initERKNS_10error_codeENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE; std::system_error::__init(std::error_code const&,std::string)
/* 0x214A08 */    ADD             R1, SP, #0x38+var_20
/* 0x214A0A */    MOV             R0, R4
/* 0x214A0C */    BLX             j__ZNSt13runtime_errorC2ERKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE_0; std::runtime_error::runtime_error(std::string const&)
/* 0x214A10 */    ADD             R0, SP, #0x38+var_20
/* 0x214A12 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x214A16 */    ADD             R0, SP, #0x38+var_34
/* 0x214A18 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x214A1C */    STRD.W          R6, R5, [R4,#8]
/* 0x214A20 */    LDR             R0, =(_ZTVNSt6__ndk112system_errorE_ptr - 0x214A26)
/* 0x214A22 */    ADD             R0, PC; _ZTVNSt6__ndk112system_errorE_ptr
/* 0x214A24 */    LDR             R0, [R0]; `vtable for'std::system_error ...
/* 0x214A26 */    ADDS            R0, #8
/* 0x214A28 */    STR             R0, [R4]
/* 0x214A2A */    LDR             R0, [SP,#0x38+var_14]
/* 0x214A2C */    LDR             R1, =(__stack_chk_guard_ptr - 0x214A32)
/* 0x214A2E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x214A30 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x214A32 */    LDR             R1, [R1]
/* 0x214A34 */    CMP             R1, R0
/* 0x214A36 */    ITTTT EQ
/* 0x214A38 */    MOVEQ           R0, R4
/* 0x214A3A */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x214A3C */    POPEQ.W         {R8}
/* 0x214A40 */    POPEQ           {R4-R7,PC}
/* 0x214A42 */    BLX             __stack_chk_fail
