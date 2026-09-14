; =========================================================================
; Full Function Name : sub_EC314
; Start Address       : 0xEC314
; End Address         : 0xEC382
; =========================================================================

/* 0xEC314 */    PUSH            {R4-R7,LR}
/* 0xEC316 */    ADD             R7, SP, #0xC
/* 0xEC318 */    PUSH.W          {R11}
/* 0xEC31C */    SUB             SP, SP, #0x10
/* 0xEC31E */    MOV             R5, R0
/* 0xEC320 */    LDR             R0, [R0]
/* 0xEC322 */    LDR             R2, [R1]
/* 0xEC324 */    CMP             R0, R2
/* 0xEC326 */    BNE             loc_EC352
/* 0xEC328 */    LDRB            R0, [R0]
/* 0xEC32A */    CMP             R0, #2
/* 0xEC32C */    BEQ             loc_EC338
/* 0xEC32E */    CMP             R0, #1
/* 0xEC330 */    BNE             loc_EC33E
/* 0xEC332 */    LDR             R0, [R1,#4]
/* 0xEC334 */    LDR             R1, [R5,#4]
/* 0xEC336 */    B               loc_EC342
/* 0xEC338 */    LDR             R0, [R1,#8]
/* 0xEC33A */    LDR             R1, [R5,#8]
/* 0xEC33C */    B               loc_EC342
/* 0xEC33E */    LDR             R0, [R1,#0xC]
/* 0xEC340 */    LDR             R1, [R5,#0xC]
/* 0xEC342 */    SUBS            R0, R1, R0
/* 0xEC344 */    CLZ.W           R0, R0
/* 0xEC348 */    LSRS            R0, R0, #5
/* 0xEC34A */    ADD             SP, SP, #0x10
/* 0xEC34C */    POP.W           {R11}
/* 0xEC350 */    POP             {R4-R7,PC}
/* 0xEC352 */    MOVS            R0, #0x10; thrown_size
/* 0xEC354 */    BLX             j___cxa_allocate_exception
/* 0xEC358 */    LDR             R1, =(aCannotCompareI - 0xEC360); "cannot compare iterators of different c"... ...
/* 0xEC35A */    MOV             R4, R0
/* 0xEC35C */    ADD             R1, PC; "cannot compare iterators of different c"...
/* 0xEC35E */    ADD             R0, SP, #0x20+var_1C; int
/* 0xEC360 */    BL              sub_DC6DC
/* 0xEC364 */    MOVS            R6, #1
/* 0xEC366 */    LDR             R3, [R5]
/* 0xEC368 */    ADD             R2, SP, #0x20+var_1C
/* 0xEC36A */    MOV             R0, R4
/* 0xEC36C */    MOVS            R1, #0xD4
/* 0xEC36E */    BL              sub_E9B38
/* 0xEC372 */    LDR             R1, =(_ZTIN8nlohmann6detail16invalid_iteratorE - 0xEC37C); `typeinfo for'nlohmann::detail::invalid_iterator ...
/* 0xEC374 */    MOVS            R6, #0
/* 0xEC376 */    LDR             R2, =(sub_E9438+1 - 0xEC37E)
/* 0xEC378 */    ADD             R1, PC; lptinfo
/* 0xEC37A */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xEC37C */    MOV             R0, R4; void *
/* 0xEC37E */    BLX             j___cxa_throw
