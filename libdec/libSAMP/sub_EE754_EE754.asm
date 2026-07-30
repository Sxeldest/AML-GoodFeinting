; =========================================================================
; Full Function Name : sub_EE754
; Start Address       : 0xEE754
; End Address         : 0xEE8EE
; =========================================================================

/* 0xEE754 */    PUSH            {R4-R7,LR}
/* 0xEE756 */    ADD             R7, SP, #0xC
/* 0xEE758 */    PUSH.W          {R8}
/* 0xEE75C */    CMP             R0, R1
/* 0xEE75E */    BEQ.W           loc_EE866
/* 0xEE762 */    MOVW            R8, #1
/* 0xEE766 */    MOVW            LR, #0xE823
/* 0xEE76A */    MOVS            R3, #1
/* 0xEE76C */    MOVT            R8, #0x60 ; '`'
/* 0xEE770 */    MOVW            R12, #0x1501
/* 0xEE774 */    MOVT            LR, #0x3000
/* 0xEE778 */    MOV             R5, R0
/* 0xEE77A */    LDRB            R0, [R0]
/* 0xEE77C */    CMP             R0, #0x25 ; '%'
/* 0xEE77E */    BEQ             loc_EE78A
/* 0xEE780 */    CMP             R0, #0x7D ; '}'
/* 0xEE782 */    BEQ.W           loc_EE864
/* 0xEE786 */    ADDS            R0, R5, #1
/* 0xEE788 */    B               loc_EE7FA; jumptable 000EE7A0 cases 37,65-68,70-73,77,82-90,97-101,103,104,106,109,110,112,114,116,117,119-122
/* 0xEE78A */    ADDS            R0, R5, #1
/* 0xEE78C */    CMP             R0, R1
/* 0xEE78E */    BEQ.W           loc_EE86C
/* 0xEE792 */    LDRB            R0, [R5,#1]
/* 0xEE794 */    SUB.W           R6, R0, #0x25 ; '%'; switch 86 cases
/* 0xEE798 */    CMP             R6, #0x55 ; 'U'
/* 0xEE79A */    BHI.W           def_EE7A0; jumptable 000EE7A0 default case, cases 38-64,74-76,78,80,91-96,102,105,107,108,111,115,118
/* 0xEE79E */    ADDS            R0, R5, #2
/* 0xEE7A0 */    TBB.W           [PC,R6]; switch jump
/* 0xEE7A4 */    DCB 0x2B; jump table for switch statement
/* 0xEE7A5 */    DCB 0x78
/* 0xEE7A6 */    DCB 0x78
/* 0xEE7A7 */    DCB 0x78
/* 0xEE7A8 */    DCB 0x78
/* 0xEE7A9 */    DCB 0x78
/* 0xEE7AA */    DCB 0x78
/* 0xEE7AB */    DCB 0x78
/* 0xEE7AC */    DCB 0x78
/* 0xEE7AD */    DCB 0x78
/* 0xEE7AE */    DCB 0x78
/* 0xEE7AF */    DCB 0x78
/* 0xEE7B0 */    DCB 0x78
/* 0xEE7B1 */    DCB 0x78
/* 0xEE7B2 */    DCB 0x78
/* 0xEE7B3 */    DCB 0x78
/* 0xEE7B4 */    DCB 0x78
/* 0xEE7B5 */    DCB 0x78
/* 0xEE7B6 */    DCB 0x78
/* 0xEE7B7 */    DCB 0x78
/* 0xEE7B8 */    DCB 0x78
/* 0xEE7B9 */    DCB 0x78
/* 0xEE7BA */    DCB 0x78
/* 0xEE7BB */    DCB 0x78
/* 0xEE7BC */    DCB 0x78
/* 0xEE7BD */    DCB 0x78
/* 0xEE7BE */    DCB 0x78
/* 0xEE7BF */    DCB 0x78
/* 0xEE7C0 */    DCB 0x2B
/* 0xEE7C1 */    DCB 0x2B
/* 0xEE7C2 */    DCB 0x2B
/* 0xEE7C3 */    DCB 0x2B
/* 0xEE7C4 */    DCB 0x46
/* 0xEE7C5 */    DCB 0x2B
/* 0xEE7C6 */    DCB 0x2B
/* 0xEE7C7 */    DCB 0x2B
/* 0xEE7C8 */    DCB 0x2B
/* 0xEE7C9 */    DCB 0x78
/* 0xEE7CA */    DCB 0x78
/* 0xEE7CB */    DCB 0x78
/* 0xEE7CC */    DCB 0x2B
/* 0xEE7CD */    DCB 0x78
/* 0xEE7CE */    DCB 0x2F
/* 0xEE7CF */    DCB 0x78
/* 0xEE7D0 */    DCB 0x75
/* 0xEE7D1 */    DCB 0x2B
/* 0xEE7D2 */    DCB 0x2B
/* 0xEE7D3 */    DCB 0x2B
/* 0xEE7D4 */    DCB 0x2B
/* 0xEE7D5 */    DCB 0x2B
/* 0xEE7D6 */    DCB 0x2B
/* 0xEE7D7 */    DCB 0x2B
/* 0xEE7D8 */    DCB 0x2B
/* 0xEE7D9 */    DCB 0x2B
/* 0xEE7DA */    DCB 0x78
/* 0xEE7DB */    DCB 0x78
/* 0xEE7DC */    DCB 0x78
/* 0xEE7DD */    DCB 0x78
/* 0xEE7DE */    DCB 0x78
/* 0xEE7DF */    DCB 0x78
/* 0xEE7E0 */    DCB 0x2B
/* 0xEE7E1 */    DCB 0x2B
/* 0xEE7E2 */    DCB 0x2B
/* 0xEE7E3 */    DCB 0x2B
/* 0xEE7E4 */    DCB 0x2B
/* 0xEE7E5 */    DCB 0x78
/* 0xEE7E6 */    DCB 0x2B
/* 0xEE7E7 */    DCB 0x2B
/* 0xEE7E8 */    DCB 0x78
/* 0xEE7E9 */    DCB 0x2B
/* 0xEE7EA */    DCB 0x78
/* 0xEE7EB */    DCB 0x78
/* 0xEE7EC */    DCB 0x2B
/* 0xEE7ED */    DCB 0x2B
/* 0xEE7EE */    DCB 0x78
/* 0xEE7EF */    DCB 0x2B
/* 0xEE7F0 */    DCB 0x75
/* 0xEE7F1 */    DCB 0x2B
/* 0xEE7F2 */    DCB 0x78
/* 0xEE7F3 */    DCB 0x2B
/* 0xEE7F4 */    DCB 0x2B
/* 0xEE7F5 */    DCB 0x78
/* 0xEE7F6 */    DCB 0x2B
/* 0xEE7F7 */    DCB 0x2B
/* 0xEE7F8 */    DCB 0x2B
/* 0xEE7F9 */    DCB 0x2B
/* 0xEE7FA */    CMP             R0, R1; jumptable 000EE7A0 cases 37,65-68,70-73,77,82-90,97-101,103,104,106,109,110,112,114,116,117,119-122
/* 0xEE7FC */    BNE.W           loc_EE778
/* 0xEE800 */    B               loc_EE860
/* 0xEE802 */    CMP             R0, R1; jumptable 000EE7A0 case 79
/* 0xEE804 */    BEQ             loc_EE8A6
/* 0xEE806 */    LDRB            R6, [R5,#2]
/* 0xEE808 */    ADDS            R0, R5, #3
/* 0xEE80A */    SUB.W           R5, R6, #0x48 ; 'H'
/* 0xEE80E */    CMP             R5, #0x1D
/* 0xEE810 */    BHI             loc_EE81C
/* 0xEE812 */    LSL.W           R4, R3, R5
/* 0xEE816 */    TST.W           R4, LR
/* 0xEE81A */    BNE             loc_EE7FA; jumptable 000EE7A0 cases 37,65-68,70-73,77,82-90,97-101,103,104,106,109,110,112,114,116,117,119-122
/* 0xEE81C */    SUB.W           R5, R6, #0x6D ; 'm'
/* 0xEE820 */    CMP             R5, #0xC
/* 0xEE822 */    BHI             loc_EE8DC
/* 0xEE824 */    LSL.W           R4, R3, R5
/* 0xEE828 */    TST.W           R4, R12
/* 0xEE82C */    BNE             loc_EE7FA; jumptable 000EE7A0 cases 37,65-68,70-73,77,82-90,97-101,103,104,106,109,110,112,114,116,117,119-122
/* 0xEE82E */    B               loc_EE8DC
/* 0xEE830 */    CMP             R0, R1; jumptable 000EE7A0 case 69
/* 0xEE832 */    BEQ             loc_EE8B8
/* 0xEE834 */    LDRB            R6, [R5,#2]
/* 0xEE836 */    ADDS            R0, R5, #3
/* 0xEE838 */    SUB.W           R5, R6, #0x43 ; 'C'
/* 0xEE83C */    CMP             R5, #0x16
/* 0xEE83E */    BLS             loc_EE854
/* 0xEE840 */    SUB.W           R5, R6, #0x63 ; 'c'
/* 0xEE844 */    CMP             R5, #0x16
/* 0xEE846 */    BHI             loc_EE8CA
/* 0xEE848 */    LSL.W           R4, R3, R5
/* 0xEE84C */    TST.W           R4, R8
/* 0xEE850 */    BNE             loc_EE7FA; jumptable 000EE7A0 cases 37,65-68,70-73,77,82-90,97-101,103,104,106,109,110,112,114,116,117,119-122
/* 0xEE852 */    B               loc_EE8CA
/* 0xEE854 */    LSL.W           R4, R3, R5
/* 0xEE858 */    TST.W           R4, R8
/* 0xEE85C */    BNE             loc_EE7FA; jumptable 000EE7A0 cases 37,65-68,70-73,77,82-90,97-101,103,104,106,109,110,112,114,116,117,119-122
/* 0xEE85E */    B               loc_EE840
/* 0xEE860 */    MOV             R0, R1
/* 0xEE862 */    B               loc_EE866
/* 0xEE864 */    MOV             R0, R5
/* 0xEE866 */    POP.W           {R8}
/* 0xEE86A */    POP             {R4-R7,PC}
/* 0xEE86C */    MOVS            R0, #8; thrown_size
/* 0xEE86E */    BLX             j___cxa_allocate_exception
/* 0xEE872 */    LDR             R1, =(aInvalidFormat - 0xEE87A); "invalid format" ...
/* 0xEE874 */    MOV             R4, R0
/* 0xEE876 */    ADD             R1, PC; "invalid format"
/* 0xEE878 */    BL              sub_EE924
/* 0xEE87C */    LDR             R0, =(_ZTIN3fmt2v812format_errorE_ptr - 0xEE884)
/* 0xEE87E */    LDR             R2, =(_ZN3fmt2v812format_errorD2Ev_ptr - 0xEE886)
/* 0xEE880 */    ADD             R0, PC; _ZTIN3fmt2v812format_errorE_ptr
/* 0xEE882 */    ADD             R2, PC; _ZN3fmt2v812format_errorD2Ev_ptr
/* 0xEE884 */    LDR             R1, [R0]; lptinfo
/* 0xEE886 */    MOV             R0, R4; void *
/* 0xEE888 */    LDR             R2, [R2]; fmt::v8::format_error::~format_error() ; void (*)(void *)
/* 0xEE88A */    BLX             j___cxa_throw
/* 0xEE88E */    MOV             R0, R2; jumptable 000EE7A0 cases 81,113
/* 0xEE890 */    BL              sub_EE93C
/* 0xEE894 */    MOVS            R0, #8; jumptable 000EE7A0 default case, cases 38-64,74-76,78,80,91-96,102,105,107,108,111,115,118
/* 0xEE896 */    BLX             j___cxa_allocate_exception
/* 0xEE89A */    LDR             R1, =(aInvalidFormat - 0xEE8A2); "invalid format" ...
/* 0xEE89C */    MOV             R4, R0
/* 0xEE89E */    ADD             R1, PC; "invalid format"
/* 0xEE8A0 */    BL              sub_EE924
/* 0xEE8A4 */    B               loc_EE87C
/* 0xEE8A6 */    MOVS            R0, #8; thrown_size
/* 0xEE8A8 */    BLX             j___cxa_allocate_exception
/* 0xEE8AC */    LDR             R1, =(aInvalidFormat - 0xEE8B4); "invalid format" ...
/* 0xEE8AE */    MOV             R4, R0
/* 0xEE8B0 */    ADD             R1, PC; "invalid format"
/* 0xEE8B2 */    BL              sub_EE924
/* 0xEE8B6 */    B               loc_EE87C
/* 0xEE8B8 */    MOVS            R0, #8; thrown_size
/* 0xEE8BA */    BLX             j___cxa_allocate_exception
/* 0xEE8BE */    LDR             R1, =(aInvalidFormat - 0xEE8C6); "invalid format" ...
/* 0xEE8C0 */    MOV             R4, R0
/* 0xEE8C2 */    ADD             R1, PC; "invalid format"
/* 0xEE8C4 */    BL              sub_EE924
/* 0xEE8C8 */    B               loc_EE87C
/* 0xEE8CA */    MOVS            R0, #8; thrown_size
/* 0xEE8CC */    BLX             j___cxa_allocate_exception
/* 0xEE8D0 */    LDR             R1, =(aInvalidFormat - 0xEE8D8); "invalid format" ...
/* 0xEE8D2 */    MOV             R4, R0
/* 0xEE8D4 */    ADD             R1, PC; "invalid format"
/* 0xEE8D6 */    BL              sub_EE924
/* 0xEE8DA */    B               loc_EE87C
/* 0xEE8DC */    MOVS            R0, #8; thrown_size
/* 0xEE8DE */    BLX             j___cxa_allocate_exception
/* 0xEE8E2 */    LDR             R1, =(aInvalidFormat - 0xEE8EA); "invalid format" ...
/* 0xEE8E4 */    MOV             R4, R0
/* 0xEE8E6 */    ADD             R1, PC; "invalid format"
/* 0xEE8E8 */    BL              sub_EE924
/* 0xEE8EC */    B               loc_EE87C
