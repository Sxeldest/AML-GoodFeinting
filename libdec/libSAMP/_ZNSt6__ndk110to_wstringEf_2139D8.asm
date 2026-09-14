; =========================================================================
; Full Function Name : _ZNSt6__ndk110to_wstringEf
; Start Address       : 0x2139D8
; End Address         : 0x213A84
; =========================================================================

/* 0x2139D8 */    PUSH            {R4-R7,LR}
/* 0x2139DA */    ADD             R7, SP, #0xC
/* 0x2139DC */    PUSH.W          {R8}
/* 0x2139E0 */    VPUSH           {D5-D8}
/* 0x2139E4 */    MOV             R8, R0
/* 0x2139E6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2139EE)
/* 0x2139E8 */    MOV             R4, R1
/* 0x2139EA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2139EC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2139EE */    LDR             R0, [R0]
/* 0x2139F0 */    STR             R0, [SP,#0x30+var_1C]
/* 0x2139F2 */    ADD             R5, SP, #0x30+var_28
/* 0x2139F4 */    MOV             R0, R5
/* 0x2139F6 */    BL              sub_213A9C
/* 0x2139FA */    VMOV            S0, R4
/* 0x2139FE */    LDRB.W          R1, [SP,#0x30+var_28]
/* 0x213A02 */    LDR             R6, [SP,#0x30+var_28+4]
/* 0x213A04 */    VCVT.F64.F32    D8, S0
/* 0x213A08 */    LSLS            R0, R1, #0x1F
/* 0x213A0A */    IT EQ
/* 0x213A0C */    LSREQ           R6, R1, #1
/* 0x213A0E */    LDR             R4, =(unk_BB63C - 0x213A14)
/* 0x213A10 */    ADD             R4, PC; unk_BB63C
/* 0x213A12 */    LDR             R0, [SP,#0x30+var_20]
/* 0x213A14 */    LSLS            R1, R1, #0x1F
/* 0x213A16 */    VSTR            D8, [SP,#0x30+var_30]
/* 0x213A1A */    IT EQ
/* 0x213A1C */    ADDEQ           R0, R5, #4
/* 0x213A1E */    ADDS            R1, R6, #1
/* 0x213A20 */    MOV             R2, R4
/* 0x213A22 */    BL              sub_220348
/* 0x213A26 */    MOV             R1, R0
/* 0x213A28 */    CMP             R1, #0
/* 0x213A2A */    BMI             loc_213A34
/* 0x213A2C */    CMP             R1, R6
/* 0x213A2E */    BLS             loc_213A46
/* 0x213A30 */    MOV             R6, R1
/* 0x213A32 */    B               loc_213A38
/* 0x213A34 */    LSLS            R0, R6, #1
/* 0x213A36 */    ADDS            R6, R0, #1
/* 0x213A38 */    MOV             R0, R5
/* 0x213A3A */    MOV             R1, R6
/* 0x213A3C */    BL              sub_214074
/* 0x213A40 */    LDRB.W          R1, [SP,#0x30+var_28]
/* 0x213A44 */    B               loc_213A12
/* 0x213A46 */    ADD             R0, SP, #0x30+var_28
/* 0x213A48 */    BL              sub_214074
/* 0x213A4C */    VLDR            D16, [SP,#0x30+var_28]
/* 0x213A50 */    LDR             R0, [SP,#0x30+var_20]
/* 0x213A52 */    STR.W           R0, [R8,#8]
/* 0x213A56 */    VSTR            D16, [R8]
/* 0x213A5A */    ADD             R4, SP, #0x30+var_28
/* 0x213A5C */    MOV             R0, R4
/* 0x213A5E */    BL              sub_20E6C4
/* 0x213A62 */    MOV             R0, R4
/* 0x213A64 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x213A68 */    LDR             R0, [SP,#0x30+var_1C]
/* 0x213A6A */    LDR             R1, =(__stack_chk_guard_ptr - 0x213A70)
/* 0x213A6C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x213A6E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x213A70 */    LDR             R1, [R1]
/* 0x213A72 */    CMP             R1, R0
/* 0x213A74 */    ITTT EQ
/* 0x213A76 */    VPOPEQ          {D5-D8}
/* 0x213A7A */    POPEQ.W         {R8}
/* 0x213A7E */    POPEQ           {R4-R7,PC}
/* 0x213A80 */    BLX             __stack_chk_fail
