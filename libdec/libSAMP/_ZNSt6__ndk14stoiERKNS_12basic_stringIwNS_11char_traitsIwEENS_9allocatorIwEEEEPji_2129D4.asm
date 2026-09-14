; =========================================================================
; Full Function Name : _ZNSt6__ndk14stoiERKNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPji
; Start Address       : 0x2129D4
; End Address         : 0x212A26
; =========================================================================

/* 0x2129D4 */    PUSH            {R4-R7,LR}
/* 0x2129D6 */    ADD             R7, SP, #0xC
/* 0x2129D8 */    PUSH.W          {R11}
/* 0x2129DC */    SUB             SP, SP, #0x10
/* 0x2129DE */    MOV             R6, R0
/* 0x2129E0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2129EA)
/* 0x2129E2 */    MOV             R5, R1
/* 0x2129E4 */    MOV             R4, R2
/* 0x2129E6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2129E8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2129EA */    LDR             R0, [R0]
/* 0x2129EC */    STR             R0, [SP,#0x20+var_14]
/* 0x2129EE */    MOV             R0, SP; int
/* 0x2129F0 */    LDR             R1, =(aStoi - 0x2129F6); "stoi" ...
/* 0x2129F2 */    ADD             R1, PC; "stoi"
/* 0x2129F4 */    BL              sub_DC6DC
/* 0x2129F8 */    MOV             R1, R6
/* 0x2129FA */    MOV             R2, R5
/* 0x2129FC */    MOV             R3, R4
/* 0x2129FE */    BL              sub_213FDC
/* 0x212A02 */    MOV             R4, R0
/* 0x212A04 */    MOV             R0, SP
/* 0x212A06 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x212A0A */    LDR             R0, [SP,#0x20+var_14]
/* 0x212A0C */    LDR             R1, =(__stack_chk_guard_ptr - 0x212A12)
/* 0x212A0E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x212A10 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x212A12 */    LDR             R1, [R1]
/* 0x212A14 */    CMP             R1, R0
/* 0x212A16 */    ITTTT EQ
/* 0x212A18 */    MOVEQ           R0, R4
/* 0x212A1A */    ADDEQ           SP, SP, #0x10
/* 0x212A1C */    POPEQ.W         {R11}
/* 0x212A20 */    POPEQ           {R4-R7,PC}
/* 0x212A22 */    BLX             __stack_chk_fail
