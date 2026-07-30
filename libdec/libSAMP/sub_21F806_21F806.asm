; =========================================================================
; Full Function Name : sub_21F806
; Start Address       : 0x21F806
; End Address         : 0x21F8C6
; =========================================================================

/* 0x21F806 */    PUSH            {R4-R7,LR}
/* 0x21F808 */    ADD             R7, SP, #0xC
/* 0x21F80A */    PUSH.W          {R6-R9,R11}
/* 0x21F80E */    LDR.W           R8, [R7,#arg_0]
/* 0x21F812 */    MOV             R4, R1
/* 0x21F814 */    LDR             R1, [R1,#8]
/* 0x21F816 */    MOV             R5, R2
/* 0x21F818 */    MOV             R9, R3
/* 0x21F81A */    MOV             R6, R0
/* 0x21F81C */    MOV             R2, R8
/* 0x21F81E */    BL              sub_21EEBC
/* 0x21F822 */    CBZ             R0, loc_21F836
/* 0x21F824 */    LDR             R0, [R4,#4]
/* 0x21F826 */    CMP             R0, R5
/* 0x21F828 */    BNE             loc_21F86C
/* 0x21F82A */    LDR             R0, [R4,#0x1C]
/* 0x21F82C */    CMP             R0, #1
/* 0x21F82E */    IT NE
/* 0x21F830 */    STRNE.W         R9, [R4,#0x1C]
/* 0x21F834 */    B               loc_21F86C
/* 0x21F836 */    LDR             R1, [R4]
/* 0x21F838 */    MOV             R0, R6
/* 0x21F83A */    MOV             R2, R8
/* 0x21F83C */    BL              sub_21EEBC
/* 0x21F840 */    CBZ             R0, loc_21F85A
/* 0x21F842 */    LDR             R0, [R4,#0x10]
/* 0x21F844 */    CMP             R0, R5
/* 0x21F846 */    ITT NE
/* 0x21F848 */    LDRNE           R0, [R4,#0x14]
/* 0x21F84A */    CMPNE           R0, R5
/* 0x21F84C */    BNE             loc_21F872
/* 0x21F84E */    CMP.W           R9, #1
/* 0x21F852 */    ITT EQ
/* 0x21F854 */    MOVEQ           R0, #1
/* 0x21F856 */    STREQ           R0, [R4,#0x20]
/* 0x21F858 */    B               loc_21F86C
/* 0x21F85A */    LDR             R0, [R6,#8]
/* 0x21F85C */    MOV             R2, R5
/* 0x21F85E */    MOV             R3, R9
/* 0x21F860 */    LDR             R1, [R0]
/* 0x21F862 */    LDR             R6, [R1,#0x18]
/* 0x21F864 */    MOV             R1, R4
/* 0x21F866 */    STR.W           R8, [SP,#0x20+var_20]
/* 0x21F86A */    BLX             R6
/* 0x21F86C */    POP.W           {R2,R3,R8,R9,R11}
/* 0x21F870 */    POP             {R4-R7,PC}
/* 0x21F872 */    LDR             R0, [R4,#0x2C]
/* 0x21F874 */    STR.W           R9, [R4,#0x20]
/* 0x21F878 */    CMP             R0, #4
/* 0x21F87A */    BEQ             loc_21F8AA
/* 0x21F87C */    MOVS            R0, #0
/* 0x21F87E */    MOV             R2, R5
/* 0x21F880 */    STRH            R0, [R4,#0x34]
/* 0x21F882 */    MOV             R3, R5
/* 0x21F884 */    LDR             R0, [R6,#8]
/* 0x21F886 */    LDR             R1, [R0]
/* 0x21F888 */    LDR             R6, [R1,#0x14]
/* 0x21F88A */    MOVS            R1, #1
/* 0x21F88C */    STRD.W          R1, R8, [SP,#0x20+var_20]
/* 0x21F890 */    MOV             R1, R4
/* 0x21F892 */    BLX             R6
/* 0x21F894 */    LDRB.W          R0, [R4,#0x35]
/* 0x21F898 */    CBZ             R0, loc_21F8A6
/* 0x21F89A */    LDRB.W          R1, [R4,#0x34]
/* 0x21F89E */    MOVS            R0, #3
/* 0x21F8A0 */    CBZ             R1, loc_21F8A8
/* 0x21F8A2 */    STR             R0, [R4,#0x2C]
/* 0x21F8A4 */    B               loc_21F86C
/* 0x21F8A6 */    MOVS            R0, #4
/* 0x21F8A8 */    STR             R0, [R4,#0x2C]
/* 0x21F8AA */    LDRD.W          R0, R1, [R4,#0x24]
/* 0x21F8AE */    STR             R5, [R4,#0x14]
/* 0x21F8B0 */    ADDS            R1, #1
/* 0x21F8B2 */    STR             R1, [R4,#0x28]
/* 0x21F8B4 */    CMP             R0, #1
/* 0x21F8B6 */    BNE             loc_21F86C
/* 0x21F8B8 */    LDR             R0, [R4,#0x18]
/* 0x21F8BA */    CMP             R0, #2
/* 0x21F8BC */    ITT EQ
/* 0x21F8BE */    MOVEQ           R0, #1
/* 0x21F8C0 */    STRBEQ.W        R0, [R4,#0x36]
/* 0x21F8C4 */    B               loc_21F86C
