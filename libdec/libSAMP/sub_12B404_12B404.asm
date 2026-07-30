; =========================================================================
; Full Function Name : sub_12B404
; Start Address       : 0x12B404
; End Address         : 0x12B4A8
; =========================================================================

/* 0x12B404 */    PUSH            {R4-R7,LR}
/* 0x12B406 */    ADD             R7, SP, #0xC
/* 0x12B408 */    PUSH.W          {R11}
/* 0x12B40C */    SUB             SP, SP, #0x80
/* 0x12B40E */    MOV             R4, R0
/* 0x12B410 */    LDR             R0, =(a171Wip - 0x12B41C); "1.71 WIP" ...
/* 0x12B412 */    MOVS            R1, #2
/* 0x12B414 */    MOVS            R2, #0x14
/* 0x12B416 */    MOVS            R3, #0x10
/* 0x12B418 */    ADD             R0, PC; "1.71 WIP"
/* 0x12B41A */    STRD.W          R3, R2, [SP,#0x90+var_90]
/* 0x12B41E */    MOV.W           R2, #0x3AC
/* 0x12B422 */    STR             R1, [SP,#0x90+var_88]
/* 0x12B424 */    MOVW            R1, #0x1510
/* 0x12B428 */    MOVS            R3, #8
/* 0x12B42A */    BL              sub_1677F8
/* 0x12B42E */    MOVS            R0, #0
/* 0x12B430 */    BL              sub_16784C
/* 0x12B434 */    BL              sub_167F4C
/* 0x12B438 */    MOV             R5, R0
/* 0x12B43A */    LDRD.W          R0, R1, [R4,#4]
/* 0x12B43E */    ADD             R6, SP, #0x90+var_84
/* 0x12B440 */    STRD.W          R0, R1, [R5,#8]
/* 0x12B444 */    MOV.W           R0, #0x3F800000
/* 0x12B448 */    STRD.W          R0, R0, [R5,#0x9C]
/* 0x12B44C */    MOV             R0, R6
/* 0x12B44E */    BL              sub_174FC6
/* 0x12B452 */    LDR             R0, =(off_234980 - 0x12B45A)
/* 0x12B454 */    LDRB            R3, [R4,#0xC]
/* 0x12B456 */    ADD             R0, PC; off_234980
/* 0x12B458 */    LDR             R1, [R4,#0x14]
/* 0x12B45A */    LDR             R0, [R0]; dword_238EC0
/* 0x12B45C */    LSLS            R3, R3, #0x1F
/* 0x12B45E */    MOV             R3, R6
/* 0x12B460 */    LDR             R2, [R0]
/* 0x12B462 */    LDR.W           R0, [R5,#0x8C]
/* 0x12B466 */    LDR             R5, =(asc_B7E62 - 0x12B46C); " " ...
/* 0x12B468 */    ADD             R5, PC; " "
/* 0x12B46A */    STR             R5, [SP,#0x90+var_90]
/* 0x12B46C */    IT EQ
/* 0x12B46E */    ADDEQ.W         R1, R4, #0xD
/* 0x12B472 */    BL              sub_17542C
/* 0x12B476 */    MOV             R5, R0
/* 0x12B478 */    CBZ             R0, loc_12B498
/* 0x12B47A */    MOV             R0, R4
/* 0x12B47C */    BL              sub_12B4C0
/* 0x12B480 */    MOVS            R0, #0xC; unsigned int
/* 0x12B482 */    BLX             j__Znwj; operator new(uint)
/* 0x12B486 */    MOV             R6, R0
/* 0x12B488 */    BL              sub_167F88
/* 0x12B48C */    MOV             R1, R0
/* 0x12B48E */    MOV             R0, R6
/* 0x12B490 */    MOV             R2, R5
/* 0x12B492 */    BL              sub_12AB58
/* 0x12B496 */    STR             R6, [R4,#0x18]
/* 0x12B498 */    CMP             R5, #0
/* 0x12B49A */    IT NE
/* 0x12B49C */    MOVNE           R5, #1
/* 0x12B49E */    MOV             R0, R5
/* 0x12B4A0 */    ADD             SP, SP, #0x80
/* 0x12B4A2 */    POP.W           {R11}
/* 0x12B4A6 */    POP             {R4-R7,PC}
