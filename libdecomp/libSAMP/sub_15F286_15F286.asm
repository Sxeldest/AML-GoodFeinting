; =========================================================================
; Full Function Name : sub_15F286
; Start Address       : 0x15F286
; End Address         : 0x15F2BA
; =========================================================================

/* 0x15F286 */    PUSH            {R4,R5,R7,LR}
/* 0x15F288 */    ADD             R7, SP, #8
/* 0x15F28A */    MOV             R4, R0
/* 0x15F28C */    LDR             R0, [R0,#0xC]
/* 0x15F28E */    CBZ             R0, locret_15F2B8
/* 0x15F290 */    LDR             R0, [R4,#8]; void *
/* 0x15F292 */    CBZ             R0, loc_15F2A0
/* 0x15F294 */    LDR             R5, [R0]
/* 0x15F296 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15F29A */    CMP             R5, #0
/* 0x15F29C */    MOV             R0, R5
/* 0x15F29E */    BNE             loc_15F294
/* 0x15F2A0 */    LDR             R1, [R4,#4]
/* 0x15F2A2 */    MOVS            R0, #0
/* 0x15F2A4 */    STR             R0, [R4,#8]
/* 0x15F2A6 */    CBZ             R1, loc_15F2B6
/* 0x15F2A8 */    MOVS            R2, #0
/* 0x15F2AA */    LDR             R3, [R4]
/* 0x15F2AC */    STR.W           R0, [R3,R2,LSL#2]
/* 0x15F2B0 */    ADDS            R2, #1
/* 0x15F2B2 */    CMP             R1, R2
/* 0x15F2B4 */    BNE             loc_15F2AA
/* 0x15F2B6 */    STR             R0, [R4,#0xC]
/* 0x15F2B8 */    POP             {R4,R5,R7,PC}
