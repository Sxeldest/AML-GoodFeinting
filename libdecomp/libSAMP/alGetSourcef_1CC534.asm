; =========================================================================
; Full Function Name : alGetSourcef
; Start Address       : 0x1CC534
; End Address         : 0x1CC7D0
; =========================================================================

/* 0x1CC534 */    PUSH            {R4-R7,R11,LR}
/* 0x1CC538 */    ADD             R11, SP, #0x10
/* 0x1CC53C */    SUB             SP, SP, #0x18
/* 0x1CC540 */    MOV             R7, R0
/* 0x1CC544 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1CC558)
/* 0x1CC548 */    MOV             R5, R2
/* 0x1CC54C */    MOV             R6, R1
/* 0x1CC550 */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1CC554 */    LDR             R0, [R0]
/* 0x1CC558 */    STR             R0, [SP,#0x28+var_14]
/* 0x1CC55C */    BL              j_GetContextRef
/* 0x1CC560 */    MOV             R4, R0
/* 0x1CC564 */    CMP             R4, #0
/* 0x1CC568 */    BEQ             loc_1CC6BC
/* 0x1CC56C */    CMP             R5, #0
/* 0x1CC570 */    BEQ             loc_1CC69C
/* 0x1CC574 */    ADD             R0, R4, #0x7C ; '|'
/* 0x1CC578 */    MOV             R1, R7
/* 0x1CC57C */    BL              j_LookupUIntMapKey
/* 0x1CC580 */    MOV             R7, R0
/* 0x1CC584 */    CMP             R7, #0
/* 0x1CC588 */    BEQ             loc_1CC6A8
/* 0x1CC58C */    CMP             R6, #0xC000
/* 0x1CC590 */    BGE             loc_1CC6DC
/* 0x1CC594 */    MOVW            R0, #0x1001
/* 0x1CC598 */    SUB             R0, R6, R0
/* 0x1CC59C */    CMP             R0, #0x25; switch 38 cases
/* 0x1CC5A0 */    BHI             def_1CC5B0; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC5A4 */    ADR             R1, jpt_1CC5B0
/* 0x1CC5A8 */    MOV             R0, R0,LSL#2
/* 0x1CC5AC */    LDR             R0, [R0,R1]
/* 0x1CC5B0 */    ADD             PC, R0, R1; switch jump
/* 0x1CC5B4 */    DCD loc_1CC734 - 0x1CC5B4; jump table for switch statement
/* 0x1CC5B8 */    DCD loc_1CC740 - 0x1CC5B4; jumptable 001CC5B0 case 1
/* 0x1CC5BC */    DCD loc_1CC74C - 0x1CC5B4; jumptable 001CC5B0 case 2
/* 0x1CC5C0 */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC5C4 */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC5C8 */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC5CC */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC5D0 */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC5D4 */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC5D8 */    DCD loc_1CC758 - 0x1CC5B4; jumptable 001CC5B0 case 9
/* 0x1CC5DC */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC5E0 */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC5E4 */    DCD loc_1CC764 - 0x1CC5B4; jumptable 001CC5B0 case 12
/* 0x1CC5E8 */    DCD loc_1CC770 - 0x1CC5B4; jumptable 001CC5B0 case 13
/* 0x1CC5EC */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC5F0 */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC5F4 */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC5F8 */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC5FC */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC600 */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC604 */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC608 */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC60C */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC610 */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC614 */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC618 */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC61C */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC620 */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC624 */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC628 */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC62C */    DCD def_1CC5B0 - 0x1CC5B4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC630 */    DCD loc_1CC77C - 0x1CC5B4; jumptable 001CC5B0 case 31
/* 0x1CC634 */    DCD loc_1CC788 - 0x1CC5B4; jumptable 001CC5B0 case 32
/* 0x1CC638 */    DCD loc_1CC794 - 0x1CC5B4; jumptable 001CC5B0 case 33
/* 0x1CC63C */    DCD loc_1CC7A0 - 0x1CC5B4; jumptable 001CC5B0 case 34
/* 0x1CC640 */    DCD loc_1CC64C - 0x1CC5B4; jumptable 001CC5B0 cases 35-37
/* 0x1CC644 */    DCD loc_1CC64C - 0x1CC5B4; jumptable 001CC5B0 cases 35-37
/* 0x1CC648 */    DCD loc_1CC64C - 0x1CC5B4; jumptable 001CC5B0 cases 35-37
/* 0x1CC64C */    LDR             R0, [R4,#0xFC]; jumptable 001CC5B0 cases 35-37
/* 0x1CC650 */    ADD             R0, R0, #8; mutex
/* 0x1CC654 */    BL              j_EnterCriticalSection
/* 0x1CC658 */    LDR             R0, [R4,#0xFC]
/* 0x1CC65C */    MOV             R2, SP
/* 0x1CC660 */    MOV             R1, R6
/* 0x1CC664 */    VLDR            S0, [R0,#0xC]
/* 0x1CC668 */    VLDR            S2, [R0,#0x10]
/* 0x1CC66C */    MOV             R0, R7
/* 0x1CC670 */    VCVT.F64.U32    D0, S0
/* 0x1CC674 */    VCVT.F64.U32    D1, S2
/* 0x1CC678 */    VDIV.F64        D0, D1, D0
/* 0x1CC67C */    BL              sub_1CC7D8
/* 0x1CC680 */    LDR             R0, [R4,#0xFC]
/* 0x1CC684 */    ADD             R0, R0, #8; mutex
/* 0x1CC688 */    BL              j_LeaveCriticalSection
/* 0x1CC68C */    VLDR            D0, [SP,#0x28+var_28]
/* 0x1CC690 */    VCVT.F32.F64    S0, D0
/* 0x1CC694 */    VSTR            S0, [R5]
/* 0x1CC698 */    B               loc_1CC6B4
/* 0x1CC69C */    MOV             R0, R4
/* 0x1CC6A0 */    MOVW            R1, #0xA003
/* 0x1CC6A4 */    B               loc_1CC6B0
/* 0x1CC6A8 */    MOV             R0, R4
/* 0x1CC6AC */    MOVW            R1, #0xA001
/* 0x1CC6B0 */    BL              j_alSetError
/* 0x1CC6B4 */    MOV             R0, R4
/* 0x1CC6B8 */    BL              j_ALCcontext_DecRef
/* 0x1CC6BC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1CC6CC)
/* 0x1CC6C0 */    LDR             R1, [SP,#0x28+var_14]
/* 0x1CC6C4 */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1CC6C8 */    LDR             R0, [R0]
/* 0x1CC6CC */    SUBS            R0, R0, R1
/* 0x1CC6D0 */    SUBEQ           SP, R11, #0x10
/* 0x1CC6D4 */    POPEQ           {R4-R7,R11,PC}
/* 0x1CC6D8 */    BL              __stack_chk_fail
/* 0x1CC6DC */    MOV             R0, #0x20007
/* 0x1CC6E4 */    CMP             R6, R0
/* 0x1CC6E8 */    BGT             loc_1CC708
/* 0x1CC6EC */    CMP             R6, #0xC000
/* 0x1CC6F0 */    BEQ             loc_1CC7AC
/* 0x1CC6F4 */    CMP             R6, R0
/* 0x1CC6F8 */    BNE             def_1CC5B0; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC6FC */    LDR             R0, [R7,#0xB8]
/* 0x1CC700 */    STR             R0, [R5]
/* 0x1CC704 */    B               loc_1CC6B4
/* 0x1CC708 */    MOV             R0, #0x20008
/* 0x1CC710 */    CMP             R6, R0
/* 0x1CC714 */    BEQ             loc_1CC7B8
/* 0x1CC718 */    MOV             R0, #0x20009
/* 0x1CC720 */    CMP             R6, R0
/* 0x1CC724 */    BNE             def_1CC5B0; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC728 */    LDR             R0, [R7,#0xB4]
/* 0x1CC72C */    STR             R0, [R5]
/* 0x1CC730 */    B               loc_1CC6B4
/* 0x1CC734 */    LDR             R0, [R7,#0x14]; jumptable 001CC5B0 case 0
/* 0x1CC738 */    STR             R0, [R5]
/* 0x1CC73C */    B               loc_1CC6B4
/* 0x1CC740 */    LDR             R0, [R7,#0x18]; jumptable 001CC5B0 case 1
/* 0x1CC744 */    STR             R0, [R5]
/* 0x1CC748 */    B               loc_1CC6B4
/* 0x1CC74C */    LDR             R0, [R7]; jumptable 001CC5B0 case 2
/* 0x1CC750 */    STR             R0, [R5]
/* 0x1CC754 */    B               loc_1CC6B4
/* 0x1CC758 */    LDR             R0, [R7,#4]; jumptable 001CC5B0 case 9
/* 0x1CC75C */    STR             R0, [R5]
/* 0x1CC760 */    B               loc_1CC6B4
/* 0x1CC764 */    LDR             R0, [R7,#0xC]; jumptable 001CC5B0 case 12
/* 0x1CC768 */    STR             R0, [R5]
/* 0x1CC76C */    B               loc_1CC6B4
/* 0x1CC770 */    LDR             R0, [R7,#0x10]; jumptable 001CC5B0 case 13
/* 0x1CC774 */    STR             R0, [R5]
/* 0x1CC778 */    B               loc_1CC6B4
/* 0x1CC77C */    LDR             R0, [R7,#0x1C]; jumptable 001CC5B0 case 31
/* 0x1CC780 */    STR             R0, [R5]
/* 0x1CC784 */    B               loc_1CC6B4
/* 0x1CC788 */    LDR             R0, [R7,#0x24]; jumptable 001CC5B0 case 32
/* 0x1CC78C */    STR             R0, [R5]
/* 0x1CC790 */    B               loc_1CC6B4
/* 0x1CC794 */    LDR             R0, [R7,#8]; jumptable 001CC5B0 case 33
/* 0x1CC798 */    STR             R0, [R5]
/* 0x1CC79C */    B               loc_1CC6B4
/* 0x1CC7A0 */    LDR             R0, [R7,#0x20]; jumptable 001CC5B0 case 34
/* 0x1CC7A4 */    STR             R0, [R5]
/* 0x1CC7A8 */    B               loc_1CC6B4
/* 0x1CC7AC */    LDR             R0, [R7,#0xC0]
/* 0x1CC7B0 */    STR             R0, [R5]
/* 0x1CC7B4 */    B               loc_1CC6B4
/* 0x1CC7B8 */    LDR             R0, [R7,#0xBC]
/* 0x1CC7BC */    STR             R0, [R5]
/* 0x1CC7C0 */    B               loc_1CC6B4
/* 0x1CC7C4 */    MOV             R0, R4; jumptable 001CC5B0 default case, cases 3-8,10,11,14-30
/* 0x1CC7C8 */    MOVW            R1, #0xA002
/* 0x1CC7CC */    B               loc_1CC6B0
