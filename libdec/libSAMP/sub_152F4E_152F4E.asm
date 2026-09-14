; =========================================================================
; Full Function Name : sub_152F4E
; Start Address       : 0x152F4E
; End Address         : 0x152F88
; =========================================================================

/* 0x152F4E */    PUSH            {R4,R5,R7,LR}
/* 0x152F50 */    ADD             R7, SP, #8
/* 0x152F52 */    SUB             SP, SP, #0x10
/* 0x152F54 */    MOV             R2, R1
/* 0x152F56 */    MOV             R1, R0
/* 0x152F58 */    ADD             R0, SP, #0x18+var_14
/* 0x152F5A */    LDR             R4, [R2]
/* 0x152F5C */    BL              sub_152F88
/* 0x152F60 */    LDR             R5, [SP,#0x18+var_14]
/* 0x152F62 */    MOVS            R0, #0
/* 0x152F64 */    STR             R0, [SP,#0x18+var_14]
/* 0x152F66 */    CBZ             R5, loc_152F82
/* 0x152F68 */    LDRB.W          R0, [SP,#0x18+var_C]
/* 0x152F6C */    CBZ             R0, loc_152F7C
/* 0x152F6E */    LDR             R0, [R5,#0xC]
/* 0x152F70 */    MOVS            R1, #0
/* 0x152F72 */    STR             R1, [R5,#0xC]
/* 0x152F74 */    CBZ             R0, loc_152F7C
/* 0x152F76 */    LDR             R1, [R0]
/* 0x152F78 */    LDR             R1, [R1,#4]
/* 0x152F7A */    BLX             R1
/* 0x152F7C */    MOV             R0, R5; void *
/* 0x152F7E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x152F82 */    MOV             R0, R4
/* 0x152F84 */    ADD             SP, SP, #0x10
/* 0x152F86 */    POP             {R4,R5,R7,PC}
