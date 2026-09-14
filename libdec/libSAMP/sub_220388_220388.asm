; =========================================================================
; Full Function Name : sub_220388
; Start Address       : 0x220388
; End Address         : 0x220444
; =========================================================================

/* 0x220388 */    PUSH            {R4-R7,LR}
/* 0x22038A */    ADD             R7, SP, #0xC
/* 0x22038C */    PUSH.W          {R2-R10}
/* 0x220390 */    MOV             R8, R0
/* 0x220392 */    LDR             R0, =(__stack_chk_guard_ptr - 0x22039C)
/* 0x220394 */    MOV             R9, R3
/* 0x220396 */    MOV             R10, R1
/* 0x220398 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x22039A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x22039C */    LDR             R0, [R0]
/* 0x22039E */    STR             R0, [SP,#0x30+var_1C]
/* 0x2203A0 */    MOVS            R0, #0
/* 0x2203A2 */    STR             R0, [SP,#0x30+var_24]
/* 0x2203A4 */    MOV             R0, R2; s
/* 0x2203A6 */    STR             R2, [SP,#0x30+var_20]
/* 0x2203A8 */    BLX             wcslen
/* 0x2203AC */    LSLS            R0, R0, #2
/* 0x2203AE */    ADDS            R4, R0, #1
/* 0x2203B0 */    MOV             R0, R4; unsigned int
/* 0x2203B2 */    BLX             j__Znaj; operator new[](uint)
/* 0x2203B6 */    STR             R0, [SP,#0x30+var_28]
/* 0x2203B8 */    ADD             R1, SP, #0x30+var_20
/* 0x2203BA */    ADD             R3, SP, #0x30+var_24
/* 0x2203BC */    MOV             R2, R4
/* 0x2203BE */    MOV             R6, R0
/* 0x2203C0 */    BL              sub_2200EC
/* 0x2203C4 */    ADDS            R0, #1
/* 0x2203C6 */    BEQ             loc_220412
/* 0x2203C8 */    MOV.W           R4, R10,LSL#2
/* 0x2203CC */    MOV             R0, R4; unsigned int
/* 0x2203CE */    BLX             j__Znaj; operator new[](uint)
/* 0x2203D2 */    MOV             R1, R4; maxlen
/* 0x2203D4 */    MOV             R2, R6; format
/* 0x2203D6 */    MOV             R3, R9; arg
/* 0x2203D8 */    MOV             R5, R0
/* 0x2203DA */    STR             R0, [SP,#0x30+var_2C]
/* 0x2203DC */    BLX             vsnprintf
/* 0x2203E0 */    MOV             R6, R0
/* 0x2203E2 */    ADDS            R0, #1
/* 0x2203E4 */    BEQ             loc_220418
/* 0x2203E6 */    STR             R5, [SP,#0x30+var_30]
/* 0x2203E8 */    ADD             R3, SP, #0x30+var_24
/* 0x2203EA */    MOV             R1, SP
/* 0x2203EC */    MOV             R0, R8
/* 0x2203EE */    MOV             R2, R10
/* 0x2203F0 */    BL              sub_21FF8C
/* 0x2203F4 */    ADDS            R0, #1
/* 0x2203F6 */    MOV.W           R5, #0xFFFFFFFF
/* 0x2203FA */    BEQ             loc_22041C
/* 0x2203FC */    MOV             R0, R8; s
/* 0x2203FE */    BLX             wcslen
/* 0x220402 */    LDR             R1, [SP,#0x30+var_30]
/* 0x220404 */    CMP             R1, #0
/* 0x220406 */    IT NE
/* 0x220408 */    MOVNE           R0, R5
/* 0x22040A */    CMP             R6, R4
/* 0x22040C */    IT CC
/* 0x22040E */    MOVCC           R5, R0
/* 0x220410 */    B               loc_22041C
/* 0x220412 */    MOV.W           R5, #0xFFFFFFFF
/* 0x220416 */    B               loc_220422
/* 0x220418 */    MOV.W           R5, #0xFFFFFFFF
/* 0x22041C */    ADD             R0, SP, #0x30+var_2C
/* 0x22041E */    BL              sub_22044C
/* 0x220422 */    ADD             R0, SP, #0x30+var_28
/* 0x220424 */    BL              sub_22044C
/* 0x220428 */    LDR             R0, [SP,#0x30+var_1C]
/* 0x22042A */    LDR             R1, =(__stack_chk_guard_ptr - 0x220430)
/* 0x22042C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x22042E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x220430 */    LDR             R1, [R1]
/* 0x220432 */    CMP             R1, R0
/* 0x220434 */    ITTTT EQ
/* 0x220436 */    MOVEQ           R0, R5
/* 0x220438 */    ADDEQ           SP, SP, #0x18
/* 0x22043A */    POPEQ.W         {R8-R10}
/* 0x22043E */    POPEQ           {R4-R7,PC}
/* 0x220440 */    BLX             __stack_chk_fail
