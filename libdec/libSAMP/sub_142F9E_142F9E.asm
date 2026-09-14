; =========================================================================
; Full Function Name : sub_142F9E
; Start Address       : 0x142F9E
; End Address         : 0x143018
; =========================================================================

/* 0x142F9E */    PUSH            {R4,R5,R7,LR}
/* 0x142FA0 */    ADD             R7, SP, #8
/* 0x142FA2 */    SUB             SP, SP, #0x160
/* 0x142FA4 */    MOV             R4, R0
/* 0x142FA6 */    LDR.W           R0, [R0,#0x218]
/* 0x142FAA */    CMP             R0, #5
/* 0x142FAC */    BNE             loc_143014
/* 0x142FAE */    LDR             R2, [R1,#0xC]; size
/* 0x142FB0 */    ADD             R5, SP, #0x168+var_11C
/* 0x142FB2 */    LDR             R1, [R1,#0x14]; src
/* 0x142FB4 */    MOVS            R3, #0
/* 0x142FB6 */    MOV             R0, R5; int
/* 0x142FB8 */    BL              sub_17D4F2
/* 0x142FBC */    MOV             R0, SP; int
/* 0x142FBE */    MOVS            R1, #0x43 ; 'C'; n
/* 0x142FC0 */    BLX             sub_22178C
/* 0x142FC4 */    MOV             R0, R5
/* 0x142FC6 */    MOVS            R1, #8
/* 0x142FC8 */    BL              sub_17DA96
/* 0x142FCC */    ADD             R0, SP, #0x168+var_11C; int
/* 0x142FCE */    ADD.W           R1, SP, #0x168+var_11E; int
/* 0x142FD2 */    MOVS            R2, #0x10
/* 0x142FD4 */    MOVS            R3, #1
/* 0x142FD6 */    BL              sub_17D786
/* 0x142FDA */    ADD             R0, SP, #0x168+var_11C; int
/* 0x142FDC */    MOV             R1, SP; dest
/* 0x142FDE */    MOVS            R2, #0x43 ; 'C'
/* 0x142FE0 */    BL              sub_17D744
/* 0x142FE4 */    LDRH.W          R0, [SP,#0x168+var_11E]
/* 0x142FE8 */    CMP.W           R0, #0x3EC
/* 0x142FEC */    BHI             loc_14300E
/* 0x142FEE */    LDR.W           R1, [R4,#0x3B0]
/* 0x142FF2 */    LDR             R1, [R1]
/* 0x142FF4 */    ADDS            R2, R1, R0
/* 0x142FF6 */    LDRB.W          R2, [R2,#0xFB4]
/* 0x142FFA */    CBZ             R2, loc_14300E
/* 0x142FFC */    ADD.W           R0, R1, R0,LSL#2
/* 0x143000 */    LDR             R0, [R0,#4]
/* 0x143002 */    CBZ             R0, loc_14300E
/* 0x143004 */    LDR             R0, [R0]
/* 0x143006 */    CBZ             R0, loc_14300E
/* 0x143008 */    MOV             R1, SP
/* 0x14300A */    BL              sub_14B194
/* 0x14300E */    ADD             R0, SP, #0x168+var_11C
/* 0x143010 */    BL              sub_17D542
/* 0x143014 */    ADD             SP, SP, #0x160
/* 0x143016 */    POP             {R4,R5,R7,PC}
