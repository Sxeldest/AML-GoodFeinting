; =========================================================================
; Full Function Name : sub_EB3E8
; Start Address       : 0xEB3E8
; End Address         : 0xEB412
; =========================================================================

/* 0xEB3E8 */    PUSH            {R4,R6,R7,LR}
/* 0xEB3EA */    ADD             R7, SP, #8
/* 0xEB3EC */    LDRB            R1, [R0,#0x15]
/* 0xEB3EE */    MOVS            R2, #1
/* 0xEB3F0 */    STRB            R2, [R0,#0x14]
/* 0xEB3F2 */    CBNZ            R1, loc_EB3F8
/* 0xEB3F4 */    MOVS            R0, #0
/* 0xEB3F6 */    POP             {R4,R6,R7,PC}
/* 0xEB3F8 */    MOVS            R0, #0x10; thrown_size
/* 0xEB3FA */    MOV             R4, R3
/* 0xEB3FC */    BLX             j___cxa_allocate_exception
/* 0xEB400 */    MOV             R1, R4
/* 0xEB402 */    BL              sub_EA428
/* 0xEB406 */    LDR             R1, =(_ZTIN8nlohmann6detail12out_of_rangeE - 0xEB40E); `typeinfo for'nlohmann::detail::out_of_range ...
/* 0xEB408 */    LDR             R2, =(sub_E9438+1 - 0xEB410)
/* 0xEB40A */    ADD             R1, PC; lptinfo
/* 0xEB40C */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xEB40E */    BLX             j___cxa_throw
