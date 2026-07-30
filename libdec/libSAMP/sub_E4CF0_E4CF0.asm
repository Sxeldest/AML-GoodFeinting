; =========================================================================
; Full Function Name : sub_E4CF0
; Start Address       : 0xE4CF0
; End Address         : 0xE4DC2
; =========================================================================

/* 0xE4CF0 */    PUSH            {R4-R7,LR}
/* 0xE4CF2 */    ADD             R7, SP, #0xC
/* 0xE4CF4 */    PUSH.W          {R8}
/* 0xE4CF8 */    SUB             SP, SP, #0x20
/* 0xE4CFA */    MOV             R5, R0
/* 0xE4CFC */    LDRB            R0, [R0]
/* 0xE4CFE */    CMP             R0, #1
/* 0xE4D00 */    BNE             loc_E4D6C
/* 0xE4D02 */    LDR             R0, [R5,#8]
/* 0xE4D04 */    MOV.W           R6, #0x80000000
/* 0xE4D08 */    MOVS            R4, #0
/* 0xE4D0A */    MOV             R8, R2
/* 0xE4D0C */    STR             R6, [SP,#0x30+var_14]
/* 0xE4D0E */    STR             R4, [SP,#0x30+var_18]
/* 0xE4D10 */    STR             R5, [SP,#0x30+var_20]
/* 0xE4D12 */    BL              sub_EC2C0
/* 0xE4D16 */    STR             R0, [SP,#0x30+var_20+4]
/* 0xE4D18 */    LDRB            R0, [R5]
/* 0xE4D1A */    STRD.W          R4, R6, [SP,#0x30+var_28]
/* 0xE4D1E */    CMP             R0, #2
/* 0xE4D20 */    STRD.W          R5, R4, [SP,#0x30+var_30]
/* 0xE4D24 */    BEQ             loc_E4D32
/* 0xE4D26 */    CMP             R0, #1
/* 0xE4D28 */    BNE             loc_E4D3A
/* 0xE4D2A */    LDR             R0, [R5,#8]
/* 0xE4D2C */    ADDS            R0, #4
/* 0xE4D2E */    STR             R0, [SP,#0x30+var_2C]
/* 0xE4D30 */    B               loc_E4D3E
/* 0xE4D32 */    LDR             R0, [R5,#8]
/* 0xE4D34 */    LDR             R0, [R0,#4]
/* 0xE4D36 */    STR             R0, [SP,#0x30+var_28]
/* 0xE4D38 */    B               loc_E4D3E
/* 0xE4D3A */    MOVS            R0, #1
/* 0xE4D3C */    STR             R0, [SP,#0x30+var_24]
/* 0xE4D3E */    ADD             R0, SP, #0x30+var_20
/* 0xE4D40 */    MOV             R1, SP
/* 0xE4D42 */    BL              sub_EC314
/* 0xE4D46 */    CBZ             R0, loc_E4D4E
/* 0xE4D48 */    LDRH.W          R0, [R8]
/* 0xE4D4C */    B               loc_E4D64
/* 0xE4D4E */    ADD             R0, SP, #0x30+var_20
/* 0xE4D50 */    BL              sub_EC238
/* 0xE4D54 */    MOVS            R1, #0
/* 0xE4D56 */    STRH.W          R1, [SP,#0x30+var_30]
/* 0xE4D5A */    MOV             R1, SP
/* 0xE4D5C */    BL              sub_EC7A8
/* 0xE4D60 */    LDRH.W          R0, [SP,#0x30+var_30]
/* 0xE4D64 */    ADD             SP, SP, #0x20 ; ' '
/* 0xE4D66 */    POP.W           {R8}
/* 0xE4D6A */    POP             {R4-R7,PC}
/* 0xE4D6C */    MOVS            R0, #0x10; thrown_size
/* 0xE4D6E */    BLX             j___cxa_allocate_exception
/* 0xE4D72 */    MOV             R4, R0
/* 0xE4D74 */    MOV             R0, R5
/* 0xE4D76 */    BL              sub_E9DFC
/* 0xE4D7A */    MOV             R1, R0; s
/* 0xE4D7C */    MOV             R0, SP; int
/* 0xE4D7E */    BL              sub_DC6DC
/* 0xE4D82 */    LDR             R2, =(aCannotUseValue - 0xE4D88); "cannot use value() with " ...
/* 0xE4D84 */    ADD             R2, PC; "cannot use value() with "
/* 0xE4D86 */    MOV             R0, SP; int
/* 0xE4D88 */    MOVS            R1, #0; int
/* 0xE4D8A */    MOVS            R6, #0
/* 0xE4D8C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0xE4D90 */    VLDR            D16, [R0]
/* 0xE4D94 */    LDR             R1, [R0,#8]
/* 0xE4D96 */    STR             R1, [SP,#0x30+var_18]
/* 0xE4D98 */    VSTR            D16, [SP,#0x30+var_20]
/* 0xE4D9C */    STRD.W          R6, R6, [R0]
/* 0xE4DA0 */    STR             R6, [R0,#8]
/* 0xE4DA2 */    MOVS            R6, #1
/* 0xE4DA4 */    ADD             R2, SP, #0x30+var_20
/* 0xE4DA6 */    MOV             R0, R4
/* 0xE4DA8 */    MOV.W           R1, #0x132
/* 0xE4DAC */    MOV             R3, R5
/* 0xE4DAE */    BL              sub_E9CB0
/* 0xE4DB2 */    LDR             R1, =(_ZTIN8nlohmann6detail10type_errorE - 0xE4DBC); `typeinfo for'nlohmann::detail::type_error ...
/* 0xE4DB4 */    MOVS            R6, #0
/* 0xE4DB6 */    LDR             R2, =(sub_E9438+1 - 0xE4DBE)
/* 0xE4DB8 */    ADD             R1, PC; lptinfo
/* 0xE4DBA */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xE4DBC */    MOV             R0, R4; void *
/* 0xE4DBE */    BLX             j___cxa_throw
