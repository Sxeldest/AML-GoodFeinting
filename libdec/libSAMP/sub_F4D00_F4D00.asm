; =========================================================================
; Full Function Name : sub_F4D00
; Start Address       : 0xF4D00
; End Address         : 0xF4D2E
; =========================================================================

/* 0xF4D00 */    PUSH            {R4,R5,R7,LR}
/* 0xF4D02 */    ADD             R7, SP, #8
/* 0xF4D04 */    MOV             R5, R0
/* 0xF4D06 */    LDR             R0, [R0,#8]
/* 0xF4D08 */    CMP             R0, R1
/* 0xF4D0A */    BEQ             locret_F4D2C
/* 0xF4D0C */    MOV             R4, R1
/* 0xF4D0E */    SUB.W           R1, R0, #0xC
/* 0xF4D12 */    STR             R1, [R5,#8]
/* 0xF4D14 */    LDRB.W          R2, [R0,#-0xC]
/* 0xF4D18 */    LSLS            R2, R2, #0x1F
/* 0xF4D1A */    BEQ             loc_F4D26
/* 0xF4D1C */    LDR.W           R0, [R0,#-4]; void *
/* 0xF4D20 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF4D24 */    LDR             R1, [R5,#8]
/* 0xF4D26 */    CMP             R1, R4
/* 0xF4D28 */    MOV             R0, R1
/* 0xF4D2A */    BNE             loc_F4D0E
/* 0xF4D2C */    POP             {R4,R5,R7,PC}
