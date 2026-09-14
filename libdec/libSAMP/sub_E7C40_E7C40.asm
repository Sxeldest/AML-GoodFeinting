; =========================================================================
; Full Function Name : sub_E7C40
; Start Address       : 0xE7C40
; End Address         : 0xE7C6E
; =========================================================================

/* 0xE7C40 */    PUSH            {R4,R6,R7,LR}
/* 0xE7C42 */    ADD             R7, SP, #8
/* 0xE7C44 */    LDRB.W          R1, [R0,#0x48]
/* 0xE7C48 */    MOVS            R2, #1
/* 0xE7C4A */    STRB.W          R2, [R0,#0x2C]
/* 0xE7C4E */    CBNZ            R1, loc_E7C54
/* 0xE7C50 */    MOVS            R0, #0
/* 0xE7C52 */    POP             {R4,R6,R7,PC}
/* 0xE7C54 */    MOVS            R0, #0x14; thrown_size
/* 0xE7C56 */    MOV             R4, R3
/* 0xE7C58 */    BLX             j___cxa_allocate_exception
/* 0xE7C5C */    MOV             R1, R4
/* 0xE7C5E */    BL              sub_EB024
/* 0xE7C62 */    LDR             R1, =(_ZTIN8nlohmann6detail11parse_errorE - 0xE7C6A); `typeinfo for'nlohmann::detail::parse_error ...
/* 0xE7C64 */    LDR             R2, =(sub_E9438+1 - 0xE7C6C)
/* 0xE7C66 */    ADD             R1, PC; lptinfo
/* 0xE7C68 */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xE7C6A */    BLX             j___cxa_throw
