; =========================================================================
; Full Function Name : _ZNSt6__ndk111__money_putIwE13__gather_infoEbbRKNS_6localeERNS_10money_base7patternERwS8_RNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS9_IwNSA_IwEENSC_IwEEEESJ_Ri
; Start Address       : 0x204168
; End Address         : 0x204242
; =========================================================================

/* 0x204168 */    PUSH            {R4-R7,LR}
/* 0x20416A */    ADD             R7, SP, #0xC
/* 0x20416C */    PUSH.W          {R3-R11}
/* 0x204170 */    MOV             R4, R1
/* 0x204172 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20417E)
/* 0x204174 */    LDR.W           R10, [R7,#arg_10]
/* 0x204178 */    MOV             R5, R3
/* 0x20417A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20417C */    LDR.W           R9, [R7,#arg_8]
/* 0x204180 */    LDRD.W          R8, R11, [R7,#arg_0]
/* 0x204184 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x204186 */    LDR             R1, [R1]
/* 0x204188 */    STR             R1, [SP,#0x30+var_20]
/* 0x20418A */    CBZ             R0, loc_204194
/* 0x20418C */    MOV             R0, R2
/* 0x20418E */    BL              sub_203690
/* 0x204192 */    B               loc_20419A
/* 0x204194 */    MOV             R0, R2
/* 0x204196 */    BL              sub_2036A0
/* 0x20419A */    MOV             R6, R0
/* 0x20419C */    LDR             R0, [R0]
/* 0x20419E */    CBZ             R4, loc_2041AE
/* 0x2041A0 */    LDR             R1, [R0,#0x2C]
/* 0x2041A2 */    MOV             R0, R6
/* 0x2041A4 */    BLX             R1
/* 0x2041A6 */    STR             R0, [R5]
/* 0x2041A8 */    LDR             R0, [R6]
/* 0x2041AA */    LDR             R2, [R0,#0x20]
/* 0x2041AC */    B               loc_2041BA
/* 0x2041AE */    LDR             R1, [R0,#0x28]
/* 0x2041B0 */    MOV             R0, R6
/* 0x2041B2 */    BLX             R1
/* 0x2041B4 */    STR             R0, [R5]
/* 0x2041B6 */    LDR             R0, [R6]
/* 0x2041B8 */    LDR             R2, [R0,#0x1C]
/* 0x2041BA */    ADD             R4, SP, #0x30+var_2C
/* 0x2041BC */    MOV             R1, R6
/* 0x2041BE */    MOV             R0, R4
/* 0x2041C0 */    BLX             R2
/* 0x2041C2 */    MOV             R0, R10
/* 0x2041C4 */    MOV             R1, R4
/* 0x2041C6 */    BL              sub_20E6FC
/* 0x2041CA */    MOV             R0, R4
/* 0x2041CC */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x2041D0 */    LDR             R0, [R6]
/* 0x2041D2 */    LDR             R1, [R0,#0xC]
/* 0x2041D4 */    MOV             R0, R6
/* 0x2041D6 */    BLX             R1
/* 0x2041D8 */    STR.W           R0, [R8]
/* 0x2041DC */    LDR             R0, [R6]
/* 0x2041DE */    LDR             R1, [R0,#0x10]
/* 0x2041E0 */    MOV             R0, R6
/* 0x2041E2 */    BLX             R1
/* 0x2041E4 */    STR.W           R0, [R11]
/* 0x2041E8 */    MOV             R1, R6
/* 0x2041EA */    LDR             R0, [R6]
/* 0x2041EC */    LDR             R2, [R0,#0x14]
/* 0x2041EE */    ADD             R4, SP, #0x30+var_2C
/* 0x2041F0 */    MOV             R0, R4
/* 0x2041F2 */    BLX             R2
/* 0x2041F4 */    MOV             R0, R9
/* 0x2041F6 */    MOV             R1, R4
/* 0x2041F8 */    BL              sub_1EE4FE
/* 0x2041FC */    MOV             R0, R4
/* 0x2041FE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x204202 */    LDR             R0, [R6]
/* 0x204204 */    MOV             R1, R6
/* 0x204206 */    LDR             R2, [R0,#0x18]
/* 0x204208 */    ADD             R4, SP, #0x30+var_2C
/* 0x20420A */    MOV             R0, R4
/* 0x20420C */    BLX             R2
/* 0x20420E */    LDR             R0, [R7,#arg_C]
/* 0x204210 */    MOV             R1, R4
/* 0x204212 */    BL              sub_20E6FC
/* 0x204216 */    MOV             R0, R4
/* 0x204218 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x20421C */    LDR             R0, [R6]
/* 0x20421E */    LDR             R1, [R0,#0x24]
/* 0x204220 */    MOV             R0, R6
/* 0x204222 */    BLX             R1
/* 0x204224 */    LDR             R1, [R7,#arg_14]
/* 0x204226 */    STR             R0, [R1]
/* 0x204228 */    LDR             R0, [SP,#0x30+var_20]
/* 0x20422A */    LDR             R1, =(__stack_chk_guard_ptr - 0x204230)
/* 0x20422C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20422E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x204230 */    LDR             R1, [R1]
/* 0x204232 */    CMP             R1, R0
/* 0x204234 */    ITTT EQ
/* 0x204236 */    ADDEQ           SP, SP, #0x14
/* 0x204238 */    POPEQ.W         {R8-R11}
/* 0x20423C */    POPEQ           {R4-R7,PC}
/* 0x20423E */    BLX             __stack_chk_fail
