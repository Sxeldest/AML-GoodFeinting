; =========================================================================
; Full Function Name : sub_E49A8
; Start Address       : 0xE49A8
; End Address         : 0xE4A76
; =========================================================================

/* 0xE49A8 */    PUSH            {R4-R7,LR}
/* 0xE49AA */    ADD             R7, SP, #0xC
/* 0xE49AC */    PUSH.W          {R8}
/* 0xE49B0 */    SUB             SP, SP, #0x20
/* 0xE49B2 */    MOV             R5, R0
/* 0xE49B4 */    LDRB            R0, [R0]
/* 0xE49B6 */    CMP             R0, #1
/* 0xE49B8 */    BNE             loc_E4A20
/* 0xE49BA */    LDR             R0, [R5,#8]
/* 0xE49BC */    MOV.W           R6, #0x80000000
/* 0xE49C0 */    MOVS            R4, #0
/* 0xE49C2 */    MOV             R8, R2
/* 0xE49C4 */    STR             R6, [SP,#0x30+var_14]
/* 0xE49C6 */    STR             R4, [SP,#0x30+var_18]
/* 0xE49C8 */    STR             R5, [SP,#0x30+var_20]
/* 0xE49CA */    BL              sub_EC2C0
/* 0xE49CE */    STR             R0, [SP,#0x30+var_20+4]
/* 0xE49D0 */    LDRB            R0, [R5]
/* 0xE49D2 */    STRD.W          R4, R6, [SP,#0x30+var_28]
/* 0xE49D6 */    CMP             R0, #2
/* 0xE49D8 */    STRD.W          R5, R4, [SP,#0x30+var_30]
/* 0xE49DC */    BEQ             loc_E49EA
/* 0xE49DE */    CMP             R0, #1
/* 0xE49E0 */    BNE             loc_E49F2
/* 0xE49E2 */    LDR             R0, [R5,#8]
/* 0xE49E4 */    ADDS            R0, #4
/* 0xE49E6 */    STR             R0, [SP,#0x30+var_2C]
/* 0xE49E8 */    B               loc_E49F6
/* 0xE49EA */    LDR             R0, [R5,#8]
/* 0xE49EC */    LDR             R0, [R0,#4]
/* 0xE49EE */    STR             R0, [SP,#0x30+var_28]
/* 0xE49F0 */    B               loc_E49F6
/* 0xE49F2 */    MOVS            R0, #1
/* 0xE49F4 */    STR             R0, [SP,#0x30+var_24]
/* 0xE49F6 */    ADD             R0, SP, #0x30+var_20
/* 0xE49F8 */    MOV             R1, SP
/* 0xE49FA */    BL              sub_EC314
/* 0xE49FE */    CBZ             R0, loc_E4A06
/* 0xE4A00 */    LDR.W           R0, [R8]
/* 0xE4A04 */    B               loc_E4A18
/* 0xE4A06 */    ADD             R0, SP, #0x30+var_20
/* 0xE4A08 */    BL              sub_EC238
/* 0xE4A0C */    MOVS            R1, #0
/* 0xE4A0E */    STR             R1, [SP,#0x30+var_30]
/* 0xE4A10 */    MOV             R1, SP
/* 0xE4A12 */    BL              sub_EC49C
/* 0xE4A16 */    LDR             R0, [SP,#0x30+var_30]
/* 0xE4A18 */    ADD             SP, SP, #0x20 ; ' '
/* 0xE4A1A */    POP.W           {R8}
/* 0xE4A1E */    POP             {R4-R7,PC}
/* 0xE4A20 */    MOVS            R0, #0x10; thrown_size
/* 0xE4A22 */    BLX             j___cxa_allocate_exception
/* 0xE4A26 */    MOV             R4, R0
/* 0xE4A28 */    MOV             R0, R5
/* 0xE4A2A */    BL              sub_E9DFC
/* 0xE4A2E */    MOV             R1, R0; s
/* 0xE4A30 */    MOV             R0, SP; int
/* 0xE4A32 */    BL              sub_DC6DC
/* 0xE4A36 */    LDR             R2, =(aCannotUseValue - 0xE4A3C); "cannot use value() with " ...
/* 0xE4A38 */    ADD             R2, PC; "cannot use value() with "
/* 0xE4A3A */    MOV             R0, SP; int
/* 0xE4A3C */    MOVS            R1, #0; int
/* 0xE4A3E */    MOVS            R6, #0
/* 0xE4A40 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0xE4A44 */    VLDR            D16, [R0]
/* 0xE4A48 */    LDR             R1, [R0,#8]
/* 0xE4A4A */    STR             R1, [SP,#0x30+var_18]
/* 0xE4A4C */    VSTR            D16, [SP,#0x30+var_20]
/* 0xE4A50 */    STRD.W          R6, R6, [R0]
/* 0xE4A54 */    STR             R6, [R0,#8]
/* 0xE4A56 */    MOVS            R6, #1
/* 0xE4A58 */    ADD             R2, SP, #0x30+var_20
/* 0xE4A5A */    MOV             R0, R4
/* 0xE4A5C */    MOV.W           R1, #0x132
/* 0xE4A60 */    MOV             R3, R5
/* 0xE4A62 */    BL              sub_E9CB0
/* 0xE4A66 */    LDR             R1, =(_ZTIN8nlohmann6detail10type_errorE - 0xE4A70); `typeinfo for'nlohmann::detail::type_error ...
/* 0xE4A68 */    MOVS            R6, #0
/* 0xE4A6A */    LDR             R2, =(sub_E9438+1 - 0xE4A72)
/* 0xE4A6C */    ADD             R1, PC; lptinfo
/* 0xE4A6E */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xE4A70 */    MOV             R0, R4; void *
/* 0xE4A72 */    BLX             j___cxa_throw
