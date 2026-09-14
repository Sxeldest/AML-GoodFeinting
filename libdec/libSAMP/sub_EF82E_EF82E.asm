; =========================================================================
; Full Function Name : sub_EF82E
; Start Address       : 0xEF82E
; End Address         : 0xEF918
; =========================================================================

/* 0xEF82E */    PUSH            {R4-R7,LR}
/* 0xEF830 */    ADD             R7, SP, #0xC
/* 0xEF832 */    PUSH.W          {R11}
/* 0xEF836 */    SUB             SP, SP, #8
/* 0xEF838 */    MOV             R4, R0
/* 0xEF83A */    LDRB            R0, [R0,#4]
/* 0xEF83C */    CMP             R0, #0
/* 0xEF83E */    BEQ             loc_EF8F8
/* 0xEF840 */    MOV             R0, R4
/* 0xEF842 */    BL              sub_EF3EC
/* 0xEF846 */    LDR             R5, [R4,#8]
/* 0xEF848 */    LDRD.W          R0, R2, [R5,#8]
/* 0xEF84C */    ADDS            R1, R0, #1
/* 0xEF84E */    CMP             R2, R1
/* 0xEF850 */    BCS             loc_EF85E
/* 0xEF852 */    LDR             R0, [R5]
/* 0xEF854 */    LDR             R2, [R0]
/* 0xEF856 */    MOV             R0, R5
/* 0xEF858 */    BLX             R2
/* 0xEF85A */    LDR             R0, [R5,#8]
/* 0xEF85C */    ADDS            R1, R0, #1
/* 0xEF85E */    LDR             R2, [R5,#4]
/* 0xEF860 */    MOVS            R6, #0x20 ; ' '
/* 0xEF862 */    STR             R1, [R5,#8]
/* 0xEF864 */    STRB            R6, [R2,R0]
/* 0xEF866 */    MOV             R0, R4
/* 0xEF868 */    BL              sub_EF4E4
/* 0xEF86C */    LDR             R5, [R4,#8]
/* 0xEF86E */    LDRD.W          R0, R2, [R5,#8]
/* 0xEF872 */    ADDS            R1, R0, #1
/* 0xEF874 */    CMP             R2, R1
/* 0xEF876 */    BCS             loc_EF884
/* 0xEF878 */    LDR             R0, [R5]
/* 0xEF87A */    LDR             R2, [R0]
/* 0xEF87C */    MOV             R0, R5
/* 0xEF87E */    BLX             R2
/* 0xEF880 */    LDR             R0, [R5,#8]
/* 0xEF882 */    ADDS            R1, R0, #1
/* 0xEF884 */    LDR             R2, [R5,#4]
/* 0xEF886 */    STR             R1, [R5,#8]
/* 0xEF888 */    MOVS            R1, #0
/* 0xEF88A */    STRB            R6, [R2,R0]
/* 0xEF88C */    MOV             R0, R4
/* 0xEF88E */    BL              sub_EF6B4
/* 0xEF892 */    LDR             R5, [R4,#8]
/* 0xEF894 */    LDRD.W          R0, R2, [R5,#8]
/* 0xEF898 */    ADDS            R1, R0, #1
/* 0xEF89A */    CMP             R2, R1
/* 0xEF89C */    BCS             loc_EF8AA
/* 0xEF89E */    LDR             R0, [R5]
/* 0xEF8A0 */    LDR             R2, [R0]
/* 0xEF8A2 */    MOV             R0, R5
/* 0xEF8A4 */    BLX             R2
/* 0xEF8A6 */    LDR             R0, [R5,#8]
/* 0xEF8A8 */    ADDS            R1, R0, #1
/* 0xEF8AA */    LDR             R2, [R5,#4]
/* 0xEF8AC */    MOVS            R6, #0x20 ; ' '
/* 0xEF8AE */    STR             R1, [R5,#8]
/* 0xEF8B0 */    STRB            R6, [R2,R0]
/* 0xEF8B2 */    MOV             R0, R4
/* 0xEF8B4 */    BL              sub_EEBD8
/* 0xEF8B8 */    LDR             R5, [R4,#8]
/* 0xEF8BA */    LDRD.W          R0, R2, [R5,#8]
/* 0xEF8BE */    ADDS            R1, R0, #1
/* 0xEF8C0 */    CMP             R2, R1
/* 0xEF8C2 */    BCS             loc_EF8D0
/* 0xEF8C4 */    LDR             R0, [R5]
/* 0xEF8C6 */    LDR             R2, [R0]
/* 0xEF8C8 */    MOV             R0, R5
/* 0xEF8CA */    BLX             R2
/* 0xEF8CC */    LDR             R0, [R5,#8]
/* 0xEF8CE */    ADDS            R1, R0, #1
/* 0xEF8D0 */    LDR             R2, [R5,#4]
/* 0xEF8D2 */    STR             R1, [R5,#8]
/* 0xEF8D4 */    STRB            R6, [R2,R0]
/* 0xEF8D6 */    MOVW            R2, #0x76C
/* 0xEF8DA */    LDR             R0, [R4,#0xC]
/* 0xEF8DC */    LDR             R0, [R0,#0x14]
/* 0xEF8DE */    ADDS            R2, R2, R0
/* 0xEF8E0 */    MOV.W           R1, R0,ASR#31
/* 0xEF8E4 */    ADC.W           R3, R1, #0
/* 0xEF8E8 */    MOV             R0, R4
/* 0xEF8EA */    ADD             SP, SP, #8
/* 0xEF8EC */    POP.W           {R11}
/* 0xEF8F0 */    POP.W           {R4-R7,LR}
/* 0xEF8F4 */    B.W             sub_EFC1E
/* 0xEF8F8 */    LDR             R2, [R4]
/* 0xEF8FA */    CMP             R1, #0
/* 0xEF8FC */    LDRD.W          R0, R3, [R4,#8]
/* 0xEF900 */    IT NE
/* 0xEF902 */    MOVNE           R1, #0x45 ; 'E'
/* 0xEF904 */    STR             R1, [SP,#0x18+var_18]
/* 0xEF906 */    MOV             R1, R3
/* 0xEF908 */    MOVS            R3, #0x63 ; 'c'
/* 0xEF90A */    BL              sub_EFCE0
/* 0xEF90E */    STR             R0, [R4,#8]
/* 0xEF910 */    ADD             SP, SP, #8
/* 0xEF912 */    POP.W           {R11}
/* 0xEF916 */    POP             {R4-R7,PC}
