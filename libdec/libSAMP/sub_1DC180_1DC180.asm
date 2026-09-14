; =========================================================================
; Full Function Name : sub_1DC180
; Start Address       : 0x1DC180
; End Address         : 0x1DC210
; =========================================================================

/* 0x1DC180 */    PUSH            {R4-R6,R10,R11,LR}
/* 0x1DC184 */    ADD             R11, SP, #0x10
/* 0x1DC188 */    MOV             R4, R3
/* 0x1DC18C */    MOV             R5, R1
/* 0x1DC190 */    MOV             R6, R0
/* 0x1DC194 */    CMP             R2, #0xE
/* 0x1DC198 */    BEQ             loc_1DC1C8
/* 0x1DC19C */    CMP             R2, #0xB
/* 0x1DC1A0 */    BNE             loc_1DC1FC
/* 0x1DC1A4 */    LDR             R0, [R5,#0xFC]
/* 0x1DC1A8 */    ADD             R0, R0, #8; mutex
/* 0x1DC1AC */    BL              j_EnterCriticalSection
/* 0x1DC1B0 */    LDR             R0, [R6,#0x40]
/* 0x1DC1B4 */    STR             R0, [R4]
/* 0x1DC1B8 */    LDR             R0, [R6,#0x44]
/* 0x1DC1BC */    STR             R0, [R4,#4]
/* 0x1DC1C0 */    LDR             R0, [R6,#0x48]
/* 0x1DC1C4 */    B               loc_1DC1E8
/* 0x1DC1C8 */    LDR             R0, [R5,#0xFC]
/* 0x1DC1CC */    ADD             R0, R0, #8; mutex
/* 0x1DC1D0 */    BL              j_EnterCriticalSection
/* 0x1DC1D4 */    LDR             R0, [R6,#0x4C]
/* 0x1DC1D8 */    STR             R0, [R4]
/* 0x1DC1DC */    LDR             R0, [R6,#0x50]
/* 0x1DC1E0 */    STR             R0, [R4,#4]
/* 0x1DC1E4 */    LDR             R0, [R6,#0x54]
/* 0x1DC1E8 */    STR             R0, [R4,#8]
/* 0x1DC1EC */    LDR             R0, [R5,#0xFC]
/* 0x1DC1F0 */    ADD             R0, R0, #8; mutex
/* 0x1DC1F4 */    POP             {R4-R6,R10,R11,LR}
/* 0x1DC1F8 */    B               j_LeaveCriticalSection
/* 0x1DC1FC */    MOV             R0, R6
/* 0x1DC200 */    MOV             R1, R5
/* 0x1DC204 */    MOV             R3, R4
/* 0x1DC208 */    POP             {R4-R6,R10,R11,LR}
/* 0x1DC20C */    B               sub_1DC004
