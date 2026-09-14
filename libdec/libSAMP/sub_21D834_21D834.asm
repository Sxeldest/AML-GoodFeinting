; =========================================================================
; Full Function Name : sub_21D834
; Start Address       : 0x21D834
; End Address         : 0x21D8FC
; =========================================================================

/* 0x21D834 */    PUSH            {R4-R7,LR}
/* 0x21D836 */    ADD             R7, SP, #0xC
/* 0x21D838 */    PUSH.W          {R8}
/* 0x21D83C */    SUB             SP, SP, #0x10
/* 0x21D83E */    MOV             R8, R0
/* 0x21D840 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21D846)
/* 0x21D842 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21D844 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21D846 */    LDR             R0, [R0]
/* 0x21D848 */    STR             R0, [SP,#0x20+var_14]
/* 0x21D84A */    LDRB.W          R0, [R8,#0x10]
/* 0x21D84E */    CMP             R0, #0
/* 0x21D850 */    BNE             loc_21D8E2
/* 0x21D852 */    MOVS            R0, #1
/* 0x21D854 */    MOV             R5, R1
/* 0x21D856 */    STRB.W          R0, [R8,#0x10]
/* 0x21D85A */    ADD             R0, SP, #0x20+var_1C
/* 0x21D85C */    MOV             R1, R8
/* 0x21D85E */    MOV             R2, R5
/* 0x21D860 */    BL              sub_21D9BC
/* 0x21D864 */    LDR             R6, [SP,#0x20+var_18]
/* 0x21D866 */    LDR             R0, [R6]
/* 0x21D868 */    LDR             R2, [R0,#0x10]
/* 0x21D86A */    MOV             R0, R6
/* 0x21D86C */    MOV             R1, R5
/* 0x21D86E */    BLX             R2
/* 0x21D870 */    MOV             R0, R6
/* 0x21D872 */    MOV             R1, R5
/* 0x21D874 */    BL              sub_217AF6
/* 0x21D878 */    CBZ             R0, loc_21D890
/* 0x21D87A */    LDR             R4, =(asc_84C32 - 0x21D882); " " ...
/* 0x21D87C */    MOVS            R1, #2; size_t
/* 0x21D87E */    ADD             R4, PC; " "
/* 0x21D880 */    MOV             R0, R4; char *
/* 0x21D882 */    BLX             __strlen_chk
/* 0x21D886 */    ADDS            R2, R4, R0
/* 0x21D888 */    MOV             R0, R5
/* 0x21D88A */    MOV             R1, R4
/* 0x21D88C */    BL              sub_216F98
/* 0x21D890 */    MOV             R0, R6
/* 0x21D892 */    MOV             R1, R5
/* 0x21D894 */    BL              sub_217AF6
/* 0x21D898 */    CBNZ            R0, loc_21D8A4
/* 0x21D89A */    MOV             R0, R6
/* 0x21D89C */    MOV             R1, R5
/* 0x21D89E */    BL              sub_217B0A
/* 0x21D8A2 */    CBZ             R0, loc_21D8BA
/* 0x21D8A4 */    LDR             R4, =(aQjk+6 - 0x21D8AC); "(" ...
/* 0x21D8A6 */    MOVS            R1, #2; size_t
/* 0x21D8A8 */    ADD             R4, PC; "("
/* 0x21D8AA */    MOV             R0, R4; char *
/* 0x21D8AC */    BLX             __strlen_chk
/* 0x21D8B0 */    ADDS            R2, R4, R0
/* 0x21D8B2 */    MOV             R0, R5
/* 0x21D8B4 */    MOV             R1, R4
/* 0x21D8B6 */    BL              sub_216F98
/* 0x21D8BA */    LDR             R0, [SP,#0x20+var_1C]
/* 0x21D8BC */    LDR             R1, =(asc_8F736 - 0x21D8C6); "&" ...
/* 0x21D8BE */    LDR             R6, =(asc_8F0DA - 0x21D8C8); "&&" ...
/* 0x21D8C0 */    CMP             R0, #0
/* 0x21D8C2 */    ADD             R1, PC; "&"
/* 0x21D8C4 */    ADD             R6, PC; "&&"
/* 0x21D8C6 */    IT EQ
/* 0x21D8C8 */    MOVEQ           R6, R1
/* 0x21D8CA */    MOV             R0, R6; char *
/* 0x21D8CC */    MOVS            R1, #3; size_t
/* 0x21D8CE */    BLX             __strlen_chk
/* 0x21D8D2 */    ADDS            R2, R6, R0
/* 0x21D8D4 */    MOV             R0, R5
/* 0x21D8D6 */    MOV             R1, R6
/* 0x21D8D8 */    BL              sub_216F98
/* 0x21D8DC */    MOVS            R0, #0
/* 0x21D8DE */    STRB.W          R0, [R8,#0x10]
/* 0x21D8E2 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21D8E4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21D8EA)
/* 0x21D8E6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21D8E8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21D8EA */    LDR             R1, [R1]
/* 0x21D8EC */    CMP             R1, R0
/* 0x21D8EE */    ITTT EQ
/* 0x21D8F0 */    ADDEQ           SP, SP, #0x10
/* 0x21D8F2 */    POPEQ.W         {R8}
/* 0x21D8F6 */    POPEQ           {R4-R7,PC}
/* 0x21D8F8 */    BLX             __stack_chk_fail
