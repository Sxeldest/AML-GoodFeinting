; =========================================================================
; Full Function Name : sub_E4BDC
; Start Address       : 0xE4BDC
; End Address         : 0xE4CAA
; =========================================================================

/* 0xE4BDC */    PUSH            {R4-R7,LR}
/* 0xE4BDE */    ADD             R7, SP, #0xC
/* 0xE4BE0 */    PUSH.W          {R8}
/* 0xE4BE4 */    SUB             SP, SP, #0x20
/* 0xE4BE6 */    MOV             R5, R0
/* 0xE4BE8 */    LDRB            R0, [R0]
/* 0xE4BEA */    CMP             R0, #1
/* 0xE4BEC */    BNE             loc_E4C54
/* 0xE4BEE */    LDR             R0, [R5,#8]
/* 0xE4BF0 */    MOV.W           R6, #0x80000000
/* 0xE4BF4 */    MOVS            R4, #0
/* 0xE4BF6 */    MOV             R8, R2
/* 0xE4BF8 */    STR             R6, [SP,#0x30+var_14]
/* 0xE4BFA */    STR             R4, [SP,#0x30+var_18]
/* 0xE4BFC */    STR             R5, [SP,#0x30+var_20]
/* 0xE4BFE */    BL              sub_EC2C0
/* 0xE4C02 */    STR             R0, [SP,#0x30+var_20+4]
/* 0xE4C04 */    LDRB            R0, [R5]
/* 0xE4C06 */    STRD.W          R4, R6, [SP,#0x30+var_28]
/* 0xE4C0A */    CMP             R0, #2
/* 0xE4C0C */    STRD.W          R5, R4, [SP,#0x30+var_30]
/* 0xE4C10 */    BEQ             loc_E4C1E
/* 0xE4C12 */    CMP             R0, #1
/* 0xE4C14 */    BNE             loc_E4C26
/* 0xE4C16 */    LDR             R0, [R5,#8]
/* 0xE4C18 */    ADDS            R0, #4
/* 0xE4C1A */    STR             R0, [SP,#0x30+var_2C]
/* 0xE4C1C */    B               loc_E4C2A
/* 0xE4C1E */    LDR             R0, [R5,#8]
/* 0xE4C20 */    LDR             R0, [R0,#4]
/* 0xE4C22 */    STR             R0, [SP,#0x30+var_28]
/* 0xE4C24 */    B               loc_E4C2A
/* 0xE4C26 */    MOVS            R0, #1
/* 0xE4C28 */    STR             R0, [SP,#0x30+var_24]
/* 0xE4C2A */    ADD             R0, SP, #0x30+var_20
/* 0xE4C2C */    MOV             R1, SP
/* 0xE4C2E */    BL              sub_EC314
/* 0xE4C32 */    CBZ             R0, loc_E4C3A
/* 0xE4C34 */    LDR.W           R0, [R8]
/* 0xE4C38 */    B               loc_E4C4C
/* 0xE4C3A */    ADD             R0, SP, #0x30+var_20
/* 0xE4C3C */    BL              sub_EC238
/* 0xE4C40 */    MOVS            R1, #0
/* 0xE4C42 */    STR             R1, [SP,#0x30+var_30]
/* 0xE4C44 */    MOV             R1, SP
/* 0xE4C46 */    BL              sub_EC634
/* 0xE4C4A */    LDR             R0, [SP,#0x30+var_30]
/* 0xE4C4C */    ADD             SP, SP, #0x20 ; ' '
/* 0xE4C4E */    POP.W           {R8}
/* 0xE4C52 */    POP             {R4-R7,PC}
/* 0xE4C54 */    MOVS            R0, #0x10; thrown_size
/* 0xE4C56 */    BLX             j___cxa_allocate_exception
/* 0xE4C5A */    MOV             R4, R0
/* 0xE4C5C */    MOV             R0, R5
/* 0xE4C5E */    BL              sub_E9DFC
/* 0xE4C62 */    MOV             R1, R0; s
/* 0xE4C64 */    MOV             R0, SP; int
/* 0xE4C66 */    BL              sub_DC6DC
/* 0xE4C6A */    LDR             R2, =(aCannotUseValue - 0xE4C70); "cannot use value() with " ...
/* 0xE4C6C */    ADD             R2, PC; "cannot use value() with "
/* 0xE4C6E */    MOV             R0, SP; int
/* 0xE4C70 */    MOVS            R1, #0; int
/* 0xE4C72 */    MOVS            R6, #0
/* 0xE4C74 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0xE4C78 */    VLDR            D16, [R0]
/* 0xE4C7C */    LDR             R1, [R0,#8]
/* 0xE4C7E */    STR             R1, [SP,#0x30+var_18]
/* 0xE4C80 */    VSTR            D16, [SP,#0x30+var_20]
/* 0xE4C84 */    STRD.W          R6, R6, [R0]
/* 0xE4C88 */    STR             R6, [R0,#8]
/* 0xE4C8A */    MOVS            R6, #1
/* 0xE4C8C */    ADD             R2, SP, #0x30+var_20
/* 0xE4C8E */    MOV             R0, R4
/* 0xE4C90 */    MOV.W           R1, #0x132
/* 0xE4C94 */    MOV             R3, R5
/* 0xE4C96 */    BL              sub_E9CB0
/* 0xE4C9A */    LDR             R1, =(_ZTIN8nlohmann6detail10type_errorE - 0xE4CA4); `typeinfo for'nlohmann::detail::type_error ...
/* 0xE4C9C */    MOVS            R6, #0
/* 0xE4C9E */    LDR             R2, =(sub_E9438+1 - 0xE4CA6)
/* 0xE4CA0 */    ADD             R1, PC; lptinfo
/* 0xE4CA2 */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xE4CA4 */    MOV             R0, R4; void *
/* 0xE4CA6 */    BLX             j___cxa_throw
