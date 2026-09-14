; =========================================================================
; Full Function Name : _ZNSt6__ndk19to_stringEe
; Start Address       : 0x213914
; End Address         : 0x2139BE
; =========================================================================

/* 0x213914 */    PUSH            {R4-R7,LR}
/* 0x213916 */    ADD             R7, SP, #0xC
/* 0x213918 */    PUSH.W          {R8,R9,R11}
/* 0x21391C */    VPUSH           {D5-D8}
/* 0x213920 */    MOV             R8, R0
/* 0x213922 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21392C)
/* 0x213924 */    MOV             R9, R3
/* 0x213926 */    MOV             R4, R2
/* 0x213928 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21392A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21392C */    LDR             R0, [R0]
/* 0x21392E */    STR             R0, [SP,#0x38+var_24]
/* 0x213930 */    ADD             R5, SP, #0x38+var_30
/* 0x213932 */    MOV             R0, R5
/* 0x213934 */    BL              sub_213820
/* 0x213938 */    LDRB.W          R1, [SP,#0x38+var_30]
/* 0x21393C */    VMOV            D8, R4, R9
/* 0x213940 */    LDR             R6, [SP,#0x38+var_30+4]
/* 0x213942 */    LSLS            R0, R1, #0x1F
/* 0x213944 */    IT EQ
/* 0x213946 */    LSREQ           R6, R1, #1
/* 0x213948 */    LDR             R4, =(aLf - 0x21394E); "%Lf" ...
/* 0x21394A */    ADD             R4, PC; "%Lf"
/* 0x21394C */    LDR             R0, [SP,#0x38+var_28]
/* 0x21394E */    LSLS            R1, R1, #0x1F
/* 0x213950 */    VSTR            D8, [SP,#0x38+var_38]
/* 0x213954 */    IT EQ
/* 0x213956 */    ADDEQ           R0, R5, #1; s
/* 0x213958 */    ADDS            R1, R6, #1; maxlen
/* 0x21395A */    MOV             R2, R4; format
/* 0x21395C */    BLX             snprintf
/* 0x213960 */    CMP             R0, #0
/* 0x213962 */    BMI             loc_21396E
/* 0x213964 */    MOV             R1, R0
/* 0x213966 */    CMP             R0, R6
/* 0x213968 */    BLS             loc_213980
/* 0x21396A */    MOV             R6, R1
/* 0x21396C */    B               loc_213972
/* 0x21396E */    LSLS            R0, R6, #1
/* 0x213970 */    ADDS            R6, R0, #1
/* 0x213972 */    MOV             R0, R5
/* 0x213974 */    MOV             R1, R6
/* 0x213976 */    BL              sub_1FC6D8
/* 0x21397A */    LDRB.W          R1, [SP,#0x38+var_30]
/* 0x21397E */    B               loc_21394C
/* 0x213980 */    ADD             R0, SP, #0x38+var_30
/* 0x213982 */    BL              sub_1FC6D8
/* 0x213986 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x21398A */    LDR             R0, [SP,#0x38+var_28]
/* 0x21398C */    STR.W           R0, [R8,#8]
/* 0x213990 */    VSTR            D16, [R8]
/* 0x213994 */    ADD             R4, SP, #0x38+var_30
/* 0x213996 */    MOV             R0, R4
/* 0x213998 */    BL              sub_1EE5C6
/* 0x21399C */    MOV             R0, R4
/* 0x21399E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x2139A2 */    LDR             R0, [SP,#0x38+var_24]
/* 0x2139A4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2139AA)
/* 0x2139A6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2139A8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2139AA */    LDR             R1, [R1]
/* 0x2139AC */    CMP             R1, R0
/* 0x2139AE */    ITTT EQ
/* 0x2139B0 */    VPOPEQ          {D5-D8}
/* 0x2139B4 */    POPEQ.W         {R8,R9,R11}
/* 0x2139B8 */    POPEQ           {R4-R7,PC}
/* 0x2139BA */    BLX             __stack_chk_fail
