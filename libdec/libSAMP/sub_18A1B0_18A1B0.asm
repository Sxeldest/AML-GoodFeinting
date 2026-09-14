; =========================================================================
; Full Function Name : sub_18A1B0
; Start Address       : 0x18A1B0
; End Address         : 0x18A1E0
; =========================================================================

/* 0x18A1B0 */    PUSH            {R4,R5,R7,LR}
/* 0x18A1B2 */    ADD             R7, SP, #8
/* 0x18A1B4 */    LDR             R1, [R0,#8]
/* 0x18A1B6 */    MOV             R4, R0
/* 0x18A1B8 */    CBZ             R1, loc_18A1D0
/* 0x18A1BA */    MOVS            R5, #0
/* 0x18A1BC */    LDR             R0, [R4,#4]
/* 0x18A1BE */    LDR.W           R0, [R0,R5,LSL#2]; void *
/* 0x18A1C2 */    CBZ             R0, loc_18A1CA
/* 0x18A1C4 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x18A1C8 */    LDR             R1, [R4,#8]
/* 0x18A1CA */    ADDS            R5, #1
/* 0x18A1CC */    CMP             R5, R1
/* 0x18A1CE */    BCC             loc_18A1BC
/* 0x18A1D0 */    LDR             R0, [R4,#0xC]
/* 0x18A1D2 */    CBZ             R0, loc_18A1DC
/* 0x18A1D4 */    LDR             R0, [R4,#4]; void *
/* 0x18A1D6 */    CBZ             R0, loc_18A1DC
/* 0x18A1D8 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18A1DC */    MOV             R0, R4
/* 0x18A1DE */    POP             {R4,R5,R7,PC}
