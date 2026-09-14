; =========================================================================
; Full Function Name : sub_1879FC
; Start Address       : 0x1879FC
; End Address         : 0x187A22
; =========================================================================

/* 0x1879FC */    PUSH            {R4,R6,R7,LR}
/* 0x1879FE */    ADD             R7, SP, #8
/* 0x187A00 */    MOV             R4, R0
/* 0x187A02 */    LDR             R0, [R0,#8]
/* 0x187A04 */    CBZ             R0, locret_187A20
/* 0x187A06 */    CMP.W           R0, #0x200
/* 0x187A0A */    BLS             loc_187A1C
/* 0x187A0C */    CBNZ            R1, loc_187A1C
/* 0x187A0E */    LDR             R0, [R4]; void *
/* 0x187A10 */    CBZ             R0, loc_187A16
/* 0x187A12 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x187A16 */    MOVS            R0, #0
/* 0x187A18 */    STR             R0, [R4]
/* 0x187A1A */    STR             R0, [R4,#8]
/* 0x187A1C */    MOVS            R0, #0
/* 0x187A1E */    STR             R0, [R4,#4]
/* 0x187A20 */    POP             {R4,R6,R7,PC}
