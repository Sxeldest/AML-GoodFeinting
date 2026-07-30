; =========================================================================
; Full Function Name : _ZNSt6__ndk16stoullERKNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPji
; Start Address       : 0x212E90
; End Address         : 0x212F32
; =========================================================================

/* 0x212E90 */    PUSH            {R4-R7,LR}
/* 0x212E92 */    ADD             R7, SP, #0xC
/* 0x212E94 */    PUSH.W          {R1-R11}
/* 0x212E98 */    STR             R1, [SP,#0x38+var_34]
/* 0x212E9A */    MOV             R6, R0
/* 0x212E9C */    LDR             R0, =(__stack_chk_guard_ptr - 0x212EA4)
/* 0x212E9E */    MOV             R8, R2
/* 0x212EA0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x212EA2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x212EA4 */    LDR             R0, [R0]
/* 0x212EA6 */    STR             R0, [SP,#0x38+var_20]
/* 0x212EA8 */    ADD             R0, SP, #0x38+var_30; int
/* 0x212EAA */    LDR             R1, =(aStoull - 0x212EB0); "stoull" ...
/* 0x212EAC */    ADD             R1, PC; "stoull"
/* 0x212EAE */    BL              sub_DC6DC
/* 0x212EB2 */    MOV.W           R11, #0
/* 0x212EB6 */    LDR             R5, [R6,#8]
/* 0x212EB8 */    STR.W           R11, [SP,#0x38+var_24]
/* 0x212EBC */    LDRB.W          R9, [R6]
/* 0x212EC0 */    BLX             __errno
/* 0x212EC4 */    LDR.W           R10, [R0]
/* 0x212EC8 */    MOV             R4, R0
/* 0x212ECA */    STR.W           R11, [R0]
/* 0x212ECE */    MOVS.W          R0, R9,LSL#31
/* 0x212ED2 */    IT EQ
/* 0x212ED4 */    ADDEQ           R5, R6, #4
/* 0x212ED6 */    ADD             R1, SP, #0x38+var_24
/* 0x212ED8 */    MOV             R0, R5; s
/* 0x212EDA */    MOV             R2, R8
/* 0x212EDC */    BL              sub_220928
/* 0x212EE0 */    MOV             R6, R0
/* 0x212EE2 */    LDR             R0, [R4]
/* 0x212EE4 */    MOV             R8, R1
/* 0x212EE6 */    STR.W           R10, [R4]
/* 0x212EEA */    CMP             R0, #0x22 ; '"'
/* 0x212EEC */    BNE             loc_212EF4
/* 0x212EEE */    ADD             R0, SP, #0x38+var_30; int
/* 0x212EF0 */    BL              sub_213F0C
/* 0x212EF4 */    LDR             R0, [SP,#0x38+var_24]
/* 0x212EF6 */    CMP             R0, R5
/* 0x212EF8 */    BNE             loc_212F00
/* 0x212EFA */    ADD             R0, SP, #0x38+var_30; int
/* 0x212EFC */    BL              sub_213F5C
/* 0x212F00 */    LDR             R1, [SP,#0x38+var_34]
/* 0x212F02 */    CBZ             R1, loc_212F0C
/* 0x212F04 */    LDR             R0, [SP,#0x38+var_24]
/* 0x212F06 */    SUBS            R0, R0, R5
/* 0x212F08 */    ASRS            R0, R0, #2
/* 0x212F0A */    STR             R0, [R1]
/* 0x212F0C */    ADD             R0, SP, #0x38+var_30
/* 0x212F0E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x212F12 */    LDR             R0, [SP,#0x38+var_20]
/* 0x212F14 */    LDR             R1, =(__stack_chk_guard_ptr - 0x212F1A)
/* 0x212F16 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x212F18 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x212F1A */    LDR             R1, [R1]
/* 0x212F1C */    CMP             R1, R0
/* 0x212F1E */    ITTTT EQ
/* 0x212F20 */    MOVEQ           R0, R6
/* 0x212F22 */    MOVEQ           R1, R8
/* 0x212F24 */    ADDEQ           SP, SP, #0x1C
/* 0x212F26 */    POPEQ.W         {R8-R11}
/* 0x212F2A */    IT EQ
/* 0x212F2C */    POPEQ           {R4-R7,PC}
/* 0x212F2E */    BLX             __stack_chk_fail
