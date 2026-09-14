; =========================================================================
; Full Function Name : sub_104550
; Start Address       : 0x104550
; End Address         : 0x1045C6
; =========================================================================

/* 0x104550 */    PUSH            {R4,R5,R7,LR}
/* 0x104552 */    ADD             R7, SP, #8
/* 0x104554 */    LDR             R1, [R0,#0x5C]
/* 0x104556 */    CBZ             R1, loc_104576
/* 0x104558 */    LDR             R2, =(off_23494C - 0x104568)
/* 0x10455A */    MOVW            R3, #0x7D24
/* 0x10455E */    LDR             R5, [R1]
/* 0x104560 */    MOVT            R3, #0x66 ; 'f'
/* 0x104564 */    ADD             R2, PC; off_23494C
/* 0x104566 */    LDR             R2, [R2]; dword_23DF24
/* 0x104568 */    LDR             R2, [R2]
/* 0x10456A */    ADD             R2, R3
/* 0x10456C */    CMP             R5, R2
/* 0x10456E */    ITT NE
/* 0x104570 */    LDRNE           R1, [R1,#0x18]
/* 0x104572 */    CMPNE           R1, #0
/* 0x104574 */    BNE             loc_10457A
/* 0x104576 */    MOVS            R0, #0
/* 0x104578 */    POP             {R4,R5,R7,PC}
/* 0x10457A */    BL              sub_1045D8
/* 0x10457E */    CBZ             R0, loc_104594
/* 0x104580 */    MOV             R4, R0
/* 0x104582 */    BL              sub_F8548
/* 0x104586 */    MOV             R5, R0
/* 0x104588 */    MOV             R0, R4
/* 0x10458A */    BL              sub_163698
/* 0x10458E */    ORR.W           R0, R5, R0,LSL#16
/* 0x104592 */    POP             {R4,R5,R7,PC}
/* 0x104594 */    LDR             R0, =(off_234ABC - 0x10459C)
/* 0x104596 */    LDR             R1, =(off_234AC0 - 0x10459E)
/* 0x104598 */    ADD             R0, PC; off_234ABC
/* 0x10459A */    ADD             R1, PC; off_234AC0
/* 0x10459C */    LDR             R0, [R0]; dword_24757C
/* 0x10459E */    LDR             R2, [R1]; dword_247578
/* 0x1045A0 */    LDR             R1, [R0]
/* 0x1045A2 */    LDR             R0, [R2]
/* 0x1045A4 */    BL              sub_1091B4
/* 0x1045A8 */    BL              sub_F851C
/* 0x1045AC */    MOV             R4, R0
/* 0x1045AE */    LDR             R0, =(off_234AC4 - 0x1045B4)
/* 0x1045B0 */    ADD             R0, PC; off_234AC4
/* 0x1045B2 */    LDR             R0, [R0]; dword_247580
/* 0x1045B4 */    LDR             R0, [R0]
/* 0x1045B6 */    BLX             sub_220C40
/* 0x1045BA */    UXTB            R0, R0
/* 0x1045BC */    ORR.W           R0, R4, R0,LSL#16
/* 0x1045C0 */    ORR.W           R0, R0, #0x80000000
/* 0x1045C4 */    POP             {R4,R5,R7,PC}
