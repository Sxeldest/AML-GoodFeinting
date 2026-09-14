; =========================================================================
; Full Function Name : sub_E9AA0
; Start Address       : 0xE9AA0
; End Address         : 0xE9B0E
; =========================================================================

/* 0xE9AA0 */    PUSH            {R4-R7,LR}
/* 0xE9AA2 */    ADD             R7, SP, #0xC
/* 0xE9AA4 */    PUSH.W          {R11}
/* 0xE9AA8 */    SUB             SP, SP, #0x10
/* 0xE9AAA */    MOV             R5, R0
/* 0xE9AAC */    LDR             R0, [R0]
/* 0xE9AAE */    LDR             R2, [R1]
/* 0xE9AB0 */    CMP             R0, R2
/* 0xE9AB2 */    BNE             loc_E9ADE
/* 0xE9AB4 */    LDRB            R0, [R0]
/* 0xE9AB6 */    CMP             R0, #2
/* 0xE9AB8 */    BEQ             loc_E9AC4
/* 0xE9ABA */    CMP             R0, #1
/* 0xE9ABC */    BNE             loc_E9ACA
/* 0xE9ABE */    LDR             R0, [R1,#4]
/* 0xE9AC0 */    LDR             R1, [R5,#4]
/* 0xE9AC2 */    B               loc_E9ACE
/* 0xE9AC4 */    LDR             R0, [R1,#8]
/* 0xE9AC6 */    LDR             R1, [R5,#8]
/* 0xE9AC8 */    B               loc_E9ACE
/* 0xE9ACA */    LDR             R0, [R1,#0xC]
/* 0xE9ACC */    LDR             R1, [R5,#0xC]
/* 0xE9ACE */    SUBS            R0, R1, R0
/* 0xE9AD0 */    CLZ.W           R0, R0
/* 0xE9AD4 */    LSRS            R0, R0, #5
/* 0xE9AD6 */    ADD             SP, SP, #0x10
/* 0xE9AD8 */    POP.W           {R11}
/* 0xE9ADC */    POP             {R4-R7,PC}
/* 0xE9ADE */    MOVS            R0, #0x10; thrown_size
/* 0xE9AE0 */    BLX             j___cxa_allocate_exception
/* 0xE9AE4 */    LDR             R1, =(aCannotCompareI - 0xE9AEC); "cannot compare iterators of different c"... ...
/* 0xE9AE6 */    MOV             R4, R0
/* 0xE9AE8 */    ADD             R1, PC; "cannot compare iterators of different c"...
/* 0xE9AEA */    ADD             R0, SP, #0x20+var_1C; int
/* 0xE9AEC */    BL              sub_DC6DC
/* 0xE9AF0 */    MOVS            R6, #1
/* 0xE9AF2 */    LDR             R3, [R5]
/* 0xE9AF4 */    ADD             R2, SP, #0x20+var_1C
/* 0xE9AF6 */    MOV             R0, R4
/* 0xE9AF8 */    MOVS            R1, #0xD4
/* 0xE9AFA */    BL              sub_E9B38
/* 0xE9AFE */    LDR             R1, =(_ZTIN8nlohmann6detail16invalid_iteratorE - 0xE9B08); `typeinfo for'nlohmann::detail::invalid_iterator ...
/* 0xE9B00 */    MOVS            R6, #0
/* 0xE9B02 */    LDR             R2, =(sub_E9438+1 - 0xE9B0A)
/* 0xE9B04 */    ADD             R1, PC; lptinfo
/* 0xE9B06 */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xE9B08 */    MOV             R0, R4; void *
/* 0xE9B0A */    BLX             j___cxa_throw
