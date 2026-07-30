; =========================================================================
; Full Function Name : _ZNSt6__ndk14stolERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji
; Start Address       : 0x212A3C
; End Address         : 0x212A8E
; =========================================================================

/* 0x212A3C */    PUSH            {R4-R7,LR}
/* 0x212A3E */    ADD             R7, SP, #0xC
/* 0x212A40 */    PUSH.W          {R11}
/* 0x212A44 */    SUB             SP, SP, #0x10
/* 0x212A46 */    MOV             R6, R0
/* 0x212A48 */    LDR             R0, =(__stack_chk_guard_ptr - 0x212A52)
/* 0x212A4A */    MOV             R5, R1
/* 0x212A4C */    MOV             R4, R2
/* 0x212A4E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x212A50 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x212A52 */    LDR             R0, [R0]
/* 0x212A54 */    STR             R0, [SP,#0x20+var_14]
/* 0x212A56 */    MOV             R0, SP; int
/* 0x212A58 */    LDR             R1, =(aStol - 0x212A5E); "stol" ...
/* 0x212A5A */    ADD             R1, PC; "stol"
/* 0x212A5C */    BL              sub_DC6DC
/* 0x212A60 */    MOV             R1, R6
/* 0x212A62 */    MOV             R2, R5
/* 0x212A64 */    MOV             R3, R4
/* 0x212A66 */    BL              sub_213E78
/* 0x212A6A */    MOV             R4, R0
/* 0x212A6C */    MOV             R0, SP
/* 0x212A6E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x212A72 */    LDR             R0, [SP,#0x20+var_14]
/* 0x212A74 */    LDR             R1, =(__stack_chk_guard_ptr - 0x212A7A)
/* 0x212A76 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x212A78 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x212A7A */    LDR             R1, [R1]
/* 0x212A7C */    CMP             R1, R0
/* 0x212A7E */    ITTTT EQ
/* 0x212A80 */    MOVEQ           R0, R4
/* 0x212A82 */    ADDEQ           SP, SP, #0x10
/* 0x212A84 */    POPEQ.W         {R11}
/* 0x212A88 */    POPEQ           {R4-R7,PC}
/* 0x212A8A */    BLX             __stack_chk_fail
