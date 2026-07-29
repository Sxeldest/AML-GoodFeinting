; =========================================================================
; Full Function Name : sub_E8960
; Start Address       : 0xE8960
; End Address         : 0xE898A
; =========================================================================

/* 0xE8960 */    PUSH            {R4,R6,R7,LR}
/* 0xE8962 */    ADD             R7, SP, #8
/* 0xE8964 */    LDRB            R1, [R0,#0x15]
/* 0xE8966 */    MOVS            R2, #1
/* 0xE8968 */    STRB            R2, [R0,#0x14]
/* 0xE896A */    CBNZ            R1, loc_E8970
/* 0xE896C */    MOVS            R0, #0
/* 0xE896E */    POP             {R4,R6,R7,PC}
/* 0xE8970 */    MOVS            R0, #0x14; thrown_size
/* 0xE8972 */    MOV             R4, R3
/* 0xE8974 */    BLX             j___cxa_allocate_exception
/* 0xE8978 */    MOV             R1, R4
/* 0xE897A */    BL              sub_EB024
/* 0xE897E */    LDR             R1, =(_ZTIN8nlohmann6detail11parse_errorE - 0xE8986); `typeinfo for'nlohmann::detail::parse_error ...
/* 0xE8980 */    LDR             R2, =(sub_E9438+1 - 0xE8988)
/* 0xE8982 */    ADD             R1, PC; lptinfo
/* 0xE8984 */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xE8986 */    BLX             j___cxa_throw
