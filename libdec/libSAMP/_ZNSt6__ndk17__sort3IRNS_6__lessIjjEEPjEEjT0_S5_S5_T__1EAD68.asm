; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort3IRNS_6__lessIjjEEPjEEjT0_S5_S5_T_
; Start Address       : 0x1EAD68
; End Address         : 0x1EADB0
; =========================================================================

/* 0x1EAD68 */    PUSH            {R4,R5,R7,LR}
/* 0x1EAD6A */    ADD             R7, SP, #8
/* 0x1EAD6C */    LDR             R4, [R2]
/* 0x1EAD6E */    LDR             R3, [R0]
/* 0x1EAD70 */    LDR             R5, [R1]
/* 0x1EAD72 */    CMP             R5, R3
/* 0x1EAD74 */    BCS             loc_1EAD80
/* 0x1EAD76 */    CMP             R4, R5
/* 0x1EAD78 */    BCS             loc_1EAD96
/* 0x1EAD7A */    STR             R4, [R0]
/* 0x1EAD7C */    STR             R3, [R2]
/* 0x1EAD7E */    B               loc_1EADA8
/* 0x1EAD80 */    CMP             R4, R5
/* 0x1EAD82 */    BCS             loc_1EADAC
/* 0x1EAD84 */    STR             R4, [R1]
/* 0x1EAD86 */    STR             R5, [R2]
/* 0x1EAD88 */    LDR             R2, [R0]
/* 0x1EAD8A */    LDR             R3, [R1]
/* 0x1EAD8C */    CMP             R3, R2
/* 0x1EAD8E */    BCS             loc_1EADA8
/* 0x1EAD90 */    STR             R3, [R0]
/* 0x1EAD92 */    STR             R2, [R1]
/* 0x1EAD94 */    B               loc_1EADA4
/* 0x1EAD96 */    STR             R5, [R0]
/* 0x1EAD98 */    STR             R3, [R1]
/* 0x1EAD9A */    LDR             R0, [R2]
/* 0x1EAD9C */    CMP             R0, R3
/* 0x1EAD9E */    BCS             loc_1EADA8
/* 0x1EADA0 */    STR             R0, [R1]
/* 0x1EADA2 */    STR             R3, [R2]
/* 0x1EADA4 */    MOVS            R0, #2
/* 0x1EADA6 */    POP             {R4,R5,R7,PC}
/* 0x1EADA8 */    MOVS            R0, #1
/* 0x1EADAA */    POP             {R4,R5,R7,PC}
/* 0x1EADAC */    MOVS            R0, #0
/* 0x1EADAE */    POP             {R4,R5,R7,PC}
