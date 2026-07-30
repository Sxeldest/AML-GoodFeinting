; =========================================================================
; Full Function Name : sub_1435F8
; Start Address       : 0x1435F8
; End Address         : 0x143624
; =========================================================================

/* 0x1435F8 */    PUSH            {R4,R5,R7,LR}
/* 0x1435FA */    ADD             R7, SP, #8
/* 0x1435FC */    MOV             R4, R0
/* 0x1435FE */    LDR.W           R0, [R0,#0x3B0]
/* 0x143602 */    LDR             R0, [R0,#0x14]
/* 0x143604 */    CBZ             R0, loc_14360E
/* 0x143606 */    BL              sub_14F7D8
/* 0x14360A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x14360E */    MOV.W           R0, #0x14800; unsigned int
/* 0x143612 */    BLX             j__Znwj; operator new(uint)
/* 0x143616 */    MOV             R5, R0
/* 0x143618 */    BL              sub_14F738
/* 0x14361C */    LDR.W           R0, [R4,#0x3B0]
/* 0x143620 */    STR             R5, [R0,#0x14]
/* 0x143622 */    POP             {R4,R5,R7,PC}
