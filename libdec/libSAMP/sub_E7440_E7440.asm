; =========================================================================
; Full Function Name : sub_E7440
; Start Address       : 0xE7440
; End Address         : 0xE7498
; =========================================================================

/* 0xE7440 */    PUSH            {R4-R7,LR}
/* 0xE7442 */    ADD             R7, SP, #0xC
/* 0xE7444 */    PUSH.W          {R8,R9,R11}
/* 0xE7448 */    MOV             R5, R1
/* 0xE744A */    LDRB            R1, [R0,#0xC]
/* 0xE744C */    ADD.W           R9, R0, #0x2C ; ','
/* 0xE7450 */    MOV             R4, R0
/* 0xE7452 */    MOV             R8, R2
/* 0xE7454 */    MOV             R0, R9
/* 0xE7456 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xE745A */    CMP.W           R8, #0
/* 0xE745E */    BEQ             loc_E7486
/* 0xE7460 */    ADD.W           R6, R5, R8,LSL#2
/* 0xE7464 */    MOV             R0, R4
/* 0xE7466 */    BL              sub_E71D0
/* 0xE746A */    LDR             R0, [R4,#0xC]
/* 0xE746C */    LDR             R1, [R5]
/* 0xE746E */    CMP             R1, R0
/* 0xE7470 */    ITT LE
/* 0xE7472 */    LDRLE           R1, [R5,#4]
/* 0xE7474 */    CMPLE           R0, R1
/* 0xE7476 */    BGT             loc_E748A
/* 0xE7478 */    UXTB            R1, R0
/* 0xE747A */    MOV             R0, R9
/* 0xE747C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xE7480 */    ADDS            R5, #8
/* 0xE7482 */    CMP             R5, R6
/* 0xE7484 */    BNE             loc_E7464
/* 0xE7486 */    MOVS            R0, #1
/* 0xE7488 */    B               loc_E7492
/* 0xE748A */    LDR             R0, =(aInvalidStringI - 0xE7490); "invalid string: ill-formed UTF-8 byte" ...
/* 0xE748C */    ADD             R0, PC; "invalid string: ill-formed UTF-8 byte"
/* 0xE748E */    STR             R0, [R4,#0x38]
/* 0xE7490 */    MOVS            R0, #0
/* 0xE7492 */    POP.W           {R8,R9,R11}
/* 0xE7496 */    POP             {R4-R7,PC}
