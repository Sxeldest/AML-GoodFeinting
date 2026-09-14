; =========================================================================
; Full Function Name : _ZNSt6__ndk112system_errorC2EiRKNS_14error_categoryE
; Start Address       : 0x214AF4
; End Address         : 0x214B68
; =========================================================================

/* 0x214AF4 */    PUSH            {R4-R7,LR}
/* 0x214AF6 */    ADD             R7, SP, #0xC
/* 0x214AF8 */    PUSH.W          {R8}
/* 0x214AFC */    SUB             SP, SP, #0x28
/* 0x214AFE */    MOV             R4, R0
/* 0x214B00 */    LDR             R0, =(__stack_chk_guard_ptr - 0x214B0C)
/* 0x214B02 */    MOV             R6, R1
/* 0x214B04 */    ADD.W           R8, SP, #0x38+var_34
/* 0x214B08 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x214B0A */    MOV             R5, R2
/* 0x214B0C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x214B0E */    LDR             R0, [R0]
/* 0x214B10 */    STR             R0, [SP,#0x38+var_14]
/* 0x214B12 */    MOV             R0, R8; int
/* 0x214B14 */    STRD.W          R1, R2, [SP,#0x38+var_28]
/* 0x214B18 */    LDR             R1, =(byte_8F794 - 0x214B1E)
/* 0x214B1A */    ADD             R1, PC; byte_8F794 ; s
/* 0x214B1C */    BL              sub_DC6DC
/* 0x214B20 */    ADD             R0, SP, #0x38+var_20
/* 0x214B22 */    ADD             R1, SP, #0x38+var_28
/* 0x214B24 */    MOV             R2, R8
/* 0x214B26 */    BLX             j__ZNSt6__ndk112system_error6__initERKNS_10error_codeENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE; std::system_error::__init(std::error_code const&,std::string)
/* 0x214B2A */    ADD             R1, SP, #0x38+var_20
/* 0x214B2C */    MOV             R0, R4
/* 0x214B2E */    BLX             j__ZNSt13runtime_errorC2ERKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE_0; std::runtime_error::runtime_error(std::string const&)
/* 0x214B32 */    ADD             R0, SP, #0x38+var_20
/* 0x214B34 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x214B38 */    ADD             R0, SP, #0x38+var_34
/* 0x214B3A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x214B3E */    STRD.W          R6, R5, [R4,#8]
/* 0x214B42 */    LDR             R0, =(_ZTVNSt6__ndk112system_errorE_ptr - 0x214B48)
/* 0x214B44 */    ADD             R0, PC; _ZTVNSt6__ndk112system_errorE_ptr
/* 0x214B46 */    LDR             R0, [R0]; `vtable for'std::system_error ...
/* 0x214B48 */    ADDS            R0, #8
/* 0x214B4A */    STR             R0, [R4]
/* 0x214B4C */    LDR             R0, [SP,#0x38+var_14]
/* 0x214B4E */    LDR             R1, =(__stack_chk_guard_ptr - 0x214B54)
/* 0x214B50 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x214B52 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x214B54 */    LDR             R1, [R1]
/* 0x214B56 */    CMP             R1, R0
/* 0x214B58 */    ITTTT EQ
/* 0x214B5A */    MOVEQ           R0, R4
/* 0x214B5C */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x214B5E */    POPEQ.W         {R8}
/* 0x214B62 */    POPEQ           {R4-R7,PC}
/* 0x214B64 */    BLX             __stack_chk_fail
