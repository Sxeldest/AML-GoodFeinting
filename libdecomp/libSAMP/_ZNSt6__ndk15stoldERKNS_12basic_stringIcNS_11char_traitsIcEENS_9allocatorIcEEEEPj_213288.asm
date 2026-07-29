; =========================================================================
; Full Function Name : _ZNSt6__ndk15stoldERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj
; Start Address       : 0x213288
; End Address         : 0x213326
; =========================================================================

/* 0x213288 */    PUSH            {R4-R7,LR}
/* 0x21328A */    ADD             R7, SP, #0xC
/* 0x21328C */    PUSH.W          {R3-R11}
/* 0x213290 */    MOV             R6, R0
/* 0x213292 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21329A)
/* 0x213294 */    MOV             R9, R1
/* 0x213296 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x213298 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21329A */    LDR             R0, [R0]
/* 0x21329C */    STR             R0, [SP,#0x30+var_20]
/* 0x21329E */    MOV             R0, SP; int
/* 0x2132A0 */    LDR             R1, =(aStold - 0x2132A6); "stold" ...
/* 0x2132A2 */    ADD             R1, PC; "stold"
/* 0x2132A4 */    BL              sub_DC6DC
/* 0x2132A8 */    MOV.W           R8, #0
/* 0x2132AC */    LDR             R5, [R6,#8]
/* 0x2132AE */    STR.W           R8, [SP,#0x30+endptr]
/* 0x2132B2 */    LDRB.W          R10, [R6]
/* 0x2132B6 */    BLX             __errno
/* 0x2132BA */    LDR.W           R11, [R0]
/* 0x2132BE */    MOV             R4, R0
/* 0x2132C0 */    STR.W           R8, [R0]
/* 0x2132C4 */    MOVS.W          R0, R10,LSL#31
/* 0x2132C8 */    IT EQ
/* 0x2132CA */    ADDEQ           R5, R6, #1
/* 0x2132CC */    ADD             R1, SP, #0x30+endptr; endptr
/* 0x2132CE */    MOV             R0, R5; nptr
/* 0x2132D0 */    BLX             strtod
/* 0x2132D4 */    MOV             R6, R0
/* 0x2132D6 */    LDR             R0, [R4]
/* 0x2132D8 */    MOV             R8, R1
/* 0x2132DA */    STR.W           R11, [R4]
/* 0x2132DE */    CMP             R0, #0x22 ; '"'
/* 0x2132E0 */    BNE             loc_2132E8
/* 0x2132E2 */    MOV             R0, SP; int
/* 0x2132E4 */    BL              sub_213F0C
/* 0x2132E8 */    LDR             R4, [SP,#0x30+endptr]
/* 0x2132EA */    CMP             R4, R5
/* 0x2132EC */    BNE             loc_2132F4
/* 0x2132EE */    MOV             R0, SP; int
/* 0x2132F0 */    BL              sub_213F5C
/* 0x2132F4 */    CMP.W           R9, #0
/* 0x2132F8 */    ITT NE
/* 0x2132FA */    SUBNE           R0, R4, R5
/* 0x2132FC */    STRNE.W         R0, [R9]
/* 0x213300 */    MOV             R0, SP
/* 0x213302 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x213306 */    LDR             R0, [SP,#0x30+var_20]
/* 0x213308 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21330E)
/* 0x21330A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21330C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21330E */    LDR             R1, [R1]
/* 0x213310 */    CMP             R1, R0
/* 0x213312 */    ITTTT EQ
/* 0x213314 */    MOVEQ           R0, R6
/* 0x213316 */    MOVEQ           R1, R8
/* 0x213318 */    ADDEQ           SP, SP, #0x14
/* 0x21331A */    POPEQ.W         {R8-R11}
/* 0x21331E */    IT EQ
/* 0x213320 */    POPEQ           {R4-R7,PC}
/* 0x213322 */    BLX             __stack_chk_fail
