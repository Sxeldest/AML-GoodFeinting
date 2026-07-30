; =========================================================================
; Full Function Name : _ZNSt6__ndk14stolERKNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPji
; Start Address       : 0x212AA4
; End Address         : 0x212AF6
; =========================================================================

/* 0x212AA4 */    PUSH            {R4-R7,LR}
/* 0x212AA6 */    ADD             R7, SP, #0xC
/* 0x212AA8 */    PUSH.W          {R11}
/* 0x212AAC */    SUB             SP, SP, #0x10
/* 0x212AAE */    MOV             R6, R0
/* 0x212AB0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x212ABA)
/* 0x212AB2 */    MOV             R5, R1
/* 0x212AB4 */    MOV             R4, R2
/* 0x212AB6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x212AB8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x212ABA */    LDR             R0, [R0]
/* 0x212ABC */    STR             R0, [SP,#0x20+var_14]
/* 0x212ABE */    MOV             R0, SP; int
/* 0x212AC0 */    LDR             R1, =(aStol - 0x212AC6); "stol" ...
/* 0x212AC2 */    ADD             R1, PC; "stol"
/* 0x212AC4 */    BL              sub_DC6DC
/* 0x212AC8 */    MOV             R1, R6
/* 0x212ACA */    MOV             R2, R5
/* 0x212ACC */    MOV             R3, R4
/* 0x212ACE */    BL              sub_213FDC
/* 0x212AD2 */    MOV             R4, R0
/* 0x212AD4 */    MOV             R0, SP
/* 0x212AD6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x212ADA */    LDR             R0, [SP,#0x20+var_14]
/* 0x212ADC */    LDR             R1, =(__stack_chk_guard_ptr - 0x212AE2)
/* 0x212ADE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x212AE0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x212AE2 */    LDR             R1, [R1]
/* 0x212AE4 */    CMP             R1, R0
/* 0x212AE6 */    ITTTT EQ
/* 0x212AE8 */    MOVEQ           R0, R4
/* 0x212AEA */    ADDEQ           SP, SP, #0x10
/* 0x212AEC */    POPEQ.W         {R11}
/* 0x212AF0 */    POPEQ           {R4-R7,PC}
/* 0x212AF2 */    BLX             __stack_chk_fail
