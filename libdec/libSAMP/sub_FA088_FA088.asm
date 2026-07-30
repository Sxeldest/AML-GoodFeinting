; =========================================================================
; Full Function Name : sub_FA088
; Start Address       : 0xFA088
; End Address         : 0xFA0E4
; =========================================================================

/* 0xFA088 */    PUSH            {R4,R6,R7,LR}
/* 0xFA08A */    ADD             R7, SP, #8
/* 0xFA08C */    SUB             SP, SP, #0x10; float
/* 0xFA08E */    MOV             R4, R0
/* 0xFA090 */    LDR             R0, [R2]
/* 0xFA092 */    STR             R0, [R4,#0x2C]
/* 0xFA094 */    MOV             R12, R1
/* 0xFA096 */    LDR             R0, [R2,#4]
/* 0xFA098 */    STR             R0, [R4,#0x30]
/* 0xFA09A */    LDR             R0, [R2,#8]
/* 0xFA09C */    STR             R0, [R4,#0x34]
/* 0xFA09E */    LDR             R0, [R3]
/* 0xFA0A0 */    STR             R0, [R4,#0x38]
/* 0xFA0A2 */    LDR             R1, [R4,#0x4C]
/* 0xFA0A4 */    LDR             R0, [R3,#4]
/* 0xFA0A6 */    LDR             R2, [R7,#arg_0]
/* 0xFA0A8 */    STR             R0, [R4,#0x3C]
/* 0xFA0AA */    LDR             R0, [R3,#8]
/* 0xFA0AC */    STRB.W          R12, [R4,#0x44]
/* 0xFA0B0 */    STR             R2, [R4,#0x48]
/* 0xFA0B2 */    STR             R0, [R4,#0x40]
/* 0xFA0B4 */    CBZ             R1, loc_FA0D8
/* 0xFA0B6 */    LDR             R0, =(unk_B2D90 - 0xFA0BC)
/* 0xFA0B8 */    ADD             R0, PC; unk_B2D90
/* 0xFA0BA */    BL              sub_107188
/* 0xFA0BE */    LDRD.W          R2, R3, [R4,#0x2C]; int
/* 0xFA0C2 */    MOVW            R1, #0x3ED
/* 0xFA0C6 */    LDR             R0, [R4,#0x34]; int
/* 0xFA0C8 */    MOV.W           R12, #0
/* 0xFA0CC */    STMEA.W         SP, {R0,R1,R12}
/* 0xFA0D0 */    MOVS            R1, #0; int
/* 0xFA0D2 */    BL              sub_F9904
/* 0xFA0D6 */    STR             R0, [R4,#0x4C]
/* 0xFA0D8 */    MOV             R0, R4
/* 0xFA0DA */    ADD             SP, SP, #0x10
/* 0xFA0DC */    POP.W           {R4,R6,R7,LR}
/* 0xFA0E0 */    B.W             sub_FA0E8
