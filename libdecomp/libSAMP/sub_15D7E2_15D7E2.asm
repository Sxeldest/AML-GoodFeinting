; =========================================================================
; Full Function Name : sub_15D7E2
; Start Address       : 0x15D7E2
; End Address         : 0x15D888
; =========================================================================

/* 0x15D7E2 */    PUSH            {R4-R7,LR}
/* 0x15D7E4 */    ADD             R7, SP, #0xC
/* 0x15D7E6 */    PUSH.W          {R8-R10}
/* 0x15D7EA */    LDR             R4, [R0,#4]
/* 0x15D7EC */    CMP             R4, #0
/* 0x15D7EE */    BEQ             loc_15D87E
/* 0x15D7F0 */    MOV             R6, R0
/* 0x15D7F2 */    MOV.W           R0, #0x55555555
/* 0x15D7F6 */    AND.W           R0, R0, R4,LSR#1
/* 0x15D7FA */    LDRH            R5, [R1]
/* 0x15D7FC */    SUBS            R0, R4, R0
/* 0x15D7FE */    MOV.W           R1, #0x33333333
/* 0x15D802 */    AND.W           R1, R1, R0,LSR#2
/* 0x15D806 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15D80A */    ADD             R0, R1
/* 0x15D80C */    MOV.W           R1, #0x1010101
/* 0x15D810 */    ADD.W           R0, R0, R0,LSR#4
/* 0x15D814 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15D818 */    MULS            R0, R1
/* 0x15D81A */    MOV.W           R9, R0,LSR#24
/* 0x15D81E */    CMP.W           R9, #1
/* 0x15D822 */    BHI             loc_15D82C
/* 0x15D824 */    SUBS            R0, R4, #1
/* 0x15D826 */    AND.W           R8, R0, R5
/* 0x15D82A */    B               loc_15D83E
/* 0x15D82C */    CMP             R4, R5
/* 0x15D82E */    BLS             loc_15D834
/* 0x15D830 */    MOV             R8, R5
/* 0x15D832 */    B               loc_15D83E
/* 0x15D834 */    MOV             R0, R5
/* 0x15D836 */    MOV             R1, R4
/* 0x15D838 */    BLX             sub_221798
/* 0x15D83C */    MOV             R8, R1
/* 0x15D83E */    LDR             R0, [R6]
/* 0x15D840 */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x15D844 */    CBZ             R0, loc_15D87E
/* 0x15D846 */    LDR             R6, [R0]
/* 0x15D848 */    CBZ             R6, loc_15D87E
/* 0x15D84A */    SUB.W           R10, R4, #1
/* 0x15D84E */    LDR             R0, [R6,#4]
/* 0x15D850 */    CMP             R0, R5
/* 0x15D852 */    BNE             loc_15D85C
/* 0x15D854 */    LDRH            R0, [R6,#8]
/* 0x15D856 */    CMP             R0, R5
/* 0x15D858 */    BNE             loc_15D878
/* 0x15D85A */    B               loc_15D880
/* 0x15D85C */    CMP.W           R9, #1
/* 0x15D860 */    BHI             loc_15D868
/* 0x15D862 */    AND.W           R0, R0, R10
/* 0x15D866 */    B               loc_15D874
/* 0x15D868 */    CMP             R0, R4
/* 0x15D86A */    BCC             loc_15D874
/* 0x15D86C */    MOV             R1, R4
/* 0x15D86E */    BLX             sub_221798
/* 0x15D872 */    MOV             R0, R1
/* 0x15D874 */    CMP             R0, R8
/* 0x15D876 */    BNE             loc_15D87E
/* 0x15D878 */    LDR             R6, [R6]
/* 0x15D87A */    CMP             R6, #0
/* 0x15D87C */    BNE             loc_15D84E
/* 0x15D87E */    MOVS            R6, #0
/* 0x15D880 */    MOV             R0, R6
/* 0x15D882 */    POP.W           {R8-R10}
/* 0x15D886 */    POP             {R4-R7,PC}
