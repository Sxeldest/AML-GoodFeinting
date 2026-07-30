; =========================================================================
; Full Function Name : sub_1159B4
; Start Address       : 0x1159B4
; End Address         : 0x1159FC
; =========================================================================

/* 0x1159B4 */    PUSH            {R4,R5,R7,LR}
/* 0x1159B6 */    ADD             R7, SP, #8
/* 0x1159B8 */    MOV             R4, R0
/* 0x1159BA */    LDR             R0, [R0,#0x10]
/* 0x1159BC */    MOV             R5, R1
/* 0x1159BE */    MOVS            R1, #0
/* 0x1159C0 */    CMP             R4, R0
/* 0x1159C2 */    STR             R1, [R4,#0x10]
/* 0x1159C4 */    BEQ             loc_1159CC
/* 0x1159C6 */    CBZ             R0, loc_1159D6
/* 0x1159C8 */    MOVS            R1, #5
/* 0x1159CA */    B               loc_1159CE
/* 0x1159CC */    MOVS            R1, #4
/* 0x1159CE */    LDR             R2, [R0]
/* 0x1159D0 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1159D4 */    BLX             R1
/* 0x1159D6 */    LDR             R0, [R5,#0x10]
/* 0x1159D8 */    CBZ             R0, loc_1159E6
/* 0x1159DA */    CMP             R5, R0
/* 0x1159DC */    BEQ             loc_1159EC
/* 0x1159DE */    STR             R0, [R4,#0x10]
/* 0x1159E0 */    MOVS            R0, #0
/* 0x1159E2 */    STR             R0, [R5,#0x10]
/* 0x1159E4 */    B               loc_1159F8
/* 0x1159E6 */    MOVS            R0, #0
/* 0x1159E8 */    STR             R0, [R4,#0x10]
/* 0x1159EA */    B               loc_1159F8
/* 0x1159EC */    STR             R4, [R4,#0x10]
/* 0x1159EE */    LDR             R0, [R5,#0x10]
/* 0x1159F0 */    LDR             R1, [R0]
/* 0x1159F2 */    LDR             R2, [R1,#0xC]
/* 0x1159F4 */    MOV             R1, R4
/* 0x1159F6 */    BLX             R2
/* 0x1159F8 */    MOV             R0, R4
/* 0x1159FA */    POP             {R4,R5,R7,PC}
