; =========================================================================
; Full Function Name : aluHandleDisconnect
; Start Address       : 0x1C67F4
; End Address         : 0x1C6894
; =========================================================================

/* 0x1C67F4 */    PUSH            {R4-R8,R10,R11,LR}
/* 0x1C67F8 */    ADD             R11, SP, #0x18
/* 0x1C67FC */    MOV             R5, R0
/* 0x1C6800 */    ADD             R8, R5, #8
/* 0x1C6804 */    MOV             R0, R8; mutex
/* 0x1C6808 */    BL              j_EnterCriticalSection
/* 0x1C680C */    MOV             R0, #0x28950
/* 0x1C6814 */    LDR             R3, [R5,R0]
/* 0x1C6818 */    MOV             R0, #0
/* 0x1C681C */    STRB            R0, [R5,#4]
/* 0x1C6820 */    CMP             R3, #0
/* 0x1C6824 */    BEQ             loc_1C6888
/* 0x1C6828 */    MOVW            R2, #0x1012
/* 0x1C682C */    MOVW            R12, #0x1014
/* 0x1C6830 */    LDR             R6, [R3,#0xE8]
/* 0x1C6834 */    CMP             R6, #0
/* 0x1C6838 */    BEQ             loc_1C6874
/* 0x1C683C */    LDR             R5, [R3,#0xE4]
/* 0x1C6840 */    MOV             R4, R6,LSL#2
/* 0x1C6844 */    LDR             R6, [R5]
/* 0x1C6848 */    LDR             R7, [R6,#0x5C]
/* 0x1C684C */    CMP             R7, R2
/* 0x1C6850 */    BNE             loc_1C6868
/* 0x1C6854 */    STR             R12, [R6,#0x5C]
/* 0x1C6858 */    LDR             R7, [R6,#0x70]
/* 0x1C685C */    STR             R0, [R6,#0x64]
/* 0x1C6860 */    STR             R0, [R6,#0x68]
/* 0x1C6864 */    STR             R7, [R6,#0x74]
/* 0x1C6868 */    SUBS            R4, R4, #4
/* 0x1C686C */    ADD             R5, R5, #4
/* 0x1C6870 */    BNE             loc_1C6844
/* 0x1C6874 */    LDR             R1, [R3,#0x104]
/* 0x1C6878 */    STR             R0, [R3,#0xE8]
/* 0x1C687C */    CMP             R1, #0
/* 0x1C6880 */    MOV             R3, R1
/* 0x1C6884 */    BNE             loc_1C6830
/* 0x1C6888 */    MOV             R0, R8; mutex
/* 0x1C688C */    POP             {R4-R8,R10,R11,LR}
/* 0x1C6890 */    B               j_LeaveCriticalSection
