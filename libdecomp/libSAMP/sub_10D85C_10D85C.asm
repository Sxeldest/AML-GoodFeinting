; =========================================================================
; Full Function Name : sub_10D85C
; Start Address       : 0x10D85C
; End Address         : 0x10D8EE
; =========================================================================

/* 0x10D85C */    PUSH            {R4-R7,LR}
/* 0x10D85E */    ADD             R7, SP, #0xC
/* 0x10D860 */    PUSH.W          {R11}
/* 0x10D864 */    LDR             R0, =(off_23494C - 0x10D874)
/* 0x10D866 */    MOV             R6, #0xA1B930
/* 0x10D86E */    MOVS            R5, #0
/* 0x10D870 */    ADD             R0, PC; off_23494C
/* 0x10D872 */    MOV.W           R1, #0x120; n
/* 0x10D876 */    LDR             R4, [R0]; dword_23DF24
/* 0x10D878 */    LDR             R0, [R4]
/* 0x10D87A */    ADD             R0, R6
/* 0x10D87C */    STR.W           R5, [R0,#0x698]
/* 0x10D880 */    LDR             R0, [R4]
/* 0x10D882 */    ADD             R0, R6; int
/* 0x10D884 */    BLX             sub_22178C
/* 0x10D888 */    LDR             R0, [R4]
/* 0x10D88A */    MOV.W           R1, #0x578; n
/* 0x10D88E */    ADD             R0, R6
/* 0x10D890 */    ADD.W           R0, R0, #0x120; int
/* 0x10D894 */    BLX             sub_22178C
/* 0x10D898 */    LDR             R0, [R4]
/* 0x10D89A */    MOV             R1, #0xA16968
/* 0x10D8A2 */    MOV             R6, #0xA15D6C
/* 0x10D8AA */    STR             R5, [R0,R1]
/* 0x10D8AC */    LDR             R0, [R4]
/* 0x10D8AE */    ADD             R0, R6
/* 0x10D8B0 */    STR             R5, [R0,#4]
/* 0x10D8B2 */    LDR             R0, [R4]
/* 0x10D8B4 */    STR             R5, [R0,R6]
/* 0x10D8B6 */    LDR             R0, [R4]
/* 0x10D8B8 */    ADD             R0, R1
/* 0x10D8BA */    MOVW            R1, #0x4FC4; n
/* 0x10D8BE */    ADDS            R0, #4; int
/* 0x10D8C0 */    BLX             sub_22178C
/* 0x10D8C4 */    LDR             R0, [R4]
/* 0x10D8C6 */    MOVW            R1, #0xBC2; n
/* 0x10D8CA */    ADD             R0, R6
/* 0x10D8CC */    ADDS            R0, #0x38 ; '8'; int
/* 0x10D8CE */    BLX             sub_22178C
/* 0x10D8D2 */    LDR             R0, [R4]
/* 0x10D8D4 */    VMOV.I32        Q8, #0
/* 0x10D8D8 */    ADD             R0, R6
/* 0x10D8DA */    ADDS            R0, #8
/* 0x10D8DC */    VST1.8          {D16-D17}, [R0]!
/* 0x10D8E0 */    VST1.8          {D16-D17}, [R0]!
/* 0x10D8E4 */    VST1.8          {D16-D17}, [R0]
/* 0x10D8E8 */    POP.W           {R11}
/* 0x10D8EC */    POP             {R4-R7,PC}
