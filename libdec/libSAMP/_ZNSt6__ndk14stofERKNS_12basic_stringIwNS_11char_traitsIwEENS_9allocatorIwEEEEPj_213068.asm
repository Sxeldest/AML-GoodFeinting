; =========================================================================
; Full Function Name : _ZNSt6__ndk14stofERKNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPj
; Start Address       : 0x213068
; End Address         : 0x213104
; =========================================================================

/* 0x213068 */    PUSH            {R4-R7,LR}
/* 0x21306A */    ADD             R7, SP, #0xC
/* 0x21306C */    PUSH.W          {R3-R11}
/* 0x213070 */    MOV             R4, R0
/* 0x213072 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21307A)
/* 0x213074 */    MOV             R9, R1
/* 0x213076 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x213078 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21307A */    LDR             R0, [R0]
/* 0x21307C */    STR             R0, [SP,#0x30+var_20]
/* 0x21307E */    MOV             R0, SP; int
/* 0x213080 */    LDR             R1, =(aStof - 0x213086); "stof" ...
/* 0x213082 */    ADD             R1, PC; "stof"
/* 0x213084 */    BL              sub_DC6DC
/* 0x213088 */    MOV.W           R8, #0
/* 0x21308C */    LDR             R5, [R4,#8]
/* 0x21308E */    STR.W           R8, [SP,#0x30+var_24]
/* 0x213092 */    LDRB.W          R11, [R4]
/* 0x213096 */    BLX             __errno
/* 0x21309A */    LDR.W           R10, [R0]
/* 0x21309E */    MOV             R6, R0
/* 0x2130A0 */    STR.W           R8, [R0]
/* 0x2130A4 */    MOVS.W          R0, R11,LSL#31
/* 0x2130A8 */    IT EQ
/* 0x2130AA */    ADDEQ           R5, R4, #4
/* 0x2130AC */    ADD             R1, SP, #0x30+var_24
/* 0x2130AE */    MOV             R0, R5; s
/* 0x2130B0 */    BL              sub_220468
/* 0x2130B4 */    MOV             R8, R0
/* 0x2130B6 */    LDR             R0, [R6]
/* 0x2130B8 */    STR.W           R10, [R6]
/* 0x2130BC */    CMP             R0, #0x22 ; '"'
/* 0x2130BE */    BNE             loc_2130C6
/* 0x2130C0 */    MOV             R0, SP; int
/* 0x2130C2 */    BL              sub_213F0C
/* 0x2130C6 */    LDR             R0, [SP,#0x30+var_24]
/* 0x2130C8 */    CMP             R0, R5
/* 0x2130CA */    BNE             loc_2130D2
/* 0x2130CC */    MOV             R0, SP; int
/* 0x2130CE */    BL              sub_213F5C
/* 0x2130D2 */    CMP.W           R9, #0
/* 0x2130D6 */    ITTTT NE
/* 0x2130D8 */    LDRNE           R0, [SP,#0x30+var_24]
/* 0x2130DA */    SUBNE           R0, R0, R5
/* 0x2130DC */    ASRNE           R0, R0, #2
/* 0x2130DE */    STRNE.W         R0, [R9]
/* 0x2130E2 */    MOV             R0, SP
/* 0x2130E4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x2130E8 */    LDR             R0, [SP,#0x30+var_20]
/* 0x2130EA */    LDR             R1, =(__stack_chk_guard_ptr - 0x2130F0)
/* 0x2130EC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2130EE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2130F0 */    LDR             R1, [R1]
/* 0x2130F2 */    CMP             R1, R0
/* 0x2130F4 */    ITTTT EQ
/* 0x2130F6 */    MOVEQ           R0, R8
/* 0x2130F8 */    ADDEQ           SP, SP, #0x14
/* 0x2130FA */    POPEQ.W         {R8-R11}
/* 0x2130FE */    POPEQ           {R4-R7,PC}
/* 0x213100 */    BLX             __stack_chk_fail
