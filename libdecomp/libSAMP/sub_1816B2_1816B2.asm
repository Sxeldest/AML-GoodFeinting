; =========================================================================
; Full Function Name : sub_1816B2
; Start Address       : 0x1816B2
; End Address         : 0x1816D8
; =========================================================================

/* 0x1816B2 */    PUSH            {R4,R6,R7,LR}
/* 0x1816B4 */    ADD             R7, SP, #8
/* 0x1816B6 */    MOV             R4, R0
/* 0x1816B8 */    LDR             R0, [R0,#8]
/* 0x1816BA */    CBZ             R0, locret_1816D6
/* 0x1816BC */    CMP.W           R0, #0x200
/* 0x1816C0 */    BLS             loc_1816D2
/* 0x1816C2 */    CBNZ            R1, loc_1816D2
/* 0x1816C4 */    LDR             R0, [R4]; void *
/* 0x1816C6 */    CBZ             R0, loc_1816CC
/* 0x1816C8 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x1816CC */    MOVS            R0, #0
/* 0x1816CE */    STR             R0, [R4]
/* 0x1816D0 */    STR             R0, [R4,#8]
/* 0x1816D2 */    MOVS            R0, #0
/* 0x1816D4 */    STR             R0, [R4,#4]
/* 0x1816D6 */    POP             {R4,R6,R7,PC}
