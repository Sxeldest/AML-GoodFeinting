; =========================================================================
; Full Function Name : sub_21FA3C
; Start Address       : 0x21FA3C
; End Address         : 0x21FA88
; =========================================================================

/* 0x21FA3C */    PUSH            {R4-R7,LR}
/* 0x21FA3E */    ADD             R7, SP, #0xC
/* 0x21FA40 */    PUSH.W          {R6-R9,R11}
/* 0x21FA44 */    LDR             R4, [R7,#arg_4]
/* 0x21FA46 */    MOV             R6, R1
/* 0x21FA48 */    LDR             R1, [R1,#8]
/* 0x21FA4A */    MOV             R9, R2
/* 0x21FA4C */    MOV             R8, R3
/* 0x21FA4E */    MOV             R5, R0
/* 0x21FA50 */    MOV             R2, R4
/* 0x21FA52 */    BL              sub_21EEBC
/* 0x21FA56 */    LDR             R1, [R7,#arg_0]
/* 0x21FA58 */    CBZ             R0, loc_21FA70
/* 0x21FA5A */    STR             R1, [R7,#arg_0]
/* 0x21FA5C */    MOV             R1, R6
/* 0x21FA5E */    MOV             R2, R9
/* 0x21FA60 */    MOV             R3, R8
/* 0x21FA62 */    ADD             SP, SP, #8
/* 0x21FA64 */    POP.W           {R8,R9,R11}
/* 0x21FA68 */    POP.W           {R4-R7,LR}
/* 0x21FA6C */    B.W             sub_21F590
/* 0x21FA70 */    LDR             R0, [R5,#8]
/* 0x21FA72 */    MOV             R3, R8
/* 0x21FA74 */    LDR             R2, [R0]
/* 0x21FA76 */    LDR             R5, [R2,#0x14]
/* 0x21FA78 */    MOV             R2, R9
/* 0x21FA7A */    STRD.W          R1, R4, [SP,#0x20+var_20]
/* 0x21FA7E */    MOV             R1, R6
/* 0x21FA80 */    BLX             R5
/* 0x21FA82 */    POP.W           {R2,R3,R8,R9,R11}
/* 0x21FA86 */    POP             {R4-R7,PC}
