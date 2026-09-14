; =========================================================================
; Full Function Name : sub_15BC28
; Start Address       : 0x15BC28
; End Address         : 0x15BC96
; =========================================================================

/* 0x15BC28 */    PUSH            {R4-R7,LR}
/* 0x15BC2A */    ADD             R7, SP, #0xC
/* 0x15BC2C */    PUSH.W          {R8,R9,R11}
/* 0x15BC30 */    MOV             R4, R0
/* 0x15BC32 */    LDR             R0, [R0]
/* 0x15BC34 */    MOV             R5, R2
/* 0x15BC36 */    LDR.W           R9, [R4,#4]
/* 0x15BC3A */    CMP             R0, R2
/* 0x15BC3C */    IT CC
/* 0x15BC3E */    MOVCC           R5, R0
/* 0x15BC40 */    SUBS            R0, R2, R0
/* 0x15BC42 */    IT CC
/* 0x15BC44 */    MOVCC           R0, #0
/* 0x15BC46 */    DMB.W           ISH
/* 0x15BC4A */    LDR             R2, [R4]
/* 0x15BC4C */    ADD.W           R8, R1, R0
/* 0x15BC50 */    LDR             R3, [R4,#8]
/* 0x15BC52 */    SUB.W           R6, R2, R9
/* 0x15BC56 */    ADD.W           R0, R3, R9; dest
/* 0x15BC5A */    CMP             R5, R6
/* 0x15BC5C */    BLS             loc_15BC76
/* 0x15BC5E */    MOV             R1, R8; src
/* 0x15BC60 */    MOV             R2, R6; n
/* 0x15BC62 */    BLX             j_memcpy
/* 0x15BC66 */    SUBS            R5, R5, R6
/* 0x15BC68 */    LDR             R0, [R4,#8]; dest
/* 0x15BC6A */    ADD.W           R1, R8, R6; src
/* 0x15BC6E */    MOV             R2, R5; n
/* 0x15BC70 */    BLX             j_memcpy
/* 0x15BC74 */    B               loc_15BC80
/* 0x15BC76 */    MOV             R1, R8; src
/* 0x15BC78 */    MOV             R2, R5; n
/* 0x15BC7A */    BLX             j_memcpy
/* 0x15BC7E */    ADD             R5, R9
/* 0x15BC80 */    DMB.W           ISH
/* 0x15BC84 */    STR             R5, [R4,#4]
/* 0x15BC86 */    DMB.W           ISH
/* 0x15BC8A */    LDR             R0, [R4,#4]
/* 0x15BC8C */    DMB.W           ISH
/* 0x15BC90 */    POP.W           {R8,R9,R11}
/* 0x15BC94 */    POP             {R4-R7,PC}
