; =========================================================================
; Full Function Name : sub_182F62
; Start Address       : 0x182F62
; End Address         : 0x182FAE
; =========================================================================

/* 0x182F62 */    PUSH            {R4-R7,LR}
/* 0x182F64 */    ADD             R7, SP, #0xC
/* 0x182F66 */    PUSH.W          {R11}
/* 0x182F6A */    LDR             R1, [R0,#8]
/* 0x182F6C */    MOV             R4, R0
/* 0x182F6E */    MOVS            R5, #1
/* 0x182F70 */    LDR             R0, [R1,#0x3C]; void *
/* 0x182F72 */    MOV             R2, R1
/* 0x182F74 */    STR             R0, [R4,#0xC]
/* 0x182F76 */    LDR             R2, [R2,#0x3C]
/* 0x182F78 */    ADDS            R5, #1
/* 0x182F7A */    CMP             R2, R1
/* 0x182F7C */    BNE             loc_182F76
/* 0x182F7E */    SUBS            R2, R5, #1
/* 0x182F80 */    CMP             R2, #9
/* 0x182F82 */    BCC             loc_182F98
/* 0x182F84 */    LDR             R6, [R0,#0x3C]
/* 0x182F86 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x182F8A */    SUBS            R5, #1
/* 0x182F8C */    MOV             R0, R6
/* 0x182F8E */    CMP             R5, #9
/* 0x182F90 */    STR             R6, [R4,#0xC]
/* 0x182F92 */    BGT             loc_182F84
/* 0x182F94 */    LDR             R1, [R4,#8]
/* 0x182F96 */    B               loc_182F9A
/* 0x182F98 */    MOV             R6, R0
/* 0x182F9A */    MOVS            R0, #0
/* 0x182F9C */    STR             R1, [R4,#0xC]
/* 0x182F9E */    STR             R6, [R1,#0x3C]
/* 0x182FA0 */    STRD.W          R1, R1, [R4]
/* 0x182FA4 */    STRD.W          R0, R0, [R4,#0x10]
/* 0x182FA8 */    POP.W           {R11}
/* 0x182FAC */    POP             {R4-R7,PC}
