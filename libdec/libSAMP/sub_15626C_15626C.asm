; =========================================================================
; Full Function Name : sub_15626C
; Start Address       : 0x15626C
; End Address         : 0x1562FE
; =========================================================================

/* 0x15626C */    PUSH            {R4-R7,LR}
/* 0x15626E */    ADD             R7, SP, #0xC
/* 0x156270 */    PUSH.W          {R11}
/* 0x156274 */    SUB             SP, SP, #0x10
/* 0x156276 */    MOV             R5, R0
/* 0x156278 */    LDR             R0, [R0]
/* 0x15627A */    LDRB            R1, [R0]
/* 0x15627C */    CMP             R1, #1
/* 0x15627E */    BEQ             loc_1562C0
/* 0x156280 */    CMP             R1, #2
/* 0x156282 */    BEQ             loc_1562BC
/* 0x156284 */    CBZ             R1, loc_1562CC
/* 0x156286 */    LDR             R1, [R5,#0xC]
/* 0x156288 */    CBZ             R1, loc_1562C4
/* 0x15628A */    MOVS            R0, #0x10; thrown_size
/* 0x15628C */    BLX             j___cxa_allocate_exception
/* 0x156290 */    LDR             R1, =(aCannotGetValue - 0x156298); "cannot get value" ...
/* 0x156292 */    MOV             R4, R0
/* 0x156294 */    ADD             R1, PC; "cannot get value"
/* 0x156296 */    ADD             R0, SP, #0x20+var_1C; int
/* 0x156298 */    BL              sub_DC6DC
/* 0x15629C */    MOVS            R6, #1
/* 0x15629E */    LDR             R3, [R5]
/* 0x1562A0 */    ADD             R2, SP, #0x20+var_1C
/* 0x1562A2 */    MOV             R0, R4
/* 0x1562A4 */    MOVS            R1, #0xD6
/* 0x1562A6 */    BL              sub_E9B38
/* 0x1562AA */    LDR             R1, =(_ZTIN8nlohmann6detail16invalid_iteratorE - 0x1562B4); `typeinfo for'nlohmann::detail::invalid_iterator ...
/* 0x1562AC */    MOVS            R6, #0
/* 0x1562AE */    LDR             R2, =(sub_E9438+1 - 0x1562B6)
/* 0x1562B0 */    ADD             R1, PC; lptinfo
/* 0x1562B2 */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0x1562B4 */    MOV             R0, R4; void *
/* 0x1562B6 */    BLX             j___cxa_throw
/* 0x1562BA */    B               loc_1562FC
/* 0x1562BC */    LDR             R0, [R5,#8]
/* 0x1562BE */    B               loc_1562C4
/* 0x1562C0 */    LDR             R0, [R5,#4]
/* 0x1562C2 */    ADDS            R0, #0x20 ; ' '
/* 0x1562C4 */    ADD             SP, SP, #0x10
/* 0x1562C6 */    POP.W           {R11}
/* 0x1562CA */    POP             {R4-R7,PC}
/* 0x1562CC */    MOVS            R0, #0x10; thrown_size
/* 0x1562CE */    BLX             j___cxa_allocate_exception
/* 0x1562D2 */    LDR             R1, =(aCannotGetValue - 0x1562DA); "cannot get value" ...
/* 0x1562D4 */    MOV             R4, R0
/* 0x1562D6 */    ADD             R1, PC; "cannot get value"
/* 0x1562D8 */    ADD             R0, SP, #0x20+var_1C; int
/* 0x1562DA */    BL              sub_DC6DC
/* 0x1562DE */    MOVS            R6, #1
/* 0x1562E0 */    LDR             R3, [R5]
/* 0x1562E2 */    ADD             R2, SP, #0x20+var_1C
/* 0x1562E4 */    MOV             R0, R4
/* 0x1562E6 */    MOVS            R1, #0xD6
/* 0x1562E8 */    BL              sub_E9B38
/* 0x1562EC */    LDR             R1, =(_ZTIN8nlohmann6detail16invalid_iteratorE - 0x1562F6); `typeinfo for'nlohmann::detail::invalid_iterator ...
/* 0x1562EE */    MOVS            R6, #0
/* 0x1562F0 */    LDR             R2, =(sub_E9438+1 - 0x1562F8)
/* 0x1562F2 */    ADD             R1, PC; lptinfo
/* 0x1562F4 */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0x1562F6 */    MOV             R0, R4; void *
/* 0x1562F8 */    BLX             j___cxa_throw
/* 0x1562FC */    B               loc_156300
