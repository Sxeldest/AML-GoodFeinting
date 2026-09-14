; =========================================================================
; Full Function Name : sub_E979C
; Start Address       : 0xE979C
; End Address         : 0xE97FA
; =========================================================================

/* 0xE979C */    PUSH            {R4-R7,LR}
/* 0xE979E */    ADD             R7, SP, #0xC
/* 0xE97A0 */    PUSH.W          {R11}
/* 0xE97A4 */    SUB             SP, SP, #0x10
/* 0xE97A6 */    MOV             R5, R0
/* 0xE97A8 */    LDR             R0, [R0]
/* 0xE97AA */    LDRB            R1, [R0]
/* 0xE97AC */    CMP             R1, #2
/* 0xE97AE */    BEQ             loc_E97BA
/* 0xE97B0 */    CMP             R1, #1
/* 0xE97B2 */    BNE             loc_E97BE
/* 0xE97B4 */    LDR             R0, [R5,#4]
/* 0xE97B6 */    ADDS            R0, #0x20 ; ' '
/* 0xE97B8 */    B               loc_E97C2
/* 0xE97BA */    LDR             R0, [R5,#8]
/* 0xE97BC */    B               loc_E97C2
/* 0xE97BE */    LDR             R1, [R5,#0xC]
/* 0xE97C0 */    CBNZ            R1, loc_E97CA
/* 0xE97C2 */    ADD             SP, SP, #0x10
/* 0xE97C4 */    POP.W           {R11}
/* 0xE97C8 */    POP             {R4-R7,PC}
/* 0xE97CA */    MOVS            R0, #0x10; thrown_size
/* 0xE97CC */    BLX             j___cxa_allocate_exception
/* 0xE97D0 */    LDR             R1, =(aCannotGetValue - 0xE97D8); "cannot get value" ...
/* 0xE97D2 */    MOV             R4, R0
/* 0xE97D4 */    ADD             R1, PC; "cannot get value"
/* 0xE97D6 */    ADD             R0, SP, #0x20+var_1C; int
/* 0xE97D8 */    BL              sub_DC6DC
/* 0xE97DC */    MOVS            R6, #1
/* 0xE97DE */    LDR             R3, [R5]
/* 0xE97E0 */    ADD             R2, SP, #0x20+var_1C
/* 0xE97E2 */    MOV             R0, R4
/* 0xE97E4 */    MOVS            R1, #0xD6
/* 0xE97E6 */    BL              sub_E9B38
/* 0xE97EA */    LDR             R1, =(_ZTIN8nlohmann6detail16invalid_iteratorE - 0xE97F4); `typeinfo for'nlohmann::detail::invalid_iterator ...
/* 0xE97EC */    MOVS            R6, #0
/* 0xE97EE */    LDR             R2, =(sub_E9438+1 - 0xE97F6)
/* 0xE97F0 */    ADD             R1, PC; lptinfo
/* 0xE97F2 */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xE97F4 */    MOV             R0, R4; void *
/* 0xE97F6 */    BLX             j___cxa_throw
