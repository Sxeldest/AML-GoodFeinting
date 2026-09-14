; =========================================================================
; Full Function Name : sub_13C0B6
; Start Address       : 0x13C0B6
; End Address         : 0x13C0E6
; =========================================================================

/* 0x13C0B6 */    PUSH            {R4-R7,LR}
/* 0x13C0B8 */    ADD             R7, SP, #0xC
/* 0x13C0BA */    PUSH.W          {R11}
/* 0x13C0BE */    LDRD.W          R5, R1, [R0]
/* 0x13C0C2 */    MOV             R4, R0
/* 0x13C0C4 */    CMP             R1, R5
/* 0x13C0C6 */    BEQ             loc_13C0DE
/* 0x13C0C8 */    MOV             R6, R1
/* 0x13C0CA */    LDR.W           R0, [R6,#-0xC]!; void *
/* 0x13C0CE */    CBZ             R0, loc_13C0D8
/* 0x13C0D0 */    STR.W           R0, [R1,#-8]
/* 0x13C0D4 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13C0D8 */    CMP             R6, R5
/* 0x13C0DA */    MOV             R1, R6
/* 0x13C0DC */    BNE             loc_13C0CA
/* 0x13C0DE */    STR             R5, [R4,#4]
/* 0x13C0E0 */    POP.W           {R11}
/* 0x13C0E4 */    POP             {R4-R7,PC}
