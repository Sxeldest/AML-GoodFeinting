; =========================================================================
; Full Function Name : _ZNSt6__ndk112system_errorC2ENS_10error_codeE
; Start Address       : 0x214948
; End Address         : 0x2149B2
; =========================================================================

/* 0x214948 */    PUSH            {R4,R5,R7,LR}
/* 0x21494A */    ADD             R7, SP, #8
/* 0x21494C */    SUB             SP, SP, #0x28
/* 0x21494E */    STRD.W          R1, R2, [SP,#0x30+var_18]
/* 0x214952 */    MOV             R4, R0
/* 0x214954 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21495C)
/* 0x214956 */    MOV             R5, SP
/* 0x214958 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21495A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21495C */    LDR             R0, [R0]
/* 0x21495E */    STR             R0, [SP,#0x30+var_C]
/* 0x214960 */    MOV             R0, R5; int
/* 0x214962 */    LDR             R1, =(byte_8F794 - 0x214968)
/* 0x214964 */    ADD             R1, PC; byte_8F794 ; s
/* 0x214966 */    BL              sub_DC6DC
/* 0x21496A */    ADD             R0, SP, #0x30+var_24
/* 0x21496C */    ADD             R1, SP, #0x30+var_18
/* 0x21496E */    MOV             R2, R5
/* 0x214970 */    BLX             j__ZNSt6__ndk112system_error6__initERKNS_10error_codeENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE; std::system_error::__init(std::error_code const&,std::string)
/* 0x214974 */    ADD             R1, SP, #0x30+var_24
/* 0x214976 */    MOV             R0, R4
/* 0x214978 */    BLX             j__ZNSt13runtime_errorC2ERKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE_0; std::runtime_error::runtime_error(std::string const&)
/* 0x21497C */    ADD             R0, SP, #0x30+var_24
/* 0x21497E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x214982 */    MOV             R0, SP
/* 0x214984 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x214988 */    LDRD.W          R0, R1, [SP,#0x30+var_18]
/* 0x21498C */    STRD.W          R0, R1, [R4,#8]
/* 0x214990 */    LDR             R0, =(_ZTVNSt6__ndk112system_errorE_ptr - 0x214996)
/* 0x214992 */    ADD             R0, PC; _ZTVNSt6__ndk112system_errorE_ptr
/* 0x214994 */    LDR             R0, [R0]; `vtable for'std::system_error ...
/* 0x214996 */    ADDS            R0, #8
/* 0x214998 */    STR             R0, [R4]
/* 0x21499A */    LDR             R0, [SP,#0x30+var_C]
/* 0x21499C */    LDR             R1, =(__stack_chk_guard_ptr - 0x2149A2)
/* 0x21499E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2149A0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2149A2 */    LDR             R1, [R1]
/* 0x2149A4 */    CMP             R1, R0
/* 0x2149A6 */    ITTT EQ
/* 0x2149A8 */    MOVEQ           R0, R4
/* 0x2149AA */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x2149AC */    POPEQ           {R4,R5,R7,PC}
/* 0x2149AE */    BLX             __stack_chk_fail
