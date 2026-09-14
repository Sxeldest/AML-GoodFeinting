; =========================================================================
; Full Function Name : sub_1874FE
; Start Address       : 0x1874FE
; End Address         : 0x18751A
; =========================================================================

/* 0x1874FE */    PUSH            {R4,R6,R7,LR}
/* 0x187500 */    ADD             R7, SP, #8
/* 0x187502 */    MOVS            R1, #0
/* 0x187504 */    MOV             R4, R0
/* 0x187506 */    BL              sub_18A274
/* 0x18750A */    LDR             R0, [R4,#8]
/* 0x18750C */    CBZ             R0, loc_187516
/* 0x18750E */    LDR             R0, [R4]; void *
/* 0x187510 */    CBZ             R0, loc_187516
/* 0x187512 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x187516 */    MOV             R0, R4
/* 0x187518 */    POP             {R4,R6,R7,PC}
