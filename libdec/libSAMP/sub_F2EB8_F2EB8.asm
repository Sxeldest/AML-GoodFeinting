; =========================================================================
; Full Function Name : sub_F2EB8
; Start Address       : 0xF2EB8
; End Address         : 0xF2EE4
; =========================================================================

/* 0xF2EB8 */    PUSH            {R4,R6,R7,LR}
/* 0xF2EBA */    ADD             R7, SP, #8
/* 0xF2EBC */    MOV             R4, R0
/* 0xF2EBE */    LDR             R0, [R1,#0x10]
/* 0xF2EC0 */    CBZ             R0, loc_F2ECE
/* 0xF2EC2 */    CMP             R1, R0
/* 0xF2EC4 */    BEQ             loc_F2ED4
/* 0xF2EC6 */    LDR             R1, [R0]
/* 0xF2EC8 */    LDR             R1, [R1,#8]
/* 0xF2ECA */    BLX             R1
/* 0xF2ECC */    B               loc_F2ED0
/* 0xF2ECE */    MOVS            R0, #0
/* 0xF2ED0 */    STR             R0, [R4,#0x10]
/* 0xF2ED2 */    B               loc_F2EE0
/* 0xF2ED4 */    STR             R4, [R4,#0x10]
/* 0xF2ED6 */    LDR             R0, [R1,#0x10]
/* 0xF2ED8 */    LDR             R1, [R0]
/* 0xF2EDA */    LDR             R2, [R1,#0xC]
/* 0xF2EDC */    MOV             R1, R4
/* 0xF2EDE */    BLX             R2
/* 0xF2EE0 */    MOV             R0, R4
/* 0xF2EE2 */    POP             {R4,R6,R7,PC}
