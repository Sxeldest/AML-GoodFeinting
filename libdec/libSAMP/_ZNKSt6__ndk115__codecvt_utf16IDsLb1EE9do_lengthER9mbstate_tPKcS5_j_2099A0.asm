; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IDsLb1EE9do_lengthER9mbstate_tPKcS5_j
; Start Address       : 0x2099A0
; End Address         : 0x209A02
; =========================================================================

/* 0x2099A0 */    PUSH            {R4-R7,LR}
/* 0x2099A2 */    ADD             R7, SP, #0xC
/* 0x2099A4 */    PUSH.W          {R11}
/* 0x2099A8 */    LDR             R1, [R0,#8]
/* 0x2099AA */    SUBS            R4, R3, R2
/* 0x2099AC */    CMP             R4, #2
/* 0x2099AE */    MOV             R4, R2
/* 0x2099B0 */    BLT             loc_2099CE
/* 0x2099B2 */    LDR             R0, [R0,#0xC]
/* 0x2099B4 */    MOV             R4, R2
/* 0x2099B6 */    ANDS.W          R0, R0, #4
/* 0x2099BA */    BEQ             loc_2099CE
/* 0x2099BC */    LDRB            R0, [R2]
/* 0x2099BE */    MOV             R4, R2
/* 0x2099C0 */    CMP             R0, #0xFF
/* 0x2099C2 */    BNE             loc_2099CE
/* 0x2099C4 */    LDRB            R0, [R2,#1]
/* 0x2099C6 */    MOV             R4, R2
/* 0x2099C8 */    CMP             R0, #0xFE
/* 0x2099CA */    IT EQ
/* 0x2099CC */    ADDEQ           R4, #2
/* 0x2099CE */    LDR.W           R12, [R7,#arg_0]
/* 0x2099D2 */    SUBS            R0, R4, R2
/* 0x2099D4 */    SUBS            R2, R3, #1
/* 0x2099D6 */    MOVS            R3, #0
/* 0x2099D8 */    B               loc_2099F4
/* 0x2099DA */    LDRB            R6, [R4,#1]
/* 0x2099DC */    AND.W           R5, R6, #0xF8
/* 0x2099E0 */    CMP             R5, #0xD8
/* 0x2099E2 */    BEQ             loc_2099FC
/* 0x2099E4 */    LDRB            R5, [R4]
/* 0x2099E6 */    ORR.W           R5, R5, R6,LSL#8
/* 0x2099EA */    CMP             R5, R1
/* 0x2099EC */    BHI             loc_2099FC
/* 0x2099EE */    ADDS            R4, #2
/* 0x2099F0 */    ADDS            R0, #2
/* 0x2099F2 */    ADDS            R3, #1
/* 0x2099F4 */    CMP             R4, R2
/* 0x2099F6 */    IT CC
/* 0x2099F8 */    CMPCC           R3, R12
/* 0x2099FA */    BCC             loc_2099DA
/* 0x2099FC */    POP.W           {R11}
/* 0x209A00 */    POP             {R4-R7,PC}
