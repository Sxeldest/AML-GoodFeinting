; =========================================================================
; Full Function Name : _ZNSt6__ndk112system_errorC2ENS_10error_codeEPKc
; Start Address       : 0x2148C0
; End Address         : 0x214928
; =========================================================================

/* 0x2148C0 */    PUSH            {R4,R5,R7,LR}
/* 0x2148C2 */    ADD             R7, SP, #8
/* 0x2148C4 */    SUB             SP, SP, #0x28
/* 0x2148C6 */    STRD.W          R1, R2, [SP,#0x30+var_18]
/* 0x2148CA */    MOV             R4, R0
/* 0x2148CC */    LDR             R0, =(__stack_chk_guard_ptr - 0x2148D6)
/* 0x2148CE */    MOV             R5, SP
/* 0x2148D0 */    MOV             R1, R3; s
/* 0x2148D2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2148D4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2148D6 */    LDR             R0, [R0]
/* 0x2148D8 */    STR             R0, [SP,#0x30+var_C]
/* 0x2148DA */    MOV             R0, R5; int
/* 0x2148DC */    BL              sub_DC6DC
/* 0x2148E0 */    ADD             R0, SP, #0x30+var_24
/* 0x2148E2 */    ADD             R1, SP, #0x30+var_18
/* 0x2148E4 */    MOV             R2, R5
/* 0x2148E6 */    BLX             j__ZNSt6__ndk112system_error6__initERKNS_10error_codeENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE; std::system_error::__init(std::error_code const&,std::string)
/* 0x2148EA */    ADD             R1, SP, #0x30+var_24
/* 0x2148EC */    MOV             R0, R4
/* 0x2148EE */    BLX             j__ZNSt13runtime_errorC2ERKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE_0; std::runtime_error::runtime_error(std::string const&)
/* 0x2148F2 */    ADD             R0, SP, #0x30+var_24
/* 0x2148F4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x2148F8 */    MOV             R0, SP
/* 0x2148FA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x2148FE */    LDRD.W          R0, R1, [SP,#0x30+var_18]
/* 0x214902 */    STRD.W          R0, R1, [R4,#8]
/* 0x214906 */    LDR             R0, =(_ZTVNSt6__ndk112system_errorE_ptr - 0x21490C)
/* 0x214908 */    ADD             R0, PC; _ZTVNSt6__ndk112system_errorE_ptr
/* 0x21490A */    LDR             R0, [R0]; `vtable for'std::system_error ...
/* 0x21490C */    ADDS            R0, #8
/* 0x21490E */    STR             R0, [R4]
/* 0x214910 */    LDR             R0, [SP,#0x30+var_C]
/* 0x214912 */    LDR             R1, =(__stack_chk_guard_ptr - 0x214918)
/* 0x214914 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x214916 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x214918 */    LDR             R1, [R1]
/* 0x21491A */    CMP             R1, R0
/* 0x21491C */    ITTT EQ
/* 0x21491E */    MOVEQ           R0, R4
/* 0x214920 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x214922 */    POPEQ           {R4,R5,R7,PC}
/* 0x214924 */    BLX             __stack_chk_fail
