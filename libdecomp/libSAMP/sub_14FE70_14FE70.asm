; =========================================================================
; Full Function Name : sub_14FE70
; Start Address       : 0x14FE70
; End Address         : 0x14FEA4
; =========================================================================

/* 0x14FE70 */    PUSH            {R4-R7,LR}
/* 0x14FE72 */    ADD             R7, SP, #0xC
/* 0x14FE74 */    PUSH.W          {R11}
/* 0x14FE78 */    MOV             R4, R0
/* 0x14FE7A */    MOVW            R0, #0xEA60
/* 0x14FE7E */    ADDS            R5, R4, R0
/* 0x14FE80 */    MOVS            R6, #0
/* 0x14FE82 */    UXTH            R1, R6
/* 0x14FE84 */    MOV             R0, R4
/* 0x14FE86 */    BL              sub_14FEB6
/* 0x14FE8A */    ADDS            R6, #1
/* 0x14FE8C */    CMP.W           R6, #0x7D0
/* 0x14FE90 */    BNE             loc_14FE82
/* 0x14FE92 */    LDR             R0, [R5]; void *
/* 0x14FE94 */    CBZ             R0, loc_14FE9C
/* 0x14FE96 */    STR             R0, [R5,#4]
/* 0x14FE98 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x14FE9C */    MOV             R0, R4
/* 0x14FE9E */    POP.W           {R11}
/* 0x14FEA2 */    POP             {R4-R7,PC}
