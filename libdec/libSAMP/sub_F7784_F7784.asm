; =========================================================================
; Full Function Name : sub_F7784
; Start Address       : 0xF7784
; End Address         : 0xF77BE
; =========================================================================

/* 0xF7784 */    PUSH            {R4,R5,R7,LR}
/* 0xF7786 */    ADD             R7, SP, #8
/* 0xF7788 */    MOV             R4, R1
/* 0xF778A */    MOV             R5, R0
/* 0xF778C */    LDRD.W          R1, R0, [R0]; src
/* 0xF7790 */    LDR             R3, [R4,#4]
/* 0xF7792 */    SUBS            R2, R0, R1; n
/* 0xF7794 */    SUBS            R0, R3, R2; dest
/* 0xF7796 */    CMP             R2, #1
/* 0xF7798 */    STR             R0, [R4,#4]
/* 0xF779A */    BLT             loc_F77A2
/* 0xF779C */    BLX             j_memcpy
/* 0xF77A0 */    LDR             R0, [R4,#4]
/* 0xF77A2 */    LDR             R1, [R5]
/* 0xF77A4 */    STR             R0, [R5]
/* 0xF77A6 */    STR             R1, [R4,#4]
/* 0xF77A8 */    LDR             R0, [R4,#8]
/* 0xF77AA */    LDR             R1, [R5,#4]
/* 0xF77AC */    STR             R0, [R5,#4]
/* 0xF77AE */    STR             R1, [R4,#8]
/* 0xF77B0 */    LDR             R0, [R4,#0xC]
/* 0xF77B2 */    LDR             R1, [R5,#8]
/* 0xF77B4 */    STR             R0, [R5,#8]
/* 0xF77B6 */    LDR             R0, [R4,#4]
/* 0xF77B8 */    STR             R1, [R4,#0xC]
/* 0xF77BA */    STR             R0, [R4]
/* 0xF77BC */    POP             {R4,R5,R7,PC}
