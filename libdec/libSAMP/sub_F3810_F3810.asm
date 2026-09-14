; =========================================================================
; Full Function Name : sub_F3810
; Start Address       : 0xF3810
; End Address         : 0xF38DE
; =========================================================================

/* 0xF3810 */    PUSH            {R4-R7,LR}
/* 0xF3812 */    ADD             R7, SP, #0xC
/* 0xF3814 */    PUSH.W          {R8}
/* 0xF3818 */    MOV             R8, R0
/* 0xF381A */    LDR             R0, =(off_23494C - 0xF3824)
/* 0xF381C */    MOVW            R6, #0x3358
/* 0xF3820 */    ADD             R0, PC; off_23494C
/* 0xF3822 */    MOVT            R6, #0x67 ; 'g'
/* 0xF3826 */    LDR             R5, [R0]; dword_23DF24
/* 0xF3828 */    LDR             R0, =(off_23FFE0 - 0xF382E)
/* 0xF382A */    ADD             R0, PC; off_23FFE0
/* 0xF382C */    LDR             R2, [R5]
/* 0xF382E */    LDR             R1, [R0]
/* 0xF3830 */    ADDS            R0, R2, R6
/* 0xF3832 */    ADD.W           R0, R0, #0x18C
/* 0xF3836 */    MOVS            R2, #0
/* 0xF3838 */    BL              sub_164196
/* 0xF383C */    LDR             R0, =(dword_23FFE4 - 0xF384C)
/* 0xF383E */    MOVW            R4, #0xFAA0
/* 0xF3842 */    LDR             R2, [R5]
/* 0xF3844 */    MOVT            R4, #0x66 ; 'f'
/* 0xF3848 */    ADD             R0, PC; dword_23FFE4
/* 0xF384A */    LDR             R1, [R0]
/* 0xF384C */    ADDS            R0, R2, R4
/* 0xF384E */    MOVS            R2, #0
/* 0xF3850 */    BL              sub_164196
/* 0xF3854 */    LDR             R0, =(dword_23FFE8 - 0xF385C)
/* 0xF3856 */    LDR             R2, [R5]
/* 0xF3858 */    ADD             R0, PC; dword_23FFE8
/* 0xF385A */    LDR             R1, [R0]
/* 0xF385C */    MOV             R0, #0x6746E4
/* 0xF3864 */    ADD             R0, R2
/* 0xF3866 */    MOVS            R2, #0
/* 0xF3868 */    BL              sub_164196
/* 0xF386C */    LDR             R0, =(dword_23FFEC - 0xF3874)
/* 0xF386E */    LDR             R2, [R5]
/* 0xF3870 */    ADD             R0, PC; dword_23FFEC
/* 0xF3872 */    LDR             R1, [R0]
/* 0xF3874 */    MOV             R0, #0x66E5E4
/* 0xF387C */    ADD             R0, R2
/* 0xF387E */    MOVS            R2, #0
/* 0xF3880 */    BL              sub_164196
/* 0xF3884 */    LDR             R0, =(dword_23FFF0 - 0xF388C)
/* 0xF3886 */    LDR             R2, [R5]
/* 0xF3888 */    ADD             R0, PC; dword_23FFF0
/* 0xF388A */    LDR             R1, [R0]
/* 0xF388C */    ADDS            R0, R2, R6
/* 0xF388E */    MOVS            R2, #0
/* 0xF3890 */    BL              sub_164196
/* 0xF3894 */    LDR             R0, =(dword_23FFF4 - 0xF389C)
/* 0xF3896 */    LDR             R2, [R5]
/* 0xF3898 */    ADD             R0, PC; dword_23FFF4
/* 0xF389A */    LDR             R1, [R0]
/* 0xF389C */    ADDS            R0, R4, R2
/* 0xF389E */    ADD.W           R0, R0, #0x810
/* 0xF38A2 */    MOVS            R2, #0
/* 0xF38A4 */    BL              sub_164196
/* 0xF38A8 */    LDR             R0, [R5]
/* 0xF38AA */    MOVW            R4, #0x3794
/* 0xF38AE */    LDR             R1, =(dword_23FCE0 - 0xF38BE)
/* 0xF38B0 */    MOVT            R4, #0x6F ; 'o'
/* 0xF38B4 */    ADD             R0, R4; dest
/* 0xF38B6 */    MOV.W           R2, #0x2F8; n
/* 0xF38BA */    ADD             R1, PC; dword_23FCE0 ; src
/* 0xF38BC */    BLX             j_memcpy
/* 0xF38C0 */    LDR             R0, [R5]
/* 0xF38C2 */    MOV             R6, #0x67947C
/* 0xF38CA */    ADD             R0, R6
/* 0xF38CC */    BL              sub_1641C4
/* 0xF38D0 */    LDR             R0, [R5]
/* 0xF38D2 */    ADDS            R1, R0, R4
/* 0xF38D4 */    STR             R1, [R0,R6]
/* 0xF38D6 */    MOV             R0, R8
/* 0xF38D8 */    POP.W           {R8}
/* 0xF38DC */    POP             {R4-R7,PC}
