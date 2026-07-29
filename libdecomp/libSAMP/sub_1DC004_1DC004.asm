; =========================================================================
; Full Function Name : sub_1DC004
; Start Address       : 0x1DC004
; End Address         : 0x1DC180
; =========================================================================

/* 0x1DC004 */    PUSH            {R11,LR}
/* 0x1DC008 */    MOV             R11, SP
/* 0x1DC00C */    SUB             R2, R2, #1; switch 22 cases
/* 0x1DC010 */    CMP             R2, #0x15
/* 0x1DC014 */    BHI             def_1DC024; jumptable 001DC024 default case, cases 11,14
/* 0x1DC018 */    ADR             LR, jpt_1DC024
/* 0x1DC01C */    MOV             R12, R2,LSL#2
/* 0x1DC020 */    LDR             R2, [R12,LR]
/* 0x1DC024 */    ADD             PC, R2, LR; switch jump
/* 0x1DC028 */    DCD loc_1DC080 - 0x1DC028; jump table for switch statement
/* 0x1DC02C */    DCD loc_1DC08C - 0x1DC028; jumptable 001DC024 case 2
/* 0x1DC030 */    DCD loc_1DC098 - 0x1DC028; jumptable 001DC024 case 3
/* 0x1DC034 */    DCD loc_1DC0A4 - 0x1DC028; jumptable 001DC024 case 4
/* 0x1DC038 */    DCD loc_1DC0B0 - 0x1DC028; jumptable 001DC024 case 5
/* 0x1DC03C */    DCD loc_1DC0BC - 0x1DC028; jumptable 001DC024 case 6
/* 0x1DC040 */    DCD loc_1DC0C8 - 0x1DC028; jumptable 001DC024 case 7
/* 0x1DC044 */    DCD loc_1DC0D4 - 0x1DC028; jumptable 001DC024 case 8
/* 0x1DC048 */    DCD loc_1DC0E0 - 0x1DC028; jumptable 001DC024 case 9
/* 0x1DC04C */    DCD loc_1DC0EC - 0x1DC028; jumptable 001DC024 case 10
/* 0x1DC050 */    DCD def_1DC024 - 0x1DC028; jumptable 001DC024 default case, cases 11,14
/* 0x1DC054 */    DCD loc_1DC108 - 0x1DC028; jumptable 001DC024 case 12
/* 0x1DC058 */    DCD loc_1DC114 - 0x1DC028; jumptable 001DC024 case 13
/* 0x1DC05C */    DCD def_1DC024 - 0x1DC028; jumptable 001DC024 default case, cases 11,14
/* 0x1DC060 */    DCD loc_1DC120 - 0x1DC028; jumptable 001DC024 case 15
/* 0x1DC064 */    DCD loc_1DC12C - 0x1DC028; jumptable 001DC024 case 16
/* 0x1DC068 */    DCD loc_1DC138 - 0x1DC028; jumptable 001DC024 case 17
/* 0x1DC06C */    DCD loc_1DC144 - 0x1DC028; jumptable 001DC024 case 18
/* 0x1DC070 */    DCD loc_1DC150 - 0x1DC028; jumptable 001DC024 case 19
/* 0x1DC074 */    DCD loc_1DC15C - 0x1DC028; jumptable 001DC024 case 20
/* 0x1DC078 */    DCD loc_1DC168 - 0x1DC028; jumptable 001DC024 case 21
/* 0x1DC07C */    DCD loc_1DC174 - 0x1DC028; jumptable 001DC024 case 22
/* 0x1DC080 */    LDR             R0, [R0,#4]; jumptable 001DC024 case 1
/* 0x1DC084 */    STR             R0, [R3]
/* 0x1DC088 */    POP             {R11,PC}
/* 0x1DC08C */    LDR             R0, [R0,#8]; jumptable 001DC024 case 2
/* 0x1DC090 */    STR             R0, [R3]
/* 0x1DC094 */    POP             {R11,PC}
/* 0x1DC098 */    LDR             R0, [R0,#0xC]; jumptable 001DC024 case 3
/* 0x1DC09C */    STR             R0, [R3]
/* 0x1DC0A0 */    POP             {R11,PC}
/* 0x1DC0A4 */    LDR             R0, [R0,#0x10]; jumptable 001DC024 case 4
/* 0x1DC0A8 */    STR             R0, [R3]
/* 0x1DC0AC */    POP             {R11,PC}
/* 0x1DC0B0 */    LDR             R0, [R0,#0x38]; jumptable 001DC024 case 5
/* 0x1DC0B4 */    STR             R0, [R3]
/* 0x1DC0B8 */    POP             {R11,PC}
/* 0x1DC0BC */    LDR             R0, [R0,#0x14]; jumptable 001DC024 case 6
/* 0x1DC0C0 */    STR             R0, [R3]
/* 0x1DC0C4 */    POP             {R11,PC}
/* 0x1DC0C8 */    LDR             R0, [R0,#0x18]; jumptable 001DC024 case 7
/* 0x1DC0CC */    STR             R0, [R3]
/* 0x1DC0D0 */    POP             {R11,PC}
/* 0x1DC0D4 */    LDR             R0, [R0,#0x3C]; jumptable 001DC024 case 8
/* 0x1DC0D8 */    STR             R0, [R3]
/* 0x1DC0DC */    POP             {R11,PC}
/* 0x1DC0E0 */    LDR             R0, [R0,#0x1C]; jumptable 001DC024 case 9
/* 0x1DC0E4 */    STR             R0, [R3]
/* 0x1DC0E8 */    POP             {R11,PC}
/* 0x1DC0EC */    LDR             R0, [R0,#0x20]; jumptable 001DC024 case 10
/* 0x1DC0F0 */    STR             R0, [R3]
/* 0x1DC0F4 */    POP             {R11,PC}
/* 0x1DC0F8 */    MOV             R0, R1; jumptable 001DC024 default case, cases 11,14
/* 0x1DC0FC */    MOVW            R1, #0xA002
/* 0x1DC100 */    POP             {R11,LR}
/* 0x1DC104 */    B               j_alSetError
/* 0x1DC108 */    LDR             R0, [R0,#0x24]; jumptable 001DC024 case 12
/* 0x1DC10C */    STR             R0, [R3]
/* 0x1DC110 */    POP             {R11,PC}
/* 0x1DC114 */    LDR             R0, [R0,#0x28]; jumptable 001DC024 case 13
/* 0x1DC118 */    STR             R0, [R3]
/* 0x1DC11C */    POP             {R11,PC}
/* 0x1DC120 */    LDR             R0, [R0,#0x58]; jumptable 001DC024 case 15
/* 0x1DC124 */    STR             R0, [R3]
/* 0x1DC128 */    POP             {R11,PC}
/* 0x1DC12C */    LDR             R0, [R0,#0x5C]; jumptable 001DC024 case 16
/* 0x1DC130 */    STR             R0, [R3]
/* 0x1DC134 */    POP             {R11,PC}
/* 0x1DC138 */    LDR             R0, [R0,#0x60]; jumptable 001DC024 case 17
/* 0x1DC13C */    STR             R0, [R3]
/* 0x1DC140 */    POP             {R11,PC}
/* 0x1DC144 */    LDR             R0, [R0,#0x64]; jumptable 001DC024 case 18
/* 0x1DC148 */    STR             R0, [R3]
/* 0x1DC14C */    POP             {R11,PC}
/* 0x1DC150 */    LDR             R0, [R0,#0x2C]; jumptable 001DC024 case 19
/* 0x1DC154 */    STR             R0, [R3]
/* 0x1DC158 */    POP             {R11,PC}
/* 0x1DC15C */    LDR             R0, [R0,#0x68]; jumptable 001DC024 case 20
/* 0x1DC160 */    STR             R0, [R3]
/* 0x1DC164 */    POP             {R11,PC}
/* 0x1DC168 */    LDR             R0, [R0,#0x6C]; jumptable 001DC024 case 21
/* 0x1DC16C */    STR             R0, [R3]
/* 0x1DC170 */    POP             {R11,PC}
/* 0x1DC174 */    LDR             R0, [R0,#0x30]; jumptable 001DC024 case 22
/* 0x1DC178 */    STR             R0, [R3]
/* 0x1DC17C */    POP             {R11,PC}
