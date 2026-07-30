; =========================================================================
; Full Function Name : sub_EE410
; Start Address       : 0xEE410
; End Address         : 0xEE584
; =========================================================================

/* 0xEE410 */    PUSH            {R4-R7,LR}
/* 0xEE412 */    ADD             R7, SP, #0xC
/* 0xEE414 */    PUSH.W          {R8-R10}
/* 0xEE418 */    MOV             R4, R1
/* 0xEE41A */    MOV             R5, R0
/* 0xEE41C */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE4swapERS3_; std::streambuf::swap(std::streambuf&)
/* 0xEE420 */    LDR             R2, [R4,#0x20]
/* 0xEE422 */    ADD.W           R10, R4, #0x2C ; ','
/* 0xEE426 */    LDR             R3, [R5,#0x20]
/* 0xEE428 */    ADD.W           R1, R5, #0x2C ; ','
/* 0xEE42C */    CMP             R3, R1
/* 0xEE42E */    IT NE
/* 0xEE430 */    CMPNE           R2, R10
/* 0xEE432 */    BNE             loc_EE462
/* 0xEE434 */    LDRD.W          R12, R6, [R4,#0x24]
/* 0xEE438 */    SUB.W           R9, R6, R2
/* 0xEE43C */    LDRD.W          LR, R0, [R5,#0x24]
/* 0xEE440 */    CMP             R3, R1
/* 0xEE442 */    SUB.W           R8, R12, R2
/* 0xEE446 */    SUB.W           R12, R0, R3
/* 0xEE44A */    SUB.W           LR, LR, R3
/* 0xEE44E */    BEQ             loc_EE478
/* 0xEE450 */    CMP             R3, R1
/* 0xEE452 */    BEQ             loc_EE486
/* 0xEE454 */    CMP             R2, R10
/* 0xEE456 */    ITTTT EQ
/* 0xEE458 */    STREQ           R3, [R4,#0x20]
/* 0xEE45A */    STREQ           R1, [R5,#0x20]
/* 0xEE45C */    LDREQ           R2, [R4,#0x20]
/* 0xEE45E */    MOVEQ           R3, R1
/* 0xEE460 */    B               loc_EE486
/* 0xEE462 */    STR             R2, [R5,#0x20]
/* 0xEE464 */    STR             R3, [R4,#0x20]
/* 0xEE466 */    LDR             R2, [R4,#0x24]
/* 0xEE468 */    LDR             R3, [R5,#0x24]
/* 0xEE46A */    STR             R2, [R5,#0x24]
/* 0xEE46C */    STR             R3, [R4,#0x24]
/* 0xEE46E */    LDR             R2, [R4,#0x28]
/* 0xEE470 */    LDR             R3, [R5,#0x28]
/* 0xEE472 */    STR             R2, [R5,#0x28]
/* 0xEE474 */    STR             R3, [R4,#0x28]
/* 0xEE476 */    B               loc_EE49A
/* 0xEE478 */    CMP             R2, R10
/* 0xEE47A */    BEQ             loc_EE450
/* 0xEE47C */    STR             R2, [R5,#0x20]
/* 0xEE47E */    MOV             R2, R10
/* 0xEE480 */    STR.W           R10, [R4,#0x20]
/* 0xEE484 */    LDR             R3, [R5,#0x20]
/* 0xEE486 */    ADD.W           R0, R3, R9
/* 0xEE48A */    ADD             R3, R8
/* 0xEE48C */    STRD.W          R3, R0, [R5,#0x24]
/* 0xEE490 */    ADD.W           R0, R2, R12
/* 0xEE494 */    ADD             R2, LR
/* 0xEE496 */    STRD.W          R2, R0, [R4,#0x24]
/* 0xEE49A */    LDRD.W          R0, R2, [R5,#0x34]
/* 0xEE49E */    LDRD.W          R3, R6, [R4,#0x34]
/* 0xEE4A2 */    STR             R3, [R5,#0x34]
/* 0xEE4A4 */    STR             R6, [R5,#0x38]
/* 0xEE4A6 */    STR             R2, [R4,#0x38]
/* 0xEE4A8 */    LDR             R6, [R4,#0x40]
/* 0xEE4AA */    LDR             R2, [R5,#0x40]
/* 0xEE4AC */    STR             R6, [R5,#0x40]
/* 0xEE4AE */    STR             R0, [R4,#0x34]
/* 0xEE4B0 */    STR             R2, [R4,#0x40]
/* 0xEE4B2 */    LDR             R3, [R4,#0x3C]
/* 0xEE4B4 */    LDR             R0, [R5,#0x3C]
/* 0xEE4B6 */    LDR             R6, [R4,#0x44]
/* 0xEE4B8 */    LDR             R2, [R5,#0x44]
/* 0xEE4BA */    STR             R3, [R5,#0x3C]
/* 0xEE4BC */    STR             R6, [R5,#0x44]
/* 0xEE4BE */    STR             R0, [R4,#0x3C]
/* 0xEE4C0 */    STR             R2, [R4,#0x44]
/* 0xEE4C2 */    LDR             R3, [R4,#0x48]
/* 0xEE4C4 */    LDR             R0, [R5,#0x48]
/* 0xEE4C6 */    STR             R3, [R5,#0x48]
/* 0xEE4C8 */    STR             R0, [R4,#0x48]
/* 0xEE4CA */    LDR             R2, [R4,#0x4C]
/* 0xEE4CC */    LDR             R0, [R5,#0x4C]
/* 0xEE4CE */    STR             R2, [R5,#0x4C]
/* 0xEE4D0 */    STR             R0, [R4,#0x4C]
/* 0xEE4D2 */    LDRB.W          R2, [R4,#0x58]
/* 0xEE4D6 */    LDRB.W          R0, [R5,#0x58]
/* 0xEE4DA */    STRB.W          R2, [R5,#0x58]
/* 0xEE4DE */    STRB.W          R0, [R4,#0x58]
/* 0xEE4E2 */    LDRB.W          R2, [R4,#0x59]
/* 0xEE4E6 */    LDRB.W          R0, [R5,#0x59]
/* 0xEE4EA */    STRB.W          R2, [R5,#0x59]
/* 0xEE4EE */    STRB.W          R0, [R4,#0x59]
/* 0xEE4F2 */    LDRB.W          R2, [R4,#0x5A]
/* 0xEE4F6 */    LDRB.W          R0, [R5,#0x5A]
/* 0xEE4FA */    STRB.W          R2, [R5,#0x5A]
/* 0xEE4FE */    STRB.W          R0, [R4,#0x5A]
/* 0xEE502 */    LDR             R0, [R5,#8]
/* 0xEE504 */    LDR             R3, [R4,#0x50]
/* 0xEE506 */    LDR             R6, [R5,#0x50]
/* 0xEE508 */    CMP             R0, R10
/* 0xEE50A */    STR             R3, [R5,#0x50]
/* 0xEE50C */    STR             R6, [R4,#0x50]
/* 0xEE50E */    LDR             R3, [R4,#0x54]
/* 0xEE510 */    LDR             R6, [R5,#0x54]
/* 0xEE512 */    STR             R3, [R5,#0x54]
/* 0xEE514 */    STR             R6, [R4,#0x54]
/* 0xEE516 */    BEQ             loc_EE536
/* 0xEE518 */    LDR             R0, [R5,#0x14]
/* 0xEE51A */    CMP             R0, R10
/* 0xEE51C */    BNE             loc_EE54C
/* 0xEE51E */    LDRD.W          R0, R2, [R5,#0x18]
/* 0xEE522 */    SUB.W           R2, R2, R10
/* 0xEE526 */    SUB.W           R0, R0, R10
/* 0xEE52A */    ADD             R2, R1
/* 0xEE52C */    ADD             R0, R1
/* 0xEE52E */    STR             R2, [R5,#0x1C]
/* 0xEE530 */    STRD.W          R1, R0, [R5,#0x14]
/* 0xEE534 */    B               loc_EE54C
/* 0xEE536 */    LDRD.W          R0, R2, [R5,#0xC]
/* 0xEE53A */    SUB.W           R2, R2, R10
/* 0xEE53E */    SUB.W           R0, R0, R10
/* 0xEE542 */    ADD             R2, R1
/* 0xEE544 */    ADD             R0, R1
/* 0xEE546 */    STR             R2, [R5,#0x10]
/* 0xEE548 */    STRD.W          R1, R0, [R5,#8]
/* 0xEE54C */    LDR             R0, [R4,#8]
/* 0xEE54E */    CMP             R0, R1
/* 0xEE550 */    BEQ             loc_EE56C
/* 0xEE552 */    LDR             R0, [R4,#0x14]
/* 0xEE554 */    CMP             R0, R1
/* 0xEE556 */    BNE             loc_EE57E
/* 0xEE558 */    LDRD.W          R0, R2, [R4,#0x18]
/* 0xEE55C */    SUBS            R2, R2, R1
/* 0xEE55E */    SUBS            R0, R0, R1
/* 0xEE560 */    ADD             R2, R10
/* 0xEE562 */    ADD             R0, R10
/* 0xEE564 */    STR             R2, [R4,#0x1C]
/* 0xEE566 */    STRD.W          R10, R0, [R4,#0x14]
/* 0xEE56A */    B               loc_EE57E
/* 0xEE56C */    LDRD.W          R0, R2, [R4,#0xC]
/* 0xEE570 */    SUBS            R2, R2, R1
/* 0xEE572 */    SUBS            R0, R0, R1
/* 0xEE574 */    ADD             R2, R10
/* 0xEE576 */    ADD             R0, R10
/* 0xEE578 */    STR             R2, [R4,#0x10]
/* 0xEE57A */    STRD.W          R10, R0, [R4,#8]
/* 0xEE57E */    POP.W           {R8-R10}
/* 0xEE582 */    POP             {R4-R7,PC}
