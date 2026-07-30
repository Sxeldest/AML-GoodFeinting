; =========================================================================
; Full Function Name : sub_EC574
; Start Address       : 0xEC574
; End Address         : 0xEC5EA
; =========================================================================

/* 0xEC574 */    PUSH            {R4-R7,LR}
/* 0xEC576 */    ADD             R7, SP, #0xC
/* 0xEC578 */    PUSH.W          {R11}
/* 0xEC57C */    SUB             SP, SP, #0x20
/* 0xEC57E */    MOV             R5, R0
/* 0xEC580 */    LDRB            R0, [R0]
/* 0xEC582 */    CMP             R0, #4
/* 0xEC584 */    ITTTT EQ
/* 0xEC586 */    LDRBEQ          R0, [R5,#8]
/* 0xEC588 */    STRBEQ          R0, [R1]
/* 0xEC58A */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0xEC58C */    POPEQ.W         {R11}
/* 0xEC590 */    IT EQ
/* 0xEC592 */    POPEQ           {R4-R7,PC}
/* 0xEC594 */    MOVS            R0, #0x10; thrown_size
/* 0xEC596 */    BLX             j___cxa_allocate_exception
/* 0xEC59A */    MOV             R4, R0
/* 0xEC59C */    MOV             R0, R5
/* 0xEC59E */    BL              sub_E9DFC
/* 0xEC5A2 */    MOV             R1, R0; s
/* 0xEC5A4 */    ADD             R0, SP, #0x30+var_2C; int
/* 0xEC5A6 */    BL              sub_DC6DC
/* 0xEC5AA */    LDR             R2, =(aTypeMustBeBool - 0xEC5B0); "type must be boolean, but is " ...
/* 0xEC5AC */    ADD             R2, PC; "type must be boolean, but is "
/* 0xEC5AE */    ADD             R0, SP, #0x30+var_2C; int
/* 0xEC5B0 */    MOVS            R1, #0; int
/* 0xEC5B2 */    MOVS            R6, #0
/* 0xEC5B4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0xEC5B8 */    VLDR            D16, [R0]
/* 0xEC5BC */    LDR             R1, [R0,#8]
/* 0xEC5BE */    STR             R1, [SP,#0x30+var_18]
/* 0xEC5C0 */    VSTR            D16, [SP,#0x30+var_20]
/* 0xEC5C4 */    STRD.W          R6, R6, [R0]
/* 0xEC5C8 */    STR             R6, [R0,#8]
/* 0xEC5CA */    MOVS            R6, #1
/* 0xEC5CC */    ADD             R2, SP, #0x30+var_20
/* 0xEC5CE */    MOV             R0, R4
/* 0xEC5D0 */    MOV.W           R1, #0x12E
/* 0xEC5D4 */    MOV             R3, R5
/* 0xEC5D6 */    BL              sub_E9CB0
/* 0xEC5DA */    LDR             R1, =(_ZTIN8nlohmann6detail10type_errorE - 0xEC5E4); `typeinfo for'nlohmann::detail::type_error ...
/* 0xEC5DC */    MOVS            R6, #0
/* 0xEC5DE */    LDR             R2, =(sub_E9438+1 - 0xEC5E6)
/* 0xEC5E0 */    ADD             R1, PC; lptinfo
/* 0xEC5E2 */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xEC5E4 */    MOV             R0, R4; void *
/* 0xEC5E6 */    BLX             j___cxa_throw
