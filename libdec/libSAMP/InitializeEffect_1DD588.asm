; =========================================================================
; Full Function Name : InitializeEffect
; Start Address       : 0x1DD588
; End Address         : 0x1DD7DC
; =========================================================================

/* 0x1DD588 */    PUSH            {R4-R9,R11,LR}
/* 0x1DD58C */    ADD             R11, SP, #0x18
/* 0x1DD590 */    MOV             R6, R2
/* 0x1DD594 */    MOV             R9, R1
/* 0x1DD598 */    MOV             R8, R0
/* 0x1DD59C */    CMP             R6, #0
/* 0x1DD5A0 */    BEQ             loc_1DD60C
/* 0x1DD5A4 */    MOV             R4, R8
/* 0x1DD5A8 */    LDR             R5, [R6]
/* 0x1DD5AC */    LDR             R0, [R4,#0xFC]!
/* 0x1DD5B0 */    ADD             R0, R0, #8; mutex
/* 0x1DD5B4 */    BL              j_EnterCriticalSection
/* 0x1DD5B8 */    CMP             R5, #9; switch 10 cases
/* 0x1DD5BC */    BHI             def_1DD5CC; jumptable 001DD5CC default case
/* 0x1DD5C0 */    ADR             R1, jpt_1DD5CC
/* 0x1DD5C4 */    MOV             R0, R5,LSL#2
/* 0x1DD5C8 */    LDR             R0, [R0,R1]
/* 0x1DD5CC */    ADD             PC, R0, R1; switch jump
/* 0x1DD5D0 */    DCD loc_1DD61C - 0x1DD5D0; jump table for switch statement
/* 0x1DD5D4 */    DCD loc_1DD690 - 0x1DD5D0; jumptable 001DD5CC case 1
/* 0x1DD5D8 */    DCD loc_1DD6A8 - 0x1DD5D0; jumptable 001DD5CC cases 2,3,5-8
/* 0x1DD5DC */    DCD loc_1DD6A8 - 0x1DD5D0; jumptable 001DD5CC cases 2,3,5-8
/* 0x1DD5E0 */    DCD loc_1DD5F8 - 0x1DD5D0; jumptable 001DD5CC case 4
/* 0x1DD5E4 */    DCD loc_1DD6A8 - 0x1DD5D0; jumptable 001DD5CC cases 2,3,5-8
/* 0x1DD5E8 */    DCD loc_1DD6A8 - 0x1DD5D0; jumptable 001DD5CC cases 2,3,5-8
/* 0x1DD5EC */    DCD loc_1DD6A8 - 0x1DD5D0; jumptable 001DD5CC cases 2,3,5-8
/* 0x1DD5F0 */    DCD loc_1DD6A8 - 0x1DD5D0; jumptable 001DD5CC cases 2,3,5-8
/* 0x1DD5F4 */    DCD loc_1DD6D0 - 0x1DD5D0; jumptable 001DD5CC case 9
/* 0x1DD5F8 */    LDR             R0, [R9]; jumptable 001DD5CC case 4
/* 0x1DD5FC */    CMP             R0, #4
/* 0x1DD600 */    BEQ             loc_1DD6DC
/* 0x1DD604 */    BL              j_EchoCreate
/* 0x1DD608 */    B               loc_1DD708
/* 0x1DD60C */    MOV             R4, R8
/* 0x1DD610 */    LDR             R0, [R4,#0xFC]!
/* 0x1DD614 */    ADD             R0, R0, #8; mutex
/* 0x1DD618 */    BL              j_EnterCriticalSection
/* 0x1DD61C */    LDR             R0, [R9]; jumptable 001DD5CC case 0
/* 0x1DD620 */    CMP             R0, #0
/* 0x1DD624 */    BEQ             loc_1DD670
/* 0x1DD628 */    MOV             R0, #1; nmemb
/* 0x1DD62C */    MOV             R1, #0x10; size
/* 0x1DD630 */    BL              calloc
/* 0x1DD634 */    MOV             R7, R0
/* 0x1DD638 */    CMP             R7, #0
/* 0x1DD63C */    BEQ             loc_1DD764
/* 0x1DD640 */    LDR             R0, =(sub_1DDBF4 - 0x1DD654)
/* 0x1DD644 */    LDR             R2, =(nullsub_47 - 0x1DD65C)
/* 0x1DD648 */    LDR             R1, =(nullsub_48 - 0x1DD660)
/* 0x1DD64C */    ADD             R0, PC, R0; sub_1DDBF4
/* 0x1DD650 */    LDR             R3, =(j_free - 0x1DD664)
/* 0x1DD654 */    ADD             R2, PC, R2; nullsub_47
/* 0x1DD658 */    ADD             R1, PC, R1; nullsub_48
/* 0x1DD65C */    ADD             R3, PC, R3; j_free
/* 0x1DD660 */    STR             R3, [R7]
/* 0x1DD664 */    STMIB           R7, {R0,R2}
/* 0x1DD668 */    STR             R1, [R7,#0xC]
/* 0x1DD66C */    B               loc_1DD714
/* 0x1DD670 */    CMP             R6, #0
/* 0x1DD674 */    BNE             loc_1DD6DC
/* 0x1DD678 */    MOV             R0, R9; int
/* 0x1DD67C */    MOV             R1, #0xB8; n
/* 0x1DD680 */    BL              sub_22178C
/* 0x1DD684 */    B               loc_1DD6EC
/* 0x1DD688 */    CMP             R5, #0x8000; jumptable 001DD5CC default case
/* 0x1DD68C */    BNE             loc_1DD6A8; jumptable 001DD5CC cases 2,3,5-8
/* 0x1DD690 */    LDR             R0, [R9]; jumptable 001DD5CC case 1
/* 0x1DD694 */    CMP             R0, #1
/* 0x1DD698 */    CMPNE           R0, #0x8000
/* 0x1DD69C */    BEQ             loc_1DD6DC
/* 0x1DD6A0 */    BL              j_ReverbCreate
/* 0x1DD6A4 */    B               loc_1DD708
/* 0x1DD6A8 */    ORR             R0, R5, #1; jumptable 001DD5CC cases 2,3,5-8
/* 0x1DD6AC */    MOVW            R1, #0x9001
/* 0x1DD6B0 */    CMP             R0, R1
/* 0x1DD6B4 */    BNE             loc_1DD6DC
/* 0x1DD6B8 */    LDR             R0, [R9]
/* 0x1DD6BC */    BIC             R0, R0, #1
/* 0x1DD6C0 */    CMP             R0, #0x9000
/* 0x1DD6C4 */    BEQ             loc_1DD6DC
/* 0x1DD6C8 */    BL              j_DedicatedCreate
/* 0x1DD6CC */    B               loc_1DD708
/* 0x1DD6D0 */    LDR             R0, [R9]; jumptable 001DD5CC case 9
/* 0x1DD6D4 */    CMP             R0, #9
/* 0x1DD6D8 */    BNE             loc_1DD704
/* 0x1DD6DC */    MOV             R0, R9; dest
/* 0x1DD6E0 */    MOV             R1, R6; src
/* 0x1DD6E4 */    MOV             R2, #0xB8; n
/* 0x1DD6E8 */    BL              j_memcpy
/* 0x1DD6EC */    LDR             R0, [R4]
/* 0x1DD6F0 */    ADD             R0, R0, #8; mutex
/* 0x1DD6F4 */    BL              j_LeaveCriticalSection
/* 0x1DD6F8 */    MOV             R0, #1
/* 0x1DD6FC */    STR             R0, [R9,#0xC0]
/* 0x1DD700 */    POP             {R4-R9,R11,PC}
/* 0x1DD704 */    BL              j_ModulatorCreate
/* 0x1DD708 */    MOV             R7, R0
/* 0x1DD70C */    CMP             R7, #0
/* 0x1DD710 */    BEQ             loc_1DD764
/* 0x1DD714 */    LDR             R1, [R4]
/* 0x1DD718 */    MOV             R0, R7
/* 0x1DD71C */    LDR             R2, [R7,#4]
/* 0x1DD720 */    BLX             R2
/* 0x1DD724 */    CMP             R0, #0
/* 0x1DD728 */    BEQ             loc_1DD774
/* 0x1DD72C */    ADD             R0, R9, #0xC4
/* 0x1DD730 */    DMB             ISH
/* 0x1DD734 */    LDREX           R5, [R0]
/* 0x1DD738 */    STREX           R1, R7, [R0]
/* 0x1DD73C */    CMP             R1, #0
/* 0x1DD740 */    BNE             loc_1DD734
/* 0x1DD744 */    MOV             R0, R9; int
/* 0x1DD748 */    CMP             R6, #0
/* 0x1DD74C */    DMB             ISH
/* 0x1DD750 */    BEQ             loc_1DD79C
/* 0x1DD754 */    MOV             R1, R6; src
/* 0x1DD758 */    MOV             R2, #0xB8; n
/* 0x1DD75C */    BL              j_memcpy
/* 0x1DD760 */    B               loc_1DD7A4
/* 0x1DD764 */    LDR             R0, [R4]
/* 0x1DD768 */    ADD             R0, R0, #8; mutex
/* 0x1DD76C */    BL              j_LeaveCriticalSection
/* 0x1DD770 */    B               loc_1DD78C
/* 0x1DD774 */    LDR             R0, [R4]
/* 0x1DD778 */    ADD             R0, R0, #8; mutex
/* 0x1DD77C */    BL              j_LeaveCriticalSection
/* 0x1DD780 */    LDR             R1, [R7]
/* 0x1DD784 */    MOV             R0, R7
/* 0x1DD788 */    BLX             R1
/* 0x1DD78C */    MOV             R0, R8
/* 0x1DD790 */    MOVW            R1, #0xA005
/* 0x1DD794 */    POP             {R4-R9,R11,LR}
/* 0x1DD798 */    B               j_alSetError
/* 0x1DD79C */    MOV             R1, #0xB8; n
/* 0x1DD7A0 */    BL              sub_22178C
/* 0x1DD7A4 */    LDR             R0, [R9,#0xC4]
/* 0x1DD7A8 */    MOV             R1, #0
/* 0x1DD7AC */    STR             R1, [R9,#0xC0]
/* 0x1DD7B0 */    MOV             R1, R8
/* 0x1DD7B4 */    MOV             R2, R9
/* 0x1DD7B8 */    LDR             R3, [R0,#8]
/* 0x1DD7BC */    BLX             R3
/* 0x1DD7C0 */    LDR             R0, [R4]
/* 0x1DD7C4 */    ADD             R0, R0, #8; mutex
/* 0x1DD7C8 */    BL              j_LeaveCriticalSection
/* 0x1DD7CC */    LDR             R1, [R5]
/* 0x1DD7D0 */    MOV             R0, R5
/* 0x1DD7D4 */    POP             {R4-R9,R11,LR}
/* 0x1DD7D8 */    BX              R1
