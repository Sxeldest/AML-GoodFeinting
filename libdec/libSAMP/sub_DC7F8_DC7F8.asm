; =========================================================================
; Full Function Name : sub_DC7F8
; Start Address       : 0xDC7F8
; End Address         : 0xDC832
; =========================================================================

/* 0xDC7F8 */    PUSH            {R4,R5,R7,LR}
/* 0xDC7FA */    ADD             R7, SP, #8
/* 0xDC7FC */    MOV             R4, R1
/* 0xDC7FE */    MOV             R5, R0
/* 0xDC800 */    LDRD.W          R1, R0, [R0]; src
/* 0xDC804 */    LDR             R3, [R4,#4]
/* 0xDC806 */    SUBS            R2, R0, R1; n
/* 0xDC808 */    SUBS            R0, R3, R2; dest
/* 0xDC80A */    CMP             R2, #1
/* 0xDC80C */    STR             R0, [R4,#4]
/* 0xDC80E */    BLT             loc_DC816
/* 0xDC810 */    BLX             j_memcpy
/* 0xDC814 */    LDR             R0, [R4,#4]
/* 0xDC816 */    LDR             R1, [R5]
/* 0xDC818 */    STR             R0, [R5]
/* 0xDC81A */    STR             R1, [R4,#4]
/* 0xDC81C */    LDR             R0, [R4,#8]
/* 0xDC81E */    LDR             R1, [R5,#4]
/* 0xDC820 */    STR             R0, [R5,#4]
/* 0xDC822 */    STR             R1, [R4,#8]
/* 0xDC824 */    LDR             R0, [R4,#0xC]
/* 0xDC826 */    LDR             R1, [R5,#8]
/* 0xDC828 */    STR             R0, [R5,#8]
/* 0xDC82A */    LDR             R0, [R4,#4]
/* 0xDC82C */    STR             R1, [R4,#0xC]
/* 0xDC82E */    STR             R0, [R4]
/* 0xDC830 */    POP             {R4,R5,R7,PC}
