; =========================================================================
; Function Name : _ZNSt6__ndk111__money_putIcE13__gather_infoEbbRKNS_6localeERNS_10money_base7patternERcS8_RNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESF_SF_Ri
; Start Address : 0x203978
; End Address   : 0x203A52
; =========================================================================

/* 0x203978 */    PUSH            {R4-R7,LR}
/* 0x20397A */    ADD             R7, SP, #0xC
/* 0x20397C */    PUSH.W          {R3-R11}
/* 0x203980 */    MOV             R4, R1
/* 0x203982 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20398E)
/* 0x203984 */    LDR.W           R10, [R7,#arg_10]
/* 0x203988 */    MOV             R5, R3
/* 0x20398A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20398C */    LDR.W           R9, [R7,#arg_8]
/* 0x203990 */    LDRD.W          R8, R11, [R7,#arg_0]
/* 0x203994 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x203996 */    LDR             R1, [R1]
/* 0x203998 */    STR             R1, [SP,#0x30+var_20]
/* 0x20399A */    CBZ             R0, loc_2039A4
/* 0x20399C */    MOV             R0, R2
/* 0x20399E */    BL              sub_203670
/* 0x2039A2 */    B               loc_2039AA
/* 0x2039A4 */    MOV             R0, R2
/* 0x2039A6 */    BL              sub_203680
/* 0x2039AA */    MOV             R6, R0
/* 0x2039AC */    LDR             R0, [R0]
/* 0x2039AE */    CBZ             R4, loc_2039BE
/* 0x2039B0 */    LDR             R1, [R0,#0x2C]
/* 0x2039B2 */    MOV             R0, R6
/* 0x2039B4 */    BLX             R1
/* 0x2039B6 */    STR             R0, [R5]
/* 0x2039B8 */    LDR             R0, [R6]
/* 0x2039BA */    LDR             R2, [R0,#0x20]
/* 0x2039BC */    B               loc_2039CA
/* 0x2039BE */    LDR             R1, [R0,#0x28]
/* 0x2039C0 */    MOV             R0, R6
/* 0x2039C2 */    BLX             R1
/* 0x2039C4 */    STR             R0, [R5]
/* 0x2039C6 */    LDR             R0, [R6]
/* 0x2039C8 */    LDR             R2, [R0,#0x1C]
/* 0x2039CA */    ADD             R4, SP, #0x30+var_2C
/* 0x2039CC */    MOV             R1, R6
/* 0x2039CE */    MOV             R0, R4
/* 0x2039D0 */    BLX             R2
/* 0x2039D2 */    MOV             R0, R10
/* 0x2039D4 */    MOV             R1, R4
/* 0x2039D6 */    BL              sub_1EE4FE
/* 0x2039DA */    MOV             R0, R4
/* 0x2039DC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x2039E0 */    LDR             R0, [R6]
/* 0x2039E2 */    LDR             R1, [R0,#0xC]
/* 0x2039E4 */    MOV             R0, R6
/* 0x2039E6 */    BLX             R1
/* 0x2039E8 */    STRB.W          R0, [R8]
/* 0x2039EC */    LDR             R0, [R6]
/* 0x2039EE */    LDR             R1, [R0,#0x10]
/* 0x2039F0 */    MOV             R0, R6
/* 0x2039F2 */    BLX             R1
/* 0x2039F4 */    STRB.W          R0, [R11]
/* 0x2039F8 */    MOV             R1, R6
/* 0x2039FA */    LDR             R0, [R6]
/* 0x2039FC */    LDR             R2, [R0,#0x14]
/* 0x2039FE */    ADD             R4, SP, #0x30+var_2C
/* 0x203A00 */    MOV             R0, R4
/* 0x203A02 */    BLX             R2
/* 0x203A04 */    MOV             R0, R9
/* 0x203A06 */    MOV             R1, R4
/* 0x203A08 */    BL              sub_1EE4FE
/* 0x203A0C */    MOV             R0, R4
/* 0x203A0E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x203A12 */    LDR             R0, [R6]
/* 0x203A14 */    MOV             R1, R6
/* 0x203A16 */    LDR             R2, [R0,#0x18]
/* 0x203A18 */    ADD             R4, SP, #0x30+var_2C
/* 0x203A1A */    MOV             R0, R4
/* 0x203A1C */    BLX             R2
/* 0x203A1E */    LDR             R0, [R7,#arg_C]
/* 0x203A20 */    MOV             R1, R4
/* 0x203A22 */    BL              sub_1EE4FE
/* 0x203A26 */    MOV             R0, R4
/* 0x203A28 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x203A2C */    LDR             R0, [R6]
/* 0x203A2E */    LDR             R1, [R0,#0x24]
/* 0x203A30 */    MOV             R0, R6
/* 0x203A32 */    BLX             R1
/* 0x203A34 */    LDR             R1, [R7,#arg_14]
/* 0x203A36 */    STR             R0, [R1]
/* 0x203A38 */    LDR             R0, [SP,#0x30+var_20]
/* 0x203A3A */    LDR             R1, =(__stack_chk_guard_ptr - 0x203A40)
/* 0x203A3C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x203A3E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x203A40 */    LDR             R1, [R1]
/* 0x203A42 */    CMP             R1, R0
/* 0x203A44 */    ITTT EQ
/* 0x203A46 */    ADDEQ           SP, SP, #0x14
/* 0x203A48 */    POPEQ.W         {R8-R11}
/* 0x203A4C */    POPEQ           {R4-R7,PC}
/* 0x203A4E */    BLX             __stack_chk_fail
