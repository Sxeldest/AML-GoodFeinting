; =========================================================================
; Full Function Name : sub_DF4C0
; Start Address       : 0xDF4C0
; End Address         : 0xDF556
; =========================================================================

/* 0xDF4C0 */    PUSH            {R4-R7,LR}
/* 0xDF4C2 */    ADD             R7, SP, #0xC
/* 0xDF4C4 */    PUSH.W          {R11}
/* 0xDF4C8 */    SUB             SP, SP, #0x10
/* 0xDF4CA */    MOV             R4, R0
/* 0xDF4CC */    LDR             R0, [R0]
/* 0xDF4CE */    MOV             R5, R1
/* 0xDF4D0 */    LDR             R1, [R0]
/* 0xDF4D2 */    CBZ             R1, loc_DF4F6
/* 0xDF4D4 */    LDR             R2, =(unk_91D45 - 0xDF4DE)
/* 0xDF4D6 */    LDRD.W          R0, R3, [R5,#8]
/* 0xDF4DA */    ADD             R2, PC; unk_91D45
/* 0xDF4DC */    LDRB            R6, [R2,R1]
/* 0xDF4DE */    ADDS            R1, R0, #1
/* 0xDF4E0 */    CMP             R3, R1
/* 0xDF4E2 */    BCS             loc_DF4F0
/* 0xDF4E4 */    LDR             R0, [R5]
/* 0xDF4E6 */    LDR             R2, [R0]
/* 0xDF4E8 */    MOV             R0, R5
/* 0xDF4EA */    BLX             R2
/* 0xDF4EC */    LDR             R0, [R5,#8]
/* 0xDF4EE */    ADDS            R1, R0, #1
/* 0xDF4F0 */    LDR             R2, [R5,#4]
/* 0xDF4F2 */    STR             R1, [R5,#8]
/* 0xDF4F4 */    STRB            R6, [R2,R0]
/* 0xDF4F6 */    ADD.W           R12, R4, #4
/* 0xDF4FA */    LDM.W           R12, {R0,R1,R6,R12}
/* 0xDF4FE */    LDRD.W          R2, R3, [R0]
/* 0xDF502 */    LDR             R0, [R1]
/* 0xDF504 */    LDR             R1, [R6,#8]
/* 0xDF506 */    STMEA.W         SP, {R0,R1,R12}
/* 0xDF50A */    MOV             R0, R5
/* 0xDF50C */    BL              sub_DF55C
/* 0xDF510 */    MOV             R5, R0
/* 0xDF512 */    LDR             R0, [R4,#0x14]
/* 0xDF514 */    LDRB            R0, [R0,#6]
/* 0xDF516 */    LSLS            R0, R0, #0x1C
/* 0xDF518 */    BPL             loc_DF54C
/* 0xDF51A */    LDRD.W          R0, R2, [R5,#8]
/* 0xDF51E */    LDR             R6, [R4,#0x18]
/* 0xDF520 */    ADDS            R1, R0, #1
/* 0xDF522 */    CMP             R2, R1
/* 0xDF524 */    BCS             loc_DF532
/* 0xDF526 */    LDR             R0, [R5]
/* 0xDF528 */    LDR             R2, [R0]
/* 0xDF52A */    MOV             R0, R5
/* 0xDF52C */    BLX             R2
/* 0xDF52E */    LDR             R0, [R5,#8]
/* 0xDF530 */    ADDS            R1, R0, #1
/* 0xDF532 */    LDR             R2, [R5,#4]
/* 0xDF534 */    LDRB            R3, [R6]
/* 0xDF536 */    STR             R1, [R5,#8]
/* 0xDF538 */    STRB            R3, [R2,R0]
/* 0xDF53A */    LDR             R0, [R4,#0x1C]
/* 0xDF53C */    LDR             R1, [R0]
/* 0xDF53E */    CMP             R1, #1
/* 0xDF540 */    BLT             loc_DF54C
/* 0xDF542 */    LDR             R2, [R4,#0x20]
/* 0xDF544 */    MOV             R0, R5
/* 0xDF546 */    BL              sub_DE834
/* 0xDF54A */    MOV             R5, R0
/* 0xDF54C */    MOV             R0, R5
/* 0xDF54E */    ADD             SP, SP, #0x10
/* 0xDF550 */    POP.W           {R11}
/* 0xDF554 */    POP             {R4-R7,PC}
