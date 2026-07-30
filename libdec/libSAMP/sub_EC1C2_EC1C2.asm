; =========================================================================
; Full Function Name : sub_EC1C2
; Start Address       : 0xEC1C2
; End Address         : 0xEC204
; =========================================================================

/* 0xEC1C2 */    PUSH            {R4-R7,LR}
/* 0xEC1C4 */    ADD             R7, SP, #0xC
/* 0xEC1C6 */    PUSH.W          {R11}
/* 0xEC1CA */    MOV             R4, R0
/* 0xEC1CC */    MOVS            R0, #0
/* 0xEC1CE */    MOV             R5, R1
/* 0xEC1D0 */    STR             R0, [R4]
/* 0xEC1D2 */    STR             R0, [R4,#4]
/* 0xEC1D4 */    LDR             R1, [R1]
/* 0xEC1D6 */    LDR             R2, [R5,#4]
/* 0xEC1D8 */    STR             R0, [R4,#8]
/* 0xEC1DA */    SUBS            R1, R2, R1; unsigned int
/* 0xEC1DC */    BEQ             loc_EC1FC
/* 0xEC1DE */    MOV             R0, R4; int
/* 0xEC1E0 */    BL              sub_EC212
/* 0xEC1E4 */    LDRD.W          R1, R0, [R5]; src
/* 0xEC1E8 */    LDR             R5, [R4,#4]
/* 0xEC1EA */    SUBS            R6, R0, R1
/* 0xEC1EC */    CMP             R6, #1
/* 0xEC1EE */    BLT             loc_EC1FA
/* 0xEC1F0 */    MOV             R0, R5; dest
/* 0xEC1F2 */    MOV             R2, R6; n
/* 0xEC1F4 */    BLX             j_memcpy
/* 0xEC1F8 */    ADD             R5, R6
/* 0xEC1FA */    STR             R5, [R4,#4]
/* 0xEC1FC */    MOV             R0, R4
/* 0xEC1FE */    POP.W           {R11}
/* 0xEC202 */    POP             {R4-R7,PC}
