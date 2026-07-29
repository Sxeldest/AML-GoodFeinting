; =========================================================================
; Full Function Name : sub_102408
; Start Address       : 0x102408
; End Address         : 0x1024BC
; =========================================================================

/* 0x102408 */    CMP             R1, #0xF
/* 0x10240A */    IT GT
/* 0x10240C */    BXGT            LR
/* 0x10240E */    PUSH            {R4-R7,LR}
/* 0x102410 */    ADD             R7, SP, #0x14+var_8
/* 0x102412 */    PUSH.W          {R8-R11}
/* 0x102416 */    SUB             SP, SP, #0xC
/* 0x102418 */    ADD.W           R10, R0, R1,LSL#2
/* 0x10241C */    MOV             R8, R3
/* 0x10241E */    MOV             R5, R2
/* 0x102420 */    MOV             R4, R10
/* 0x102422 */    LDR.W           R0, [R4,#0x2C]!
/* 0x102426 */    CBZ             R0, loc_102430
/* 0x102428 */    BL              sub_108CB8
/* 0x10242C */    MOVS            R0, #0
/* 0x10242E */    STR             R0, [R4]
/* 0x102430 */    MOV             R4, R10
/* 0x102432 */    MOVS            R1, #2
/* 0x102434 */    LDR.W           R0, [R4,#0xF0]!; void *
/* 0x102438 */    MOVS            R6, #0
/* 0x10243A */    STR.W           R1, [R4,#-0x44]
/* 0x10243E */    STR.W           R6, [R4,#-0x84]
/* 0x102442 */    CBZ             R0, loc_10244A
/* 0x102444 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x102448 */    STR             R6, [R4]
/* 0x10244A */    MOV             R0, R5; s
/* 0x10244C */    LDR.W           R11, [R7,#0xC]
/* 0x102450 */    BLX             strlen
/* 0x102454 */    ADD.W           R0, R0, R0,LSL#1
/* 0x102458 */    ADDS            R0, #1; unsigned int
/* 0x10245A */    BLX             j__Znaj; operator new[](uint)
/* 0x10245E */    MOV             R6, R0
/* 0x102460 */    STR             R0, [R4]
/* 0x102462 */    MOV             R0, R5; s
/* 0x102464 */    BLX             strlen
/* 0x102468 */    MOV             R9, SP
/* 0x10246A */    MOV             R2, R0
/* 0x10246C */    MOV             R0, R9
/* 0x10246E */    MOV             R1, R5
/* 0x102470 */    BL              sub_164D04
/* 0x102474 */    LDRB.W          R0, [SP,#0x30+var_30]
/* 0x102478 */    LDR             R1, [SP,#0x30+var_28]
/* 0x10247A */    LSLS            R0, R0, #0x1F
/* 0x10247C */    IT EQ
/* 0x10247E */    ADDEQ.W         R1, R9, #1; src
/* 0x102482 */    MOV             R0, R6; dest
/* 0x102484 */    BLX             strcpy
/* 0x102488 */    LDRB.W          R0, [SP,#0x30+var_30]
/* 0x10248C */    LSLS            R0, R0, #0x1F
/* 0x10248E */    ITT NE
/* 0x102490 */    LDRNE           R0, [SP,#0x30+var_28]; void *
/* 0x102492 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x102496 */    LDR             R0, [R7,#0x14]
/* 0x102498 */    STR.W           R0, [R10,#0x1B0]
/* 0x10249C */    LDR             R0, [R7,#0x18]
/* 0x10249E */    STR.W           R0, [R10,#0x1F0]
/* 0x1024A2 */    LDR             R0, [R7,#0x1C]
/* 0x1024A4 */    STR.W           R11, [R10,#0x170]
/* 0x1024A8 */    STR.W           R8, [R10,#0x130]
/* 0x1024AC */    STR.W           R0, [R10,#0x230]
/* 0x1024B0 */    ADD             SP, SP, #0xC
/* 0x1024B2 */    POP.W           {R8-R11}
/* 0x1024B6 */    POP.W           {R4-R7,LR}
/* 0x1024BA */    BX              LR
