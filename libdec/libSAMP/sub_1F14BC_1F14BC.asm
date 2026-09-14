; =========================================================================
; Full Function Name : sub_1F14BC
; Start Address       : 0x1F14BC
; End Address         : 0x1F14E6
; =========================================================================

/* 0x1F14BC */    PUSH            {R4,R5,R7,LR}
/* 0x1F14BE */    ADD             R7, SP, #8
/* 0x1F14C0 */    MOV             R5, R1
/* 0x1F14C2 */    MOV             R4, R0
/* 0x1F14C4 */    LDRD.W          R1, R0, [R0]
/* 0x1F14C8 */    LDR             R2, [R0]
/* 0x1F14CA */    LDR             R3, [R2,#0x10]
/* 0x1F14CC */    MOV             R2, R5
/* 0x1F14CE */    BLX             R3
/* 0x1F14D0 */    CBZ             R0, loc_1F14D6
/* 0x1F14D2 */    MOVS            R0, #1
/* 0x1F14D4 */    POP             {R4,R5,R7,PC}
/* 0x1F14D6 */    LDRD.W          R2, R0, [R5]
/* 0x1F14DA */    LDR             R1, [R0]
/* 0x1F14DC */    LDR             R3, [R1,#0x14]
/* 0x1F14DE */    MOV             R1, R4
/* 0x1F14E0 */    POP.W           {R4,R5,R7,LR}
/* 0x1F14E4 */    BX              R3
