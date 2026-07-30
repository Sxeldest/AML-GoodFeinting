; =========================================================================
; Full Function Name : sub_1279FC
; Start Address       : 0x1279FC
; End Address         : 0x127A78
; =========================================================================

/* 0x1279FC */    PUSH            {R4-R7,LR}
/* 0x1279FE */    ADD             R7, SP, #0xC
/* 0x127A00 */    PUSH.W          {R11}
/* 0x127A04 */    LDR             R5, [R0,#8]
/* 0x127A06 */    MOV             R6, R2
/* 0x127A08 */    MOV             R4, R1
/* 0x127A0A */    MOV             R0, R1
/* 0x127A0C */    MOV             R1, R2
/* 0x127A0E */    MOV             R2, R3
/* 0x127A10 */    BLX             R5
/* 0x127A12 */    LDR             R1, =(unk_B7540 - 0x127A1C)
/* 0x127A14 */    MOV             R5, R0
/* 0x127A16 */    MOVS            R0, #0
/* 0x127A18 */    ADD             R1, PC; unk_B7540
/* 0x127A1A */    LDR             R2, [R1,R0]
/* 0x127A1C */    CMP             R2, R6
/* 0x127A1E */    BEQ             loc_127A28
/* 0x127A20 */    ADDS            R0, #4
/* 0x127A22 */    CMP             R0, #8
/* 0x127A24 */    BNE             loc_127A1A
/* 0x127A26 */    B               loc_127A70
/* 0x127A28 */    CMP             R0, #8
/* 0x127A2A */    BEQ             loc_127A70
/* 0x127A2C */    LDR             R0, =(off_23494C - 0x127A3C)
/* 0x127A2E */    MOV             R1, #0x56E735
/* 0x127A36 */    MOVS            R2, #0
/* 0x127A38 */    ADD             R0, PC; off_23494C
/* 0x127A3A */    MOVS            R6, #0
/* 0x127A3C */    LDR             R0, [R0]; dword_23DF24
/* 0x127A3E */    LDR             R0, [R0]
/* 0x127A40 */    ADDS            R3, R0, R1
/* 0x127A42 */    ADDW            R0, R4, #0x5B4
/* 0x127A46 */    MOVS            R1, #2
/* 0x127A48 */    BLX             R3
/* 0x127A4A */    MOVS            R0, #1
/* 0x127A4C */    MOVS            R1, #0x12
/* 0x127A4E */    STRB.W          R0, [R4,#0x606]
/* 0x127A52 */    MOV             R0, #0xC016CBE4
/* 0x127A5A */    STRH.W          R1, [R4,#0x604]
/* 0x127A5E */    STR.W           R0, [R4,#0x5FC]
/* 0x127A62 */    LDR.W           R0, [R4,#0x670]
/* 0x127A66 */    STR.W           R6, [R4,#0x600]
/* 0x127A6A */    BL              sub_127ABC
/* 0x127A6E */    STRB            R6, [R0,#2]
/* 0x127A70 */    MOV             R0, R5
/* 0x127A72 */    POP.W           {R11}
/* 0x127A76 */    POP             {R4-R7,PC}
