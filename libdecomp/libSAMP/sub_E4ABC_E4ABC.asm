; =========================================================================
; Full Function Name : sub_E4ABC
; Start Address       : 0xE4ABC
; End Address         : 0xE4B94
; =========================================================================

/* 0xE4ABC */    PUSH            {R4-R7,LR}
/* 0xE4ABE */    ADD             R7, SP, #0xC
/* 0xE4AC0 */    PUSH.W          {R8}
/* 0xE4AC4 */    SUB             SP, SP, #0x20
/* 0xE4AC6 */    MOV             R5, R0
/* 0xE4AC8 */    LDRB            R0, [R0]
/* 0xE4ACA */    CMP             R0, #1
/* 0xE4ACC */    BNE             loc_E4B3E
/* 0xE4ACE */    LDR             R0, [R5,#8]
/* 0xE4AD0 */    MOV.W           R6, #0x80000000
/* 0xE4AD4 */    MOVS            R4, #0
/* 0xE4AD6 */    MOV             R8, R2
/* 0xE4AD8 */    STR             R6, [SP,#0x30+var_14]
/* 0xE4ADA */    STR             R4, [SP,#0x30+var_18]
/* 0xE4ADC */    STR             R5, [SP,#0x30+var_20]
/* 0xE4ADE */    BL              sub_EC2C0
/* 0xE4AE2 */    STR             R0, [SP,#0x30+var_20+4]
/* 0xE4AE4 */    LDRB            R0, [R5]
/* 0xE4AE6 */    STRD.W          R4, R6, [SP,#0x30+var_28]
/* 0xE4AEA */    CMP             R0, #2
/* 0xE4AEC */    STRD.W          R5, R4, [SP,#0x30+var_30]
/* 0xE4AF0 */    BEQ             loc_E4AFE
/* 0xE4AF2 */    CMP             R0, #1
/* 0xE4AF4 */    BNE             loc_E4B06
/* 0xE4AF6 */    LDR             R0, [R5,#8]
/* 0xE4AF8 */    ADDS            R0, #4
/* 0xE4AFA */    STR             R0, [SP,#0x30+var_2C]
/* 0xE4AFC */    B               loc_E4B0A
/* 0xE4AFE */    LDR             R0, [R5,#8]
/* 0xE4B00 */    LDR             R0, [R0,#4]
/* 0xE4B02 */    STR             R0, [SP,#0x30+var_28]
/* 0xE4B04 */    B               loc_E4B0A
/* 0xE4B06 */    MOVS            R0, #1
/* 0xE4B08 */    STR             R0, [SP,#0x30+var_24]
/* 0xE4B0A */    ADD             R0, SP, #0x30+var_20
/* 0xE4B0C */    MOV             R1, SP
/* 0xE4B0E */    BL              sub_EC314
/* 0xE4B12 */    CBZ             R0, loc_E4B1A
/* 0xE4B14 */    LDRB.W          R0, [R8]
/* 0xE4B18 */    B               loc_E4B30
/* 0xE4B1A */    ADD             R0, SP, #0x30+var_20
/* 0xE4B1C */    BL              sub_EC238
/* 0xE4B20 */    MOVS            R1, #0
/* 0xE4B22 */    STRB.W          R1, [SP,#0x30+var_30]
/* 0xE4B26 */    MOV             R1, SP
/* 0xE4B28 */    BL              sub_EC574
/* 0xE4B2C */    LDRB.W          R0, [SP,#0x30+var_30]
/* 0xE4B30 */    CMP             R0, #0
/* 0xE4B32 */    IT NE
/* 0xE4B34 */    MOVNE           R0, #1
/* 0xE4B36 */    ADD             SP, SP, #0x20 ; ' '
/* 0xE4B38 */    POP.W           {R8}
/* 0xE4B3C */    POP             {R4-R7,PC}
/* 0xE4B3E */    MOVS            R0, #0x10; thrown_size
/* 0xE4B40 */    BLX             j___cxa_allocate_exception
/* 0xE4B44 */    MOV             R4, R0
/* 0xE4B46 */    MOV             R0, R5
/* 0xE4B48 */    BL              sub_E9DFC
/* 0xE4B4C */    MOV             R1, R0; s
/* 0xE4B4E */    MOV             R0, SP; int
/* 0xE4B50 */    BL              sub_DC6DC
/* 0xE4B54 */    LDR             R2, =(aCannotUseValue - 0xE4B5A); "cannot use value() with " ...
/* 0xE4B56 */    ADD             R2, PC; "cannot use value() with "
/* 0xE4B58 */    MOV             R0, SP; int
/* 0xE4B5A */    MOVS            R1, #0; int
/* 0xE4B5C */    MOVS            R6, #0
/* 0xE4B5E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0xE4B62 */    VLDR            D16, [R0]
/* 0xE4B66 */    LDR             R1, [R0,#8]
/* 0xE4B68 */    STR             R1, [SP,#0x30+var_18]
/* 0xE4B6A */    VSTR            D16, [SP,#0x30+var_20]
/* 0xE4B6E */    STRD.W          R6, R6, [R0]
/* 0xE4B72 */    STR             R6, [R0,#8]
/* 0xE4B74 */    MOVS            R6, #1
/* 0xE4B76 */    ADD             R2, SP, #0x30+var_20
/* 0xE4B78 */    MOV             R0, R4
/* 0xE4B7A */    MOV.W           R1, #0x132
/* 0xE4B7E */    MOV             R3, R5
/* 0xE4B80 */    BL              sub_E9CB0
/* 0xE4B84 */    LDR             R1, =(_ZTIN8nlohmann6detail10type_errorE - 0xE4B8E); `typeinfo for'nlohmann::detail::type_error ...
/* 0xE4B86 */    MOVS            R6, #0
/* 0xE4B88 */    LDR             R2, =(sub_E9438+1 - 0xE4B90)
/* 0xE4B8A */    ADD             R1, PC; lptinfo
/* 0xE4B8C */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xE4B8E */    MOV             R0, R4; void *
/* 0xE4B90 */    BLX             j___cxa_throw
