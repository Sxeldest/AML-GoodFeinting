; =========================================================================
; Full Function Name : sub_139BE2
; Start Address       : 0x139BE2
; End Address         : 0x139C12
; =========================================================================

/* 0x139BE2 */    PUSH            {R4,R6,R7,LR}
/* 0x139BE4 */    ADD             R7, SP, #8
/* 0x139BE6 */    LDR             R2, [R0,#0x10]
/* 0x139BE8 */    MOV             R4, R0
/* 0x139BEA */    LSRS            R0, R2, #2
/* 0x139BEC */    CMP             R0, #0x54 ; 'T'
/* 0x139BEE */    BHI             loc_139BF8
/* 0x139BF0 */    MOVS            R0, #0
/* 0x139BF2 */    CBNZ            R1, locret_139C10
/* 0x139BF4 */    CMP             R2, #0xAA
/* 0x139BF6 */    BCC             locret_139C10
/* 0x139BF8 */    LDR             R0, [R4,#4]
/* 0x139BFA */    LDR             R0, [R0]; void *
/* 0x139BFC */    BLX             j__ZdlPv; operator delete(void *)
/* 0x139C00 */    LDR             R0, [R4,#4]
/* 0x139C02 */    LDR             R1, [R4,#0x10]
/* 0x139C04 */    ADDS            R0, #4
/* 0x139C06 */    STR             R0, [R4,#4]
/* 0x139C08 */    SUB.W           R0, R1, #0xAA
/* 0x139C0C */    STR             R0, [R4,#0x10]
/* 0x139C0E */    MOVS            R0, #1
/* 0x139C10 */    POP             {R4,R6,R7,PC}
