; =========================================================================
; Full Function Name : sub_E4890
; Start Address       : 0xE4890
; End Address         : 0xE4962
; =========================================================================

/* 0xE4890 */    PUSH            {R4-R7,LR}
/* 0xE4892 */    ADD             R7, SP, #0xC
/* 0xE4894 */    PUSH.W          {R8,R9,R11}
/* 0xE4898 */    SUB             SP, SP, #0x20
/* 0xE489A */    MOV             R9, R0
/* 0xE489C */    LDRB            R0, [R1]
/* 0xE489E */    MOV             R5, R1
/* 0xE48A0 */    CMP             R0, #1
/* 0xE48A2 */    BNE             loc_E490C
/* 0xE48A4 */    LDR             R0, [R5,#8]
/* 0xE48A6 */    MOV.W           R6, #0x80000000
/* 0xE48AA */    MOVS            R4, #0
/* 0xE48AC */    MOV             R1, R2
/* 0xE48AE */    MOV             R8, R3
/* 0xE48B0 */    STR             R6, [SP,#0x38+var_1C]
/* 0xE48B2 */    STR             R4, [SP,#0x38+var_20]
/* 0xE48B4 */    STR             R5, [SP,#0x38+var_28]
/* 0xE48B6 */    BL              sub_EC2C0
/* 0xE48BA */    STR             R0, [SP,#0x38+var_28+4]
/* 0xE48BC */    LDRB            R0, [R5]
/* 0xE48BE */    STRD.W          R4, R6, [SP,#0x38+var_30]
/* 0xE48C2 */    CMP             R0, #2
/* 0xE48C4 */    STRD.W          R5, R4, [SP,#0x38+var_38]
/* 0xE48C8 */    BEQ             loc_E48D6
/* 0xE48CA */    CMP             R0, #1
/* 0xE48CC */    BNE             loc_E48DE
/* 0xE48CE */    LDR             R0, [R5,#8]
/* 0xE48D0 */    ADDS            R0, #4
/* 0xE48D2 */    STR             R0, [SP,#0x38+var_34]
/* 0xE48D4 */    B               loc_E48E2
/* 0xE48D6 */    LDR             R0, [R5,#8]
/* 0xE48D8 */    LDR             R0, [R0,#4]
/* 0xE48DA */    STR             R0, [SP,#0x38+var_30]
/* 0xE48DC */    B               loc_E48E2
/* 0xE48DE */    MOVS            R0, #1
/* 0xE48E0 */    STR             R0, [SP,#0x38+var_2C]
/* 0xE48E2 */    ADD             R0, SP, #0x38+var_28
/* 0xE48E4 */    MOV             R1, SP
/* 0xE48E6 */    BL              sub_EC314
/* 0xE48EA */    CBZ             R0, loc_E48F6
/* 0xE48EC */    MOV             R0, R9
/* 0xE48EE */    MOV             R1, R8
/* 0xE48F0 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0xE48F4 */    B               loc_E4904
/* 0xE48F6 */    ADD             R0, SP, #0x38+var_28
/* 0xE48F8 */    BL              sub_EC238
/* 0xE48FC */    MOV             R1, R0
/* 0xE48FE */    MOV             R0, R9
/* 0xE4900 */    BL              sub_EC3AC
/* 0xE4904 */    ADD             SP, SP, #0x20 ; ' '
/* 0xE4906 */    POP.W           {R8,R9,R11}
/* 0xE490A */    POP             {R4-R7,PC}
/* 0xE490C */    MOVS            R0, #0x10; thrown_size
/* 0xE490E */    BLX             j___cxa_allocate_exception
/* 0xE4912 */    MOV             R4, R0
/* 0xE4914 */    MOV             R0, R5
/* 0xE4916 */    BL              sub_E9DFC
/* 0xE491A */    MOV             R1, R0; s
/* 0xE491C */    MOV             R0, SP; int
/* 0xE491E */    BL              sub_DC6DC
/* 0xE4922 */    LDR             R2, =(aCannotUseValue - 0xE4928); "cannot use value() with " ...
/* 0xE4924 */    ADD             R2, PC; "cannot use value() with "
/* 0xE4926 */    MOV             R0, SP; int
/* 0xE4928 */    MOVS            R1, #0; int
/* 0xE492A */    MOVS            R6, #0
/* 0xE492C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0xE4930 */    VLDR            D16, [R0]
/* 0xE4934 */    LDR             R1, [R0,#8]
/* 0xE4936 */    STR             R1, [SP,#0x38+var_20]
/* 0xE4938 */    VSTR            D16, [SP,#0x38+var_28]
/* 0xE493C */    STRD.W          R6, R6, [R0]
/* 0xE4940 */    STR             R6, [R0,#8]
/* 0xE4942 */    MOVS            R6, #1
/* 0xE4944 */    ADD             R2, SP, #0x38+var_28
/* 0xE4946 */    MOV             R0, R4
/* 0xE4948 */    MOV.W           R1, #0x132
/* 0xE494C */    MOV             R3, R5
/* 0xE494E */    BL              sub_E9CB0
/* 0xE4952 */    LDR             R1, =(_ZTIN8nlohmann6detail10type_errorE - 0xE495C); `typeinfo for'nlohmann::detail::type_error ...
/* 0xE4954 */    MOVS            R6, #0
/* 0xE4956 */    LDR             R2, =(sub_E9438+1 - 0xE495E)
/* 0xE4958 */    ADD             R1, PC; lptinfo
/* 0xE495A */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xE495C */    MOV             R0, R4; void *
/* 0xE495E */    BLX             j___cxa_throw
