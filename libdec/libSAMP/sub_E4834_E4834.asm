; =========================================================================
; Full Function Name : sub_E4834
; Start Address       : 0xE4834
; End Address         : 0xE488E
; =========================================================================

/* 0xE4834 */    PUSH            {R4,R6,R7,LR}
/* 0xE4836 */    ADD             R7, SP, #8
/* 0xE4838 */    LDRB            R2, [R1]
/* 0xE483A */    MOV             R4, R0
/* 0xE483C */    MOVS            R0, #0
/* 0xE483E */    STRB            R2, [R4]
/* 0xE4840 */    STRD.W          R0, R0, [R4,#8]
/* 0xE4844 */    SUBS            R0, R2, #1; switch 8 cases
/* 0xE4846 */    CMP             R0, #7
/* 0xE4848 */    BHI             def_E484A; jumptable 000E484A default case
/* 0xE484A */    TBB.W           [PC,R0]; switch jump
/* 0xE484E */    DCB 9; jump table for switch statement
/* 0xE484F */    DCB 0xD
/* 0xE4850 */    DCB 0x11
/* 0xE4851 */    DCB 0x15
/* 0xE4852 */    DCB 4
/* 0xE4853 */    DCB 4
/* 0xE4854 */    DCB 4
/* 0xE4855 */    DCB 0x1A
/* 0xE4856 */    LDRD.W          R0, R1, [R1,#8]; jumptable 000E484A cases 5-7
/* 0xE485A */    STRD.W          R0, R1, [R4,#8]
/* 0xE485E */    B               def_E484A; jumptable 000E484A default case
/* 0xE4860 */    LDR             R0, [R1,#8]; jumptable 000E484A case 1
/* 0xE4862 */    BL              sub_EBE7C
/* 0xE4866 */    B               loc_E4888
/* 0xE4868 */    LDR             R0, [R1,#8]; jumptable 000E484A case 2
/* 0xE486A */    BL              sub_EC0EC
/* 0xE486E */    B               loc_E4888
/* 0xE4870 */    LDR             R0, [R1,#8]; jumptable 000E484A case 3
/* 0xE4872 */    BL              sub_EA114
/* 0xE4876 */    B               loc_E4888
/* 0xE4878 */    MOVS            R0, #0; jumptable 000E484A case 4
/* 0xE487A */    LDRB            R1, [R1,#8]
/* 0xE487C */    STRD.W          R1, R0, [R4,#8]
/* 0xE4880 */    B               def_E484A; jumptable 000E484A default case
/* 0xE4882 */    LDR             R0, [R1,#8]; jumptable 000E484A case 8
/* 0xE4884 */    BL              sub_EC194
/* 0xE4888 */    STR             R0, [R4,#8]
/* 0xE488A */    MOV             R0, R4; jumptable 000E484A default case
/* 0xE488C */    POP             {R4,R6,R7,PC}
