; =========================================================================
; Full Function Name : sub_E972C
; Start Address       : 0xE972C
; End Address         : 0xE9766
; =========================================================================

/* 0xE972C */    PUSH            {R4,R5,R7,LR}
/* 0xE972E */    ADD             R7, SP, #8
/* 0xE9730 */    MOV             R4, R1
/* 0xE9732 */    MOV             R5, R0
/* 0xE9734 */    LDRD.W          R1, R0, [R0]; src
/* 0xE9738 */    LDR             R3, [R4,#4]
/* 0xE973A */    SUBS            R2, R0, R1; n
/* 0xE973C */    SUBS            R0, R3, R2; dest
/* 0xE973E */    CMP             R2, #1
/* 0xE9740 */    STR             R0, [R4,#4]
/* 0xE9742 */    BLT             loc_E974A
/* 0xE9744 */    BLX             j_memcpy
/* 0xE9748 */    LDR             R0, [R4,#4]
/* 0xE974A */    LDR             R1, [R5]
/* 0xE974C */    STR             R0, [R5]
/* 0xE974E */    STR             R1, [R4,#4]
/* 0xE9750 */    LDR             R0, [R4,#8]
/* 0xE9752 */    LDR             R1, [R5,#4]
/* 0xE9754 */    STR             R0, [R5,#4]
/* 0xE9756 */    STR             R1, [R4,#8]
/* 0xE9758 */    LDR             R0, [R4,#0xC]
/* 0xE975A */    LDR             R1, [R5,#8]
/* 0xE975C */    STR             R0, [R5,#8]
/* 0xE975E */    LDR             R0, [R4,#4]
/* 0xE9760 */    STR             R1, [R4,#0xC]
/* 0xE9762 */    STR             R0, [R4]
/* 0xE9764 */    POP             {R4,R5,R7,PC}
