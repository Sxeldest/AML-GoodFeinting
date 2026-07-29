; =========================================================================
; Full Function Name : sub_E53A0
; Start Address       : 0xE53A0
; End Address         : 0xE54B6
; =========================================================================

/* 0xE53A0 */    PUSH            {R4-R7,LR}
/* 0xE53A2 */    ADD             R7, SP, #0xC
/* 0xE53A4 */    PUSH.W          {R8,R9,R11}
/* 0xE53A8 */    SUB             SP, SP, #0x10
/* 0xE53AA */    MOV             R4, R0
/* 0xE53AC */    LDR             R0, [R0,#0x40]
/* 0xE53AE */    CMP             R0, #0
/* 0xE53B0 */    BEQ             loc_E547A
/* 0xE53B2 */    LDR             R0, [R4,#0x44]
/* 0xE53B4 */    CMP             R0, #0
/* 0xE53B6 */    BEQ             loc_E54B2
/* 0xE53B8 */    LDR             R1, [R4,#0x54]
/* 0xE53BA */    LSLS            R2, R1, #0x1B
/* 0xE53BC */    BMI             loc_E53D4
/* 0xE53BE */    LSLS            R1, R1, #0x1C
/* 0xE53C0 */    BPL             loc_E547A
/* 0xE53C2 */    LDRB.W          R1, [R4,#0x5A]
/* 0xE53C6 */    LDR             R2, [R4,#0x4C]
/* 0xE53C8 */    STR             R2, [SP,#0x28+var_20]
/* 0xE53CA */    CBZ             R1, loc_E5434
/* 0xE53CC */    LDRD.W          R0, R1, [R4,#0xC]
/* 0xE53D0 */    SUBS            R5, R1, R0
/* 0xE53D2 */    B               loc_E5450
/* 0xE53D4 */    LDRD.W          R0, R1, [R4,#0x14]
/* 0xE53D8 */    CMP             R1, R0
/* 0xE53DA */    BEQ             loc_E53F0
/* 0xE53DC */    LDR             R0, [R4]
/* 0xE53DE */    MOV.W           R1, #0xFFFFFFFF
/* 0xE53E2 */    MOV.W           R5, #0xFFFFFFFF
/* 0xE53E6 */    LDR             R2, [R0,#0x34]
/* 0xE53E8 */    MOV             R0, R4
/* 0xE53EA */    BLX             R2
/* 0xE53EC */    ADDS            R0, #1
/* 0xE53EE */    BEQ             loc_E547C
/* 0xE53F0 */    ADD.W           R8, R4, #0x48 ; 'H'
/* 0xE53F4 */    ADD.W           R9, SP, #0x28+var_1C
/* 0xE53F8 */    LDR             R0, [R4,#0x44]
/* 0xE53FA */    LDR             R2, [R4,#0x20]
/* 0xE53FC */    LDR             R1, [R4,#0x34]
/* 0xE53FE */    LDR             R3, [R0]
/* 0xE5400 */    LDR             R6, [R3,#0x14]
/* 0xE5402 */    ADDS            R3, R2, R1
/* 0xE5404 */    MOV             R1, R8
/* 0xE5406 */    STR.W           R9, [SP,#0x28+var_28]
/* 0xE540A */    BLX             R6
/* 0xE540C */    MOV             R6, R0
/* 0xE540E */    LDR             R0, [R4,#0x20]; ptr
/* 0xE5410 */    LDR             R1, [SP,#0x28+var_1C]
/* 0xE5412 */    LDR             R3, [R4,#0x40]; s
/* 0xE5414 */    SUBS            R5, R1, R0
/* 0xE5416 */    MOVS            R1, #1; size
/* 0xE5418 */    MOV             R2, R5; n
/* 0xE541A */    BLX             fwrite
/* 0xE541E */    CMP             R0, R5
/* 0xE5420 */    BNE             loc_E545E
/* 0xE5422 */    CMP             R6, #1
/* 0xE5424 */    BEQ             loc_E53F8
/* 0xE5426 */    CMP             R6, #2
/* 0xE5428 */    BEQ             loc_E545E
/* 0xE542A */    LDR             R0, [R4,#0x40]; stream
/* 0xE542C */    BLX             fflush
/* 0xE5430 */    CBNZ            R0, loc_E545E
/* 0xE5432 */    B               loc_E547A
/* 0xE5434 */    LDR             R1, [R0]
/* 0xE5436 */    LDR             R1, [R1,#0x18]
/* 0xE5438 */    BLX             R1
/* 0xE543A */    LDRD.W          R3, R1, [R4,#0x24]
/* 0xE543E */    CMP             R0, #1
/* 0xE5440 */    SUB.W           R5, R1, R3
/* 0xE5444 */    BLT             loc_E5486
/* 0xE5446 */    LDRD.W          R1, R2, [R4,#0xC]
/* 0xE544A */    SUBS            R1, R2, R1
/* 0xE544C */    MLA.W           R5, R1, R0, R5
/* 0xE5450 */    MOVS            R6, #0
/* 0xE5452 */    LDR             R0, [R4,#0x40]; stream
/* 0xE5454 */    NEGS            R1, R5; off
/* 0xE5456 */    MOVS            R2, #1; whence
/* 0xE5458 */    BLX             fseeko
/* 0xE545C */    CBZ             R0, loc_E5464
/* 0xE545E */    MOV.W           R5, #0xFFFFFFFF
/* 0xE5462 */    B               loc_E547C
/* 0xE5464 */    CBZ             R6, loc_E546A
/* 0xE5466 */    LDR             R0, [SP,#0x28+var_20]
/* 0xE5468 */    STR             R0, [R4,#0x48]
/* 0xE546A */    LDR             R0, [R4,#0x20]
/* 0xE546C */    MOVS            R1, #0
/* 0xE546E */    STR             R1, [R4,#0x54]
/* 0xE5470 */    STRD.W          R1, R1, [R4,#8]
/* 0xE5474 */    STR             R1, [R4,#0x10]
/* 0xE5476 */    STRD.W          R0, R0, [R4,#0x24]
/* 0xE547A */    MOVS            R5, #0
/* 0xE547C */    MOV             R0, R5
/* 0xE547E */    ADD             SP, SP, #0x10
/* 0xE5480 */    POP.W           {R8,R9,R11}
/* 0xE5484 */    POP             {R4-R7,PC}
/* 0xE5486 */    LDRD.W          R1, R0, [R4,#0xC]
/* 0xE548A */    CMP             R1, R0
/* 0xE548C */    BEQ             loc_E5450
/* 0xE548E */    LDR             R0, [R4,#0x44]
/* 0xE5490 */    LDR.W           R12, [R4,#8]
/* 0xE5494 */    LDR             R2, [R4,#0x20]
/* 0xE5496 */    LDR             R6, [R0]
/* 0xE5498 */    SUB.W           R1, R1, R12
/* 0xE549C */    LDR             R6, [R6,#0x20]
/* 0xE549E */    STR             R1, [SP,#0x28+var_28]
/* 0xE54A0 */    ADD             R1, SP, #0x28+var_20
/* 0xE54A2 */    BLX             R6
/* 0xE54A4 */    LDRD.W          R1, R2, [R4,#0x20]
/* 0xE54A8 */    MOVS            R6, #1
/* 0xE54AA */    ADD             R0, R1
/* 0xE54AC */    ADDS            R1, R5, R2
/* 0xE54AE */    SUBS            R5, R1, R0
/* 0xE54B0 */    B               loc_E5452
/* 0xE54B2 */    BL              sub_E5754
