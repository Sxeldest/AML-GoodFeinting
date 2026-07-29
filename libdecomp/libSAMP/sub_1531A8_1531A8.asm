; =========================================================================
; Full Function Name : sub_1531A8
; Start Address       : 0x1531A8
; End Address         : 0x1531DE
; =========================================================================

/* 0x1531A8 */    PUSH            {R4,R5,R7,LR}
/* 0x1531AA */    ADD             R7, SP, #8
/* 0x1531AC */    SUB             SP, SP, #0x10
/* 0x1531AE */    MOV             R2, R1
/* 0x1531B0 */    MOV             R1, R0
/* 0x1531B2 */    ADD             R0, SP, #0x18+var_14
/* 0x1531B4 */    LDR             R4, [R2]
/* 0x1531B6 */    BL              sub_1531DE
/* 0x1531BA */    LDR             R5, [SP,#0x18+var_14]
/* 0x1531BC */    MOVS            R0, #0
/* 0x1531BE */    STR             R0, [SP,#0x18+var_14]
/* 0x1531C0 */    CBZ             R5, loc_1531D8
/* 0x1531C2 */    LDRB.W          R0, [SP,#0x18+var_C]
/* 0x1531C6 */    CBZ             R0, loc_1531D2
/* 0x1531C8 */    ADD.W           R0, R5, #0xC
/* 0x1531CC */    MOVS            R1, #0
/* 0x1531CE */    BL              sub_153336
/* 0x1531D2 */    MOV             R0, R5; void *
/* 0x1531D4 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1531D8 */    MOV             R0, R4
/* 0x1531DA */    ADD             SP, SP, #0x10
/* 0x1531DC */    POP             {R4,R5,R7,PC}
