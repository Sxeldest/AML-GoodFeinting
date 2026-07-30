; =========================================================================
; Full Function Name : sub_E54B6
; Start Address       : 0xE54B6
; End Address         : 0xE5608
; =========================================================================

/* 0xE54B6 */    PUSH            {R4-R7,LR}
/* 0xE54B8 */    ADD             R7, SP, #0xC
/* 0xE54BA */    PUSH.W          {R8-R10}
/* 0xE54BE */    SUB             SP, SP, #0x18
/* 0xE54C0 */    MOV             R4, R0
/* 0xE54C2 */    LDR             R0, [R0,#0x40]
/* 0xE54C4 */    CBZ             R0, loc_E54E4
/* 0xE54C6 */    MOV             R0, R4
/* 0xE54C8 */    BL              sub_E577C
/* 0xE54CC */    LDR             R1, [R4,#0xC]
/* 0xE54CE */    CBNZ            R1, loc_E54DC
/* 0xE54D0 */    SUB.W           R2, R7, #-var_19
/* 0xE54D4 */    ADDS            R1, R2, #1
/* 0xE54D6 */    STR             R1, [R4,#0x10]
/* 0xE54D8 */    STRD.W          R2, R1, [R4,#8]
/* 0xE54DC */    LDR             R2, [R4,#0x10]
/* 0xE54DE */    CBZ             R0, loc_E54EA
/* 0xE54E0 */    MOVS            R5, #0
/* 0xE54E2 */    B               loc_E54FC
/* 0xE54E4 */    MOV.W           R0, #0xFFFFFFFF
/* 0xE54E8 */    B               loc_E55FC
/* 0xE54EA */    LDR             R0, [R4,#8]
/* 0xE54EC */    MOVS            R5, #4
/* 0xE54EE */    SUBS            R0, R2, R0
/* 0xE54F0 */    ADD.W           R0, R0, R0,LSR#31
/* 0xE54F4 */    ASRS            R3, R0, #1
/* 0xE54F6 */    CMP             R3, #4
/* 0xE54F8 */    IT CC
/* 0xE54FA */    ASRCC           R5, R0, #1
/* 0xE54FC */    CMP             R1, R2
/* 0xE54FE */    BEQ             loc_E5504
/* 0xE5500 */    LDRB            R0, [R1]
/* 0xE5502 */    B               loc_E55EA
/* 0xE5504 */    LDR             R0, [R4,#8]; dest
/* 0xE5506 */    SUBS            R1, R1, R5; src
/* 0xE5508 */    MOV             R2, R5; n
/* 0xE550A */    BLX             j_memmove
/* 0xE550E */    LDRB.W          R0, [R4,#0x5A]
/* 0xE5512 */    CBZ             R0, loc_E5536
/* 0xE5514 */    LDR             R0, [R4,#8]
/* 0xE5516 */    LDR             R1, [R4,#0x10]
/* 0xE5518 */    ADD             R0, R5; ptr
/* 0xE551A */    LDR             R3, [R4,#0x40]; stream
/* 0xE551C */    SUBS            R2, R1, R0; n
/* 0xE551E */    MOVS            R1, #1; size
/* 0xE5520 */    BLX             fread
/* 0xE5524 */    CMP             R0, #0
/* 0xE5526 */    BEQ             loc_E55E6
/* 0xE5528 */    LDR             R1, [R4,#8]
/* 0xE552A */    ADDS            R2, R1, R5
/* 0xE552C */    ADD             R0, R2
/* 0xE552E */    STRD.W          R2, R0, [R4,#0xC]
/* 0xE5532 */    LDRB            R0, [R1,R5]
/* 0xE5534 */    B               loc_E55EA
/* 0xE5536 */    MOV             R8, R4
/* 0xE5538 */    LDR.W           R1, [R8,#0x24]!; src
/* 0xE553C */    LDR.W           LR, [R8,#4]
/* 0xE5540 */    CMP             LR, R1
/* 0xE5542 */    BEQ             loc_E5554
/* 0xE5544 */    LDR             R0, [R4,#0x20]; dest
/* 0xE5546 */    SUB.W           R2, LR, R1; n
/* 0xE554A */    BLX             j_memmove
/* 0xE554E */    LDRD.W          LR, R0, [R4,#0x24]
/* 0xE5552 */    B               loc_E5556
/* 0xE5554 */    MOV             R0, LR
/* 0xE5556 */    MOV             R6, R4
/* 0xE5558 */    SUB.W           R0, R0, LR
/* 0xE555C */    LDR.W           R12, [R6,#0x48]!
/* 0xE5560 */    SUB.W           R1, R6, #0x1C
/* 0xE5564 */    LDR.W           R10, [R6,#-0x28]
/* 0xE5568 */    LDR.W           R2, [R6,#-0x14]
/* 0xE556C */    LDRD.W          R9, R3, [R6,#-0xC]; stream
/* 0xE5570 */    CMP             R10, R1
/* 0xE5572 */    IT EQ
/* 0xE5574 */    MOVEQ           R2, #8
/* 0xE5576 */    ADD.W           R1, R10, R2
/* 0xE557A */    ADD             R0, R10; ptr
/* 0xE557C */    SUB.W           R2, R9, R5
/* 0xE5580 */    STRD.W          R0, R1, [R6,#-0x24]
/* 0xE5584 */    SUBS            R1, R1, R0
/* 0xE5586 */    STR.W           R12, [R6,#4]
/* 0xE558A */    CMP             R1, R2
/* 0xE558C */    IT CC
/* 0xE558E */    MOVCC           R2, R1; n
/* 0xE5590 */    MOVS            R1, #1; size
/* 0xE5592 */    BLX             fread
/* 0xE5596 */    CBZ             R0, loc_E55E6
/* 0xE5598 */    MOV             R1, R0
/* 0xE559A */    LDR             R0, [R4,#0x44]
/* 0xE559C */    CBZ             R0, loc_E5604
/* 0xE559E */    LDRD.W          R2, R3, [R4,#0x20]
/* 0xE55A2 */    ADD.W           R9, SP, #0x30+var_20
/* 0xE55A6 */    LDR.W           R12, [R0]
/* 0xE55AA */    ADD             R3, R1
/* 0xE55AC */    LDR             R1, [R4,#8]
/* 0xE55AE */    LDR.W           LR, [R4,#0x3C]
/* 0xE55B2 */    STR             R3, [R4,#0x28]
/* 0xE55B4 */    ADD             LR, R1
/* 0xE55B6 */    LDR.W           R12, [R12,#0x10]
/* 0xE55BA */    ADD             R1, R5
/* 0xE55BC */    STRD.W          LR, R9, [SP,#0x30+var_28]
/* 0xE55C0 */    STRD.W          R8, R1, [SP,#0x30+var_30]
/* 0xE55C4 */    MOV             R1, R6
/* 0xE55C6 */    BLX             R12
/* 0xE55C8 */    CMP             R0, #3
/* 0xE55CA */    BNE             loc_E55D4
/* 0xE55CC */    LDR             R0, [R4,#0x20]
/* 0xE55CE */    LDR             R1, [R4,#0x28]
/* 0xE55D0 */    STR             R0, [R4,#8]
/* 0xE55D2 */    B               loc_E55DE
/* 0xE55D4 */    LDR             R0, [R4,#8]
/* 0xE55D6 */    LDR             R1, [SP,#0x30+var_20]
/* 0xE55D8 */    ADD             R0, R5
/* 0xE55DA */    CMP             R1, R0
/* 0xE55DC */    BEQ             loc_E55E6
/* 0xE55DE */    STRD.W          R0, R1, [R4,#0xC]
/* 0xE55E2 */    LDRB            R0, [R0]
/* 0xE55E4 */    B               loc_E55EA
/* 0xE55E6 */    MOV.W           R0, #0xFFFFFFFF
/* 0xE55EA */    LDR             R1, [R4,#8]
/* 0xE55EC */    SUB.W           R2, R7, #-var_19
/* 0xE55F0 */    CMP             R1, R2
/* 0xE55F2 */    ITTT EQ
/* 0xE55F4 */    MOVEQ           R1, #0
/* 0xE55F6 */    STRDEQ.W        R1, R1, [R4,#8]
/* 0xE55FA */    STREQ           R1, [R4,#0x10]
/* 0xE55FC */    ADD             SP, SP, #0x18
/* 0xE55FE */    POP.W           {R8-R10}
/* 0xE5602 */    POP             {R4-R7,PC}
/* 0xE5604 */    BL              sub_E5754
