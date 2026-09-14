; =========================================================================
; Full Function Name : _ZNSt6__ndk14stodERKNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPj
; Start Address       : 0x2131D0
; End Address         : 0x213272
; =========================================================================

/* 0x2131D0 */    PUSH            {R4-R7,LR}
/* 0x2131D2 */    ADD             R7, SP, #0xC
/* 0x2131D4 */    PUSH.W          {R3-R11}
/* 0x2131D8 */    MOV             R4, R0
/* 0x2131DA */    LDR             R0, =(__stack_chk_guard_ptr - 0x2131E2)
/* 0x2131DC */    MOV             R10, R1
/* 0x2131DE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2131E0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2131E2 */    LDR             R0, [R0]
/* 0x2131E4 */    STR             R0, [SP,#0x30+var_20]
/* 0x2131E6 */    MOV             R0, SP; int
/* 0x2131E8 */    LDR             R1, =(aStod - 0x2131EE); "stod" ...
/* 0x2131EA */    ADD             R1, PC; "stod"
/* 0x2131EC */    BL              sub_DC6DC
/* 0x2131F0 */    MOV.W           R8, #0
/* 0x2131F4 */    LDR             R5, [R4,#8]
/* 0x2131F6 */    STR.W           R8, [SP,#0x30+var_24]
/* 0x2131FA */    LDRB.W          R9, [R4]
/* 0x2131FE */    BLX             __errno
/* 0x213202 */    LDR.W           R11, [R0]
/* 0x213206 */    MOV             R6, R0
/* 0x213208 */    STR.W           R8, [R0]
/* 0x21320C */    MOVS.W          R0, R9,LSL#31
/* 0x213210 */    IT EQ
/* 0x213212 */    ADDEQ           R5, R4, #4
/* 0x213214 */    ADD             R1, SP, #0x30+var_24
/* 0x213216 */    MOV             R0, R5; s
/* 0x213218 */    BL              sub_22059C
/* 0x21321C */    MOV             R9, R0
/* 0x21321E */    LDR             R0, [R6]
/* 0x213220 */    MOV             R8, R1
/* 0x213222 */    STR.W           R11, [R6]
/* 0x213226 */    CMP             R0, #0x22 ; '"'
/* 0x213228 */    BNE             loc_213230
/* 0x21322A */    MOV             R0, SP; int
/* 0x21322C */    BL              sub_213F0C
/* 0x213230 */    LDR             R0, [SP,#0x30+var_24]
/* 0x213232 */    CMP             R0, R5
/* 0x213234 */    BNE             loc_21323C
/* 0x213236 */    MOV             R0, SP; int
/* 0x213238 */    BL              sub_213F5C
/* 0x21323C */    CMP.W           R10, #0
/* 0x213240 */    ITTTT NE
/* 0x213242 */    LDRNE           R0, [SP,#0x30+var_24]
/* 0x213244 */    SUBNE           R0, R0, R5
/* 0x213246 */    ASRNE           R0, R0, #2
/* 0x213248 */    STRNE.W         R0, [R10]
/* 0x21324C */    MOV             R0, SP
/* 0x21324E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x213252 */    LDR             R0, [SP,#0x30+var_20]
/* 0x213254 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21325A)
/* 0x213256 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x213258 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21325A */    LDR             R1, [R1]
/* 0x21325C */    CMP             R1, R0
/* 0x21325E */    ITTTT EQ
/* 0x213260 */    MOVEQ           R0, R9
/* 0x213262 */    MOVEQ           R1, R8
/* 0x213264 */    ADDEQ           SP, SP, #0x14
/* 0x213266 */    POPEQ.W         {R8-R11}
/* 0x21326A */    IT EQ
/* 0x21326C */    POPEQ           {R4-R7,PC}
/* 0x21326E */    BLX             __stack_chk_fail
