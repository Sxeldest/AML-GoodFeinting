; =========================================================================
; Full Function Name : _ZNSt6__ndk110to_wstringEd
; Start Address       : 0x213AD0
; End Address         : 0x213B7A
; =========================================================================

/* 0x213AD0 */    PUSH            {R4-R7,LR}
/* 0x213AD2 */    ADD             R7, SP, #0xC
/* 0x213AD4 */    PUSH.W          {R8,R9,R11}
/* 0x213AD8 */    VPUSH           {D5-D8}
/* 0x213ADC */    MOV             R8, R0
/* 0x213ADE */    LDR             R0, =(__stack_chk_guard_ptr - 0x213AE8)
/* 0x213AE0 */    MOV             R9, R3
/* 0x213AE2 */    MOV             R4, R2
/* 0x213AE4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x213AE6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x213AE8 */    LDR             R0, [R0]
/* 0x213AEA */    STR             R0, [SP,#0x38+var_24]
/* 0x213AEC */    ADD             R5, SP, #0x38+var_30
/* 0x213AEE */    MOV             R0, R5
/* 0x213AF0 */    BL              sub_213A9C
/* 0x213AF4 */    LDRB.W          R1, [SP,#0x38+var_30]
/* 0x213AF8 */    VMOV            D8, R4, R9
/* 0x213AFC */    LDR             R6, [SP,#0x38+var_30+4]
/* 0x213AFE */    LSLS            R0, R1, #0x1F
/* 0x213B00 */    IT EQ
/* 0x213B02 */    LSREQ           R6, R1, #1
/* 0x213B04 */    LDR             R4, =(unk_BB63C - 0x213B0A)
/* 0x213B06 */    ADD             R4, PC; unk_BB63C
/* 0x213B08 */    LDR             R0, [SP,#0x38+var_28]
/* 0x213B0A */    LSLS            R1, R1, #0x1F
/* 0x213B0C */    VSTR            D8, [SP,#0x38+var_38]
/* 0x213B10 */    IT EQ
/* 0x213B12 */    ADDEQ           R0, R5, #4
/* 0x213B14 */    ADDS            R1, R6, #1
/* 0x213B16 */    MOV             R2, R4
/* 0x213B18 */    BL              sub_220348
/* 0x213B1C */    MOV             R1, R0
/* 0x213B1E */    CMP             R1, #0
/* 0x213B20 */    BMI             loc_213B2A
/* 0x213B22 */    CMP             R1, R6
/* 0x213B24 */    BLS             loc_213B3C
/* 0x213B26 */    MOV             R6, R1
/* 0x213B28 */    B               loc_213B2E
/* 0x213B2A */    LSLS            R0, R6, #1
/* 0x213B2C */    ADDS            R6, R0, #1
/* 0x213B2E */    MOV             R0, R5
/* 0x213B30 */    MOV             R1, R6
/* 0x213B32 */    BL              sub_214074
/* 0x213B36 */    LDRB.W          R1, [SP,#0x38+var_30]
/* 0x213B3A */    B               loc_213B08
/* 0x213B3C */    ADD             R0, SP, #0x38+var_30
/* 0x213B3E */    BL              sub_214074
/* 0x213B42 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x213B46 */    LDR             R0, [SP,#0x38+var_28]
/* 0x213B48 */    STR.W           R0, [R8,#8]
/* 0x213B4C */    VSTR            D16, [R8]
/* 0x213B50 */    ADD             R4, SP, #0x38+var_30
/* 0x213B52 */    MOV             R0, R4
/* 0x213B54 */    BL              sub_20E6C4
/* 0x213B58 */    MOV             R0, R4
/* 0x213B5A */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x213B5E */    LDR             R0, [SP,#0x38+var_24]
/* 0x213B60 */    LDR             R1, =(__stack_chk_guard_ptr - 0x213B66)
/* 0x213B62 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x213B64 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x213B66 */    LDR             R1, [R1]
/* 0x213B68 */    CMP             R1, R0
/* 0x213B6A */    ITTT EQ
/* 0x213B6C */    VPOPEQ          {D5-D8}
/* 0x213B70 */    POPEQ.W         {R8,R9,R11}
/* 0x213B74 */    POPEQ           {R4-R7,PC}
/* 0x213B76 */    BLX             __stack_chk_fail
