; =========================================================================
; Full Function Name : _ZNSt6__ndk19to_stringEd
; Start Address       : 0x213850
; End Address         : 0x2138FA
; =========================================================================

/* 0x213850 */    PUSH            {R4-R7,LR}
/* 0x213852 */    ADD             R7, SP, #0xC
/* 0x213854 */    PUSH.W          {R8,R9,R11}
/* 0x213858 */    VPUSH           {D5-D8}
/* 0x21385C */    MOV             R8, R0
/* 0x21385E */    LDR             R0, =(__stack_chk_guard_ptr - 0x213868)
/* 0x213860 */    MOV             R9, R3
/* 0x213862 */    MOV             R4, R2
/* 0x213864 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x213866 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x213868 */    LDR             R0, [R0]
/* 0x21386A */    STR             R0, [SP,#0x38+var_24]
/* 0x21386C */    ADD             R5, SP, #0x38+var_30
/* 0x21386E */    MOV             R0, R5
/* 0x213870 */    BL              sub_213820
/* 0x213874 */    LDRB.W          R1, [SP,#0x38+var_30]
/* 0x213878 */    VMOV            D8, R4, R9
/* 0x21387C */    LDR             R6, [SP,#0x38+var_30+4]
/* 0x21387E */    LSLS            R0, R1, #0x1F
/* 0x213880 */    IT EQ
/* 0x213882 */    LSREQ           R6, R1, #1
/* 0x213884 */    LDR             R4, =(aF - 0x21388A); "%f" ...
/* 0x213886 */    ADD             R4, PC; "%f"
/* 0x213888 */    LDR             R0, [SP,#0x38+var_28]
/* 0x21388A */    LSLS            R1, R1, #0x1F
/* 0x21388C */    VSTR            D8, [SP,#0x38+var_38]
/* 0x213890 */    IT EQ
/* 0x213892 */    ADDEQ           R0, R5, #1; s
/* 0x213894 */    ADDS            R1, R6, #1; maxlen
/* 0x213896 */    MOV             R2, R4; format
/* 0x213898 */    BLX             snprintf
/* 0x21389C */    CMP             R0, #0
/* 0x21389E */    BMI             loc_2138AA
/* 0x2138A0 */    MOV             R1, R0
/* 0x2138A2 */    CMP             R0, R6
/* 0x2138A4 */    BLS             loc_2138BC
/* 0x2138A6 */    MOV             R6, R1
/* 0x2138A8 */    B               loc_2138AE
/* 0x2138AA */    LSLS            R0, R6, #1
/* 0x2138AC */    ADDS            R6, R0, #1
/* 0x2138AE */    MOV             R0, R5
/* 0x2138B0 */    MOV             R1, R6
/* 0x2138B2 */    BL              sub_1FC6D8
/* 0x2138B6 */    LDRB.W          R1, [SP,#0x38+var_30]
/* 0x2138BA */    B               loc_213888
/* 0x2138BC */    ADD             R0, SP, #0x38+var_30
/* 0x2138BE */    BL              sub_1FC6D8
/* 0x2138C2 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2138C6 */    LDR             R0, [SP,#0x38+var_28]
/* 0x2138C8 */    STR.W           R0, [R8,#8]
/* 0x2138CC */    VSTR            D16, [R8]
/* 0x2138D0 */    ADD             R4, SP, #0x38+var_30
/* 0x2138D2 */    MOV             R0, R4
/* 0x2138D4 */    BL              sub_1EE5C6
/* 0x2138D8 */    MOV             R0, R4
/* 0x2138DA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x2138DE */    LDR             R0, [SP,#0x38+var_24]
/* 0x2138E0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2138E6)
/* 0x2138E2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2138E4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2138E6 */    LDR             R1, [R1]
/* 0x2138E8 */    CMP             R1, R0
/* 0x2138EA */    ITTT EQ
/* 0x2138EC */    VPOPEQ          {D5-D8}
/* 0x2138F0 */    POPEQ.W         {R8,R9,R11}
/* 0x2138F4 */    POPEQ           {R4-R7,PC}
/* 0x2138F6 */    BLX             __stack_chk_fail
