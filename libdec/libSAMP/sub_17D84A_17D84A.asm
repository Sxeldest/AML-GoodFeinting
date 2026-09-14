; =========================================================================
; Full Function Name : sub_17D84A
; Start Address       : 0x17D84A
; End Address         : 0x17D884
; =========================================================================

/* 0x17D84A */    PUSH            {R4,R6,R7,LR}
/* 0x17D84C */    ADD             R7, SP, #8
/* 0x17D84E */    MOVS            R1, #1
/* 0x17D850 */    MOV             R4, R0
/* 0x17D852 */    BL              sub_17D5BA
/* 0x17D856 */    LDR             R0, [R4]
/* 0x17D858 */    ANDS.W          R1, R0, #7
/* 0x17D85C */    BEQ             loc_17D874
/* 0x17D85E */    LDR             R2, [R4,#0xC]
/* 0x17D860 */    ASRS            R0, R0, #3
/* 0x17D862 */    MOVS            R3, #0x80
/* 0x17D864 */    LSR.W           R1, R3, R1
/* 0x17D868 */    LDRB.W          R12, [R2,R0]
/* 0x17D86C */    ORR.W           R1, R1, R12
/* 0x17D870 */    STRB            R1, [R2,R0]
/* 0x17D872 */    B               loc_17D87C
/* 0x17D874 */    LDR             R1, [R4,#0xC]
/* 0x17D876 */    ASRS            R0, R0, #3
/* 0x17D878 */    MOVS            R2, #0x80
/* 0x17D87A */    STRB            R2, [R1,R0]
/* 0x17D87C */    LDR             R0, [R4]
/* 0x17D87E */    ADDS            R0, #1
/* 0x17D880 */    STR             R0, [R4]
/* 0x17D882 */    POP             {R4,R6,R7,PC}
