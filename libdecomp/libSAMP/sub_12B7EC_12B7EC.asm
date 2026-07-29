; =========================================================================
; Full Function Name : sub_12B7EC
; Start Address       : 0x12B7EC
; End Address         : 0x12B830
; =========================================================================

/* 0x12B7EC */    PUSH            {R4,R5,R7,LR}
/* 0x12B7EE */    ADD             R7, SP, #8
/* 0x12B7F0 */    MOV             R4, R0
/* 0x12B7F2 */    LDR             R0, [R0,#0x20]; void *
/* 0x12B7F4 */    MOV             R5, R1
/* 0x12B7F6 */    CBZ             R0, loc_12B80A
/* 0x12B7F8 */    LDR             R1, [R5,#0x10]
/* 0x12B7FA */    LDR             R2, [R4,#0x24]
/* 0x12B7FC */    CMP             R2, R1
/* 0x12B7FE */    IT GE
/* 0x12B800 */    POPGE           {R4,R5,R7,PC}
/* 0x12B802 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x12B806 */    MOVS            R0, #0
/* 0x12B808 */    STR             R0, [R4,#0x20]
/* 0x12B80A */    LDR             R0, [R5,#0x10]
/* 0x12B80C */    MOVW            R1, #0x2710
/* 0x12B810 */    ADD             R1, R0
/* 0x12B812 */    MOVS            R0, #0x1C
/* 0x12B814 */    STR             R1, [R4,#0x24]
/* 0x12B816 */    UMULL.W         R0, R2, R1, R0
/* 0x12B81A */    CMP             R2, #0
/* 0x12B81C */    IT NE
/* 0x12B81E */    MOVNE           R2, #1
/* 0x12B820 */    CMP             R2, #0
/* 0x12B822 */    IT NE
/* 0x12B824 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x12B828 */    BLX             j__Znaj; operator new[](uint)
/* 0x12B82C */    STR             R0, [R4,#0x20]
/* 0x12B82E */    POP             {R4,R5,R7,PC}
