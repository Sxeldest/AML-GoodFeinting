; =========================================================================
; Full Function Name : sub_14C930
; Start Address       : 0x14C930
; End Address         : 0x14C9CE
; =========================================================================

/* 0x14C930 */    PUSH            {R4,R6,R7,LR}
/* 0x14C932 */    ADD             R7, SP, #8
/* 0x14C934 */    SUB             SP, SP, #0x158
/* 0x14C936 */    LDRD.W          R1, R0, [R0]; src
/* 0x14C93A */    MOVS            R3, #0
/* 0x14C93C */    ASRS            R2, R0, #0x1F
/* 0x14C93E */    ADD.W           R0, R0, R2,LSR#29
/* 0x14C942 */    MOVS            R2, #1
/* 0x14C944 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14C948 */    ADD             R0, SP, #0x160+var_11C; int
/* 0x14C94A */    BL              sub_17D4F2
/* 0x14C94E */    LDR             R1, =(aAxl - 0x14C956); "AXL" ...
/* 0x14C950 */    LDR             R2, =(aClearanimation - 0x14C958); "ClearAnimation" ...
/* 0x14C952 */    ADD             R1, PC; "AXL"
/* 0x14C954 */    ADD             R2, PC; "ClearAnimation"
/* 0x14C956 */    MOVS            R0, #4; prio
/* 0x14C958 */    BLX             __android_log_print
/* 0x14C95C */    ADD             R0, SP, #0x160+var_11C; int
/* 0x14C95E */    ADD.W           R1, SP, #0x160+var_11E; int
/* 0x14C962 */    MOVS            R2, #0x10
/* 0x14C964 */    MOVS            R3, #1
/* 0x14C966 */    BL              sub_17D786
/* 0x14C96A */    LDR             R0, =(off_23496C - 0x14C970)
/* 0x14C96C */    ADD             R0, PC; off_23496C
/* 0x14C96E */    LDR             R0, [R0]; dword_23DEF4
/* 0x14C970 */    LDR             R0, [R0]
/* 0x14C972 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14C976 */    LDR             R0, [R0]
/* 0x14C978 */    CBZ             R0, loc_14C9C4
/* 0x14C97A */    ADD.W           R2, R0, #0x13A0
/* 0x14C97E */    LDRH.W          R1, [SP,#0x160+var_11E]
/* 0x14C982 */    LDRH            R3, [R2]
/* 0x14C984 */    CMP             R1, R3
/* 0x14C986 */    BNE             loc_14C98E
/* 0x14C988 */    LDR             R0, [R2,#0x1C]
/* 0x14C98A */    LDR             R4, [R0,#0x1C]
/* 0x14C98C */    B               loc_14C9AC
/* 0x14C98E */    CMP.W           R1, #0x3EC
/* 0x14C992 */    BHI             loc_14C9C4
/* 0x14C994 */    ADDS            R2, R0, R1
/* 0x14C996 */    LDRB.W          R2, [R2,#0xFB4]
/* 0x14C99A */    CBZ             R2, loc_14C9C4
/* 0x14C99C */    ADD.W           R0, R0, R1,LSL#2
/* 0x14C9A0 */    MOVS            R1, #0
/* 0x14C9A2 */    LDR             R0, [R0,#4]
/* 0x14C9A4 */    LDR             R0, [R0]
/* 0x14C9A6 */    LDR.W           R4, [R0,#0x128]
/* 0x14C9AA */    STRB            R1, [R0,#0x11]
/* 0x14C9AC */    CBZ             R4, loc_14C9C4
/* 0x14C9AE */    MOV             R1, SP
/* 0x14C9B0 */    MOV             R0, R4
/* 0x14C9B2 */    BL              sub_F8910
/* 0x14C9B6 */    ADD             R3, SP, #0x160+var_130
/* 0x14C9B8 */    LDR             R0, [R4]
/* 0x14C9BA */    LDM             R3, {R1-R3}
/* 0x14C9BC */    LDR.W           R12, [R0,#0x10]
/* 0x14C9C0 */    MOV             R0, R4
/* 0x14C9C2 */    BLX             R12
/* 0x14C9C4 */    ADD             R0, SP, #0x160+var_11C
/* 0x14C9C6 */    BL              sub_17D542
/* 0x14C9CA */    ADD             SP, SP, #0x158
/* 0x14C9CC */    POP             {R4,R6,R7,PC}
