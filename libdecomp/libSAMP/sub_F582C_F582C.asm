; =========================================================================
; Full Function Name : sub_F582C
; Start Address       : 0xF582C
; End Address         : 0xF587C
; =========================================================================

/* 0xF582C */    PUSH            {R4,R5,R7,LR}
/* 0xF582E */    ADD             R7, SP, #8
/* 0xF5830 */    LDR             R1, =(aAxl - 0xF583C); "AXL" ...
/* 0xF5832 */    MOV             R4, R0
/* 0xF5834 */    LDR             R2, =(aSRemove - 0xF583E); "%s:REMOVE" ...
/* 0xF5836 */    LDR             R3, =(aFpslimiter_0 - 0xF5840); "~FPSLimiter" ...
/* 0xF5838 */    ADD             R1, PC; "AXL"
/* 0xF583A */    ADD             R2, PC; "%s:REMOVE"
/* 0xF583C */    ADD             R3, PC; "~FPSLimiter"
/* 0xF583E */    MOVS            R0, #3; prio
/* 0xF5840 */    BLX             __android_log_print
/* 0xF5844 */    LDR             R1, [R4,#0x10]
/* 0xF5846 */    CBZ             R1, loc_F5860
/* 0xF5848 */    LDR             R0, =(off_23494C - 0xF5856)
/* 0xF584A */    MOV             R2, #0x6707B4
/* 0xF5852 */    ADD             R0, PC; off_23494C
/* 0xF5854 */    LDR             R0, [R0]; dword_23DF24
/* 0xF5856 */    LDR             R0, [R0]
/* 0xF5858 */    ADD             R0, R2
/* 0xF585A */    MOVS            R2, #0
/* 0xF585C */    BL              sub_164196
/* 0xF5860 */    LDR             R5, [R4,#0xC]
/* 0xF5862 */    CBZ             R5, loc_F5870
/* 0xF5864 */    LDR             R0, [R4,#4]
/* 0xF5866 */    BLX             R0
/* 0xF5868 */    LDR             R1, =(sub_F57EC+1 - 0xF586E)
/* 0xF586A */    ADD             R1, PC; sub_F57EC
/* 0xF586C */    MOV             R2, R4
/* 0xF586E */    BLX             R5
/* 0xF5870 */    LDR             R0, [R4]; handle
/* 0xF5872 */    CBZ             R0, loc_F5878
/* 0xF5874 */    BLX             CloseLib_0
/* 0xF5878 */    MOV             R0, R4
/* 0xF587A */    POP             {R4,R5,R7,PC}
