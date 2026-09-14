; =========================================================================
; Full Function Name : sub_F2648
; Start Address       : 0xF2648
; End Address         : 0xF2714
; =========================================================================

/* 0xF2648 */    PUSH            {R4-R7,LR}
/* 0xF264A */    ADD             R7, SP, #0xC
/* 0xF264C */    PUSH.W          {R11}
/* 0xF2650 */    SUB             SP, SP, #8
/* 0xF2652 */    MOV             R6, R0
/* 0xF2654 */    MOVS            R0, #1
/* 0xF2656 */    MOV             R4, R2
/* 0xF2658 */    MOV             R5, R1
/* 0xF265A */    CMP             R1, #0x13
/* 0xF265C */    STRB.W          R0, [R7,#var_11]
/* 0xF2660 */    BGT             loc_F267C
/* 0xF2662 */    CMP             R5, #0xB; switch 12 cases
/* 0xF2664 */    BHI             def_F2666; jumptable 000F2666 default case, cases 1,2,4,6,7
/* 0xF2666 */    TBB.W           [PC,R5]; switch jump
/* 0xF266A */    DCB 6; jump table for switch statement
/* 0xF266B */    DCB 0x42
/* 0xF266C */    DCB 0x42
/* 0xF266D */    DCB 0x17
/* 0xF266E */    DCB 0x42
/* 0xF266F */    DCB 0x1F
/* 0xF2670 */    DCB 0x42
/* 0xF2671 */    DCB 0x42
/* 0xF2672 */    DCB 0x22
/* 0xF2673 */    DCB 0x25
/* 0xF2674 */    DCB 0x28
/* 0xF2675 */    DCB 0x30
/* 0xF2676 */    LDR             R0, =(dword_23FBC8 - 0xF267C); jumptable 000F2666 case 0
/* 0xF2678 */    ADD             R0, PC; dword_23FBC8
/* 0xF267A */    B               loc_F26DE
/* 0xF267C */    CMP             R5, #0x14
/* 0xF267E */    BEQ             loc_F26DA
/* 0xF2680 */    CMP             R5, #0x16
/* 0xF2682 */    BEQ             loc_F2704
/* 0xF2684 */    CMP             R5, #0x19
/* 0xF2686 */    BNE             def_F2666; jumptable 000F2666 default case, cases 1,2,4,6,7
/* 0xF2688 */    LDR             R0, =(dword_23FCA0 - 0xF2694)
/* 0xF268A */    SUB.W           R2, R7, #-var_11
/* 0xF268E */    MOV             R1, R4
/* 0xF2690 */    ADD             R0, PC; dword_23FCA0
/* 0xF2692 */    BL              sub_F2916
/* 0xF2696 */    B               loc_F26E8
/* 0xF2698 */    LDR             R0, =(dword_23FBE0 - 0xF26A4); jumptable 000F2666 case 3
/* 0xF269A */    SUB.W           R2, R7, #-var_11
/* 0xF269E */    MOV             R1, R4
/* 0xF26A0 */    ADD             R0, PC; dword_23FBE0
/* 0xF26A2 */    BL              sub_F27EE
/* 0xF26A6 */    B               loc_F26E8
/* 0xF26A8 */    LDR             R0, =(dword_23FBF8 - 0xF26AE); jumptable 000F2666 case 5
/* 0xF26AA */    ADD             R0, PC; dword_23FBF8
/* 0xF26AC */    B               loc_F26DE
/* 0xF26AE */    LDR             R0, =(dword_23FC10 - 0xF26B4); jumptable 000F2666 case 8
/* 0xF26B0 */    ADD             R0, PC; dword_23FC10
/* 0xF26B2 */    B               loc_F26DE
/* 0xF26B4 */    LDR             R0, =(dword_23FC28 - 0xF26BA); jumptable 000F2666 case 9
/* 0xF26B6 */    ADD             R0, PC; dword_23FC28
/* 0xF26B8 */    B               loc_F26DE
/* 0xF26BA */    LDR             R0, =(dword_23FC40 - 0xF26C6); jumptable 000F2666 case 10
/* 0xF26BC */    SUB.W           R2, R7, #-var_11
/* 0xF26C0 */    MOV             R1, R4
/* 0xF26C2 */    ADD             R0, PC; dword_23FC40
/* 0xF26C4 */    BL              sub_F2838
/* 0xF26C8 */    B               loc_F26E8
/* 0xF26CA */    LDR             R0, =(dword_23FC58 - 0xF26D6); jumptable 000F2666 case 11
/* 0xF26CC */    SUB.W           R2, R7, #-var_11
/* 0xF26D0 */    MOV             R1, R4
/* 0xF26D2 */    ADD             R0, PC; dword_23FC58
/* 0xF26D4 */    BL              sub_F2882
/* 0xF26D8 */    B               loc_F26E8
/* 0xF26DA */    LDR             R0, =(dword_23FC70 - 0xF26E0)
/* 0xF26DC */    ADD             R0, PC; dword_23FC70
/* 0xF26DE */    SUB.W           R2, R7, #-var_11
/* 0xF26E2 */    MOV             R1, R4
/* 0xF26E4 */    BL              sub_F27A4
/* 0xF26E8 */    LDRB.W          R0, [R7,#var_11]
/* 0xF26EC */    CBZ             R0, loc_F26FA
/* 0xF26EE */    LDR             R2, [R6]; jumptable 000F2666 default case, cases 1,2,4,6,7
/* 0xF26F0 */    MOV             R0, R5
/* 0xF26F2 */    MOV             R1, R4
/* 0xF26F4 */    BLX             R2
/* 0xF26F6 */    MOVS            R0, #1
/* 0xF26F8 */    B               loc_F26FC
/* 0xF26FA */    MOVS            R0, #0
/* 0xF26FC */    ADD             SP, SP, #8
/* 0xF26FE */    POP.W           {R11}
/* 0xF2702 */    POP             {R4-R7,PC}
/* 0xF2704 */    LDR             R0, =(dword_23FC88 - 0xF2710)
/* 0xF2706 */    SUB.W           R2, R7, #-var_11
/* 0xF270A */    MOV             R1, R4
/* 0xF270C */    ADD             R0, PC; dword_23FC88
/* 0xF270E */    BL              sub_F28CC
/* 0xF2712 */    B               loc_F26E8
