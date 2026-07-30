; =========================================================================
; Full Function Name : _ZNSt6__ndk14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji
; Start Address       : 0x21296C
; End Address         : 0x2129BE
; =========================================================================

/* 0x21296C */    PUSH            {R4-R7,LR}
/* 0x21296E */    ADD             R7, SP, #0xC
/* 0x212970 */    PUSH.W          {R11}
/* 0x212974 */    SUB             SP, SP, #0x10
/* 0x212976 */    MOV             R6, R0
/* 0x212978 */    LDR             R0, =(__stack_chk_guard_ptr - 0x212982)
/* 0x21297A */    MOV             R5, R1
/* 0x21297C */    MOV             R4, R2
/* 0x21297E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x212980 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x212982 */    LDR             R0, [R0]
/* 0x212984 */    STR             R0, [SP,#0x20+var_14]
/* 0x212986 */    MOV             R0, SP; int
/* 0x212988 */    LDR             R1, =(aStoi - 0x21298E); "stoi" ...
/* 0x21298A */    ADD             R1, PC; "stoi"
/* 0x21298C */    BL              sub_DC6DC
/* 0x212990 */    MOV             R1, R6
/* 0x212992 */    MOV             R2, R5
/* 0x212994 */    MOV             R3, R4
/* 0x212996 */    BL              sub_213E78
/* 0x21299A */    MOV             R4, R0
/* 0x21299C */    MOV             R0, SP
/* 0x21299E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x2129A2 */    LDR             R0, [SP,#0x20+var_14]
/* 0x2129A4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2129AA)
/* 0x2129A6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2129A8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2129AA */    LDR             R1, [R1]
/* 0x2129AC */    CMP             R1, R0
/* 0x2129AE */    ITTTT EQ
/* 0x2129B0 */    MOVEQ           R0, R4
/* 0x2129B2 */    ADDEQ           SP, SP, #0x10
/* 0x2129B4 */    POPEQ.W         {R11}
/* 0x2129B8 */    POPEQ           {R4-R7,PC}
/* 0x2129BA */    BLX             __stack_chk_fail
