; =========================================================================
; Full Function Name : sub_F7806
; Start Address       : 0xF7806
; End Address         : 0xF7876
; =========================================================================

/* 0xF7806 */    PUSH            {R4-R7,LR}
/* 0xF7808 */    ADD             R7, SP, #0xC
/* 0xF780A */    PUSH.W          {R8-R10}
/* 0xF780E */    MOV             R8, R1
/* 0xF7810 */    MOV             R1, R0
/* 0xF7812 */    LDR.W           R4, [R1,#4]!
/* 0xF7816 */    CBZ             R4, loc_F7854
/* 0xF7818 */    ADD.W           R5, R0, #8
/* 0xF781C */    ADD.W           R10, R0, #4
/* 0xF7820 */    MOV             R9, R2
/* 0xF7822 */    ADD.W           R6, R4, #0x10
/* 0xF7826 */    MOV             R0, R5
/* 0xF7828 */    MOV             R1, R9
/* 0xF782A */    MOV             R2, R6
/* 0xF782C */    BL              sub_F78EE
/* 0xF7830 */    CBZ             R0, loc_F7838
/* 0xF7832 */    LDR             R0, [R4]
/* 0xF7834 */    CBNZ            R0, loc_F784E
/* 0xF7836 */    B               loc_F785A
/* 0xF7838 */    MOV             R0, R5
/* 0xF783A */    MOV             R1, R6
/* 0xF783C */    MOV             R2, R9
/* 0xF783E */    BL              sub_F78EE
/* 0xF7842 */    CBZ             R0, loc_F7860
/* 0xF7844 */    MOV             R1, R4
/* 0xF7846 */    LDR.W           R0, [R1,#4]!
/* 0xF784A */    CBZ             R0, loc_F7868
/* 0xF784C */    MOV             R4, R1
/* 0xF784E */    MOV             R10, R4
/* 0xF7850 */    MOV             R4, R0
/* 0xF7852 */    B               loc_F7822
/* 0xF7854 */    STR.W           R1, [R8]
/* 0xF7858 */    B               loc_F786C
/* 0xF785A */    STR.W           R4, [R8]
/* 0xF785E */    B               loc_F786E
/* 0xF7860 */    STR.W           R4, [R8]
/* 0xF7864 */    MOV             R4, R10
/* 0xF7866 */    B               loc_F786E
/* 0xF7868 */    STR.W           R4, [R8]
/* 0xF786C */    MOV             R4, R1
/* 0xF786E */    MOV             R0, R4
/* 0xF7870 */    POP.W           {R8-R10}
/* 0xF7874 */    POP             {R4-R7,PC}
