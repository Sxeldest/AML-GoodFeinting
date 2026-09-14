; =========================================================================
; Full Function Name : sub_F5178
; Start Address       : 0xF5178
; End Address         : 0xF51A4
; =========================================================================

/* 0xF5178 */    PUSH            {R4,R6,R7,LR}
/* 0xF517A */    ADD             R7, SP, #8
/* 0xF517C */    MOV             R4, R0
/* 0xF517E */    LDR             R0, [R1,#0x10]
/* 0xF5180 */    CBZ             R0, loc_F518E
/* 0xF5182 */    CMP             R1, R0
/* 0xF5184 */    BEQ             loc_F5194
/* 0xF5186 */    LDR             R1, [R0]
/* 0xF5188 */    LDR             R1, [R1,#8]
/* 0xF518A */    BLX             R1
/* 0xF518C */    B               loc_F5190
/* 0xF518E */    MOVS            R0, #0
/* 0xF5190 */    STR             R0, [R4,#0x10]
/* 0xF5192 */    B               loc_F51A0
/* 0xF5194 */    STR             R4, [R4,#0x10]
/* 0xF5196 */    LDR             R0, [R1,#0x10]
/* 0xF5198 */    LDR             R1, [R0]
/* 0xF519A */    LDR             R2, [R1,#0xC]
/* 0xF519C */    MOV             R1, R4
/* 0xF519E */    BLX             R2
/* 0xF51A0 */    MOV             R0, R4
/* 0xF51A2 */    POP             {R4,R6,R7,PC}
