; =========================================================================
; Full Function Name : _ZNSt6__ndk14stodERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj
; Start Address       : 0x21311C
; End Address         : 0x2131BA
; =========================================================================

/* 0x21311C */    PUSH            {R4-R7,LR}
/* 0x21311E */    ADD             R7, SP, #0xC
/* 0x213120 */    PUSH.W          {R3-R11}
/* 0x213124 */    MOV             R6, R0
/* 0x213126 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21312E)
/* 0x213128 */    MOV             R9, R1
/* 0x21312A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21312C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21312E */    LDR             R0, [R0]
/* 0x213130 */    STR             R0, [SP,#0x30+var_20]
/* 0x213132 */    MOV             R0, SP; int
/* 0x213134 */    LDR             R1, =(aStod - 0x21313A); "stod" ...
/* 0x213136 */    ADD             R1, PC; "stod"
/* 0x213138 */    BL              sub_DC6DC
/* 0x21313C */    MOV.W           R8, #0
/* 0x213140 */    LDR             R5, [R6,#8]
/* 0x213142 */    STR.W           R8, [SP,#0x30+endptr]
/* 0x213146 */    LDRB.W          R10, [R6]
/* 0x21314A */    BLX             __errno
/* 0x21314E */    LDR.W           R11, [R0]
/* 0x213152 */    MOV             R4, R0
/* 0x213154 */    STR.W           R8, [R0]
/* 0x213158 */    MOVS.W          R0, R10,LSL#31
/* 0x21315C */    IT EQ
/* 0x21315E */    ADDEQ           R5, R6, #1
/* 0x213160 */    ADD             R1, SP, #0x30+endptr; endptr
/* 0x213162 */    MOV             R0, R5; nptr
/* 0x213164 */    BLX             strtod
/* 0x213168 */    MOV             R6, R0
/* 0x21316A */    LDR             R0, [R4]
/* 0x21316C */    MOV             R8, R1
/* 0x21316E */    STR.W           R11, [R4]
/* 0x213172 */    CMP             R0, #0x22 ; '"'
/* 0x213174 */    BNE             loc_21317C
/* 0x213176 */    MOV             R0, SP; int
/* 0x213178 */    BL              sub_213F0C
/* 0x21317C */    LDR             R4, [SP,#0x30+endptr]
/* 0x21317E */    CMP             R4, R5
/* 0x213180 */    BNE             loc_213188
/* 0x213182 */    MOV             R0, SP; int
/* 0x213184 */    BL              sub_213F5C
/* 0x213188 */    CMP.W           R9, #0
/* 0x21318C */    ITT NE
/* 0x21318E */    SUBNE           R0, R4, R5
/* 0x213190 */    STRNE.W         R0, [R9]
/* 0x213194 */    MOV             R0, SP
/* 0x213196 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x21319A */    LDR             R0, [SP,#0x30+var_20]
/* 0x21319C */    LDR             R1, =(__stack_chk_guard_ptr - 0x2131A2)
/* 0x21319E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2131A0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2131A2 */    LDR             R1, [R1]
/* 0x2131A4 */    CMP             R1, R0
/* 0x2131A6 */    ITTTT EQ
/* 0x2131A8 */    MOVEQ           R0, R6
/* 0x2131AA */    MOVEQ           R1, R8
/* 0x2131AC */    ADDEQ           SP, SP, #0x14
/* 0x2131AE */    POPEQ.W         {R8-R11}
/* 0x2131B2 */    IT EQ
/* 0x2131B4 */    POPEQ           {R4-R7,PC}
/* 0x2131B6 */    BLX             __stack_chk_fail
