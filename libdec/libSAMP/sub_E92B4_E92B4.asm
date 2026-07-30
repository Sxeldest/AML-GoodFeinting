; =========================================================================
; Full Function Name : sub_E92B4
; Start Address       : 0xE92B4
; End Address         : 0xE92E2
; =========================================================================

/* 0xE92B4 */    PUSH            {R4,R6,R7,LR}
/* 0xE92B6 */    ADD             R7, SP, #8
/* 0xE92B8 */    LDRB.W          R1, [R0,#0x48]
/* 0xE92BC */    MOVS            R2, #1
/* 0xE92BE */    STRB.W          R2, [R0,#0x2C]
/* 0xE92C2 */    CBNZ            R1, loc_E92C8
/* 0xE92C4 */    MOVS            R0, #0
/* 0xE92C6 */    POP             {R4,R6,R7,PC}
/* 0xE92C8 */    MOVS            R0, #0x10; thrown_size
/* 0xE92CA */    MOV             R4, R3
/* 0xE92CC */    BLX             j___cxa_allocate_exception
/* 0xE92D0 */    MOV             R1, R4
/* 0xE92D2 */    BL              sub_EA428
/* 0xE92D6 */    LDR             R1, =(_ZTIN8nlohmann6detail12out_of_rangeE - 0xE92DE); `typeinfo for'nlohmann::detail::out_of_range ...
/* 0xE92D8 */    LDR             R2, =(sub_E9438+1 - 0xE92E0)
/* 0xE92DA */    ADD             R1, PC; lptinfo
/* 0xE92DC */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xE92DE */    BLX             j___cxa_throw
