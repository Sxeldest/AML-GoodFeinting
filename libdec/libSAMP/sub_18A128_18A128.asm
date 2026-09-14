; =========================================================================
; Full Function Name : sub_18A128
; Start Address       : 0x18A128
; End Address         : 0x18A144
; =========================================================================

/* 0x18A128 */    PUSH            {R4,R6,R7,LR}
/* 0x18A12A */    ADD             R7, SP, #8
/* 0x18A12C */    MOVS            R1, #0
/* 0x18A12E */    MOV             R4, R0
/* 0x18A130 */    BL              sub_18A144
/* 0x18A134 */    LDR             R0, [R4,#8]
/* 0x18A136 */    CBZ             R0, loc_18A140
/* 0x18A138 */    LDR             R0, [R4]; void *
/* 0x18A13A */    CBZ             R0, loc_18A140
/* 0x18A13C */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18A140 */    MOV             R0, R4
/* 0x18A142 */    POP             {R4,R6,R7,PC}
