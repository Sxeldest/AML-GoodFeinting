; =========================================================================
; Full Function Name : aluMixData
; Start Address       : 0x1C33C0
; End Address         : 0x1C67F0
; =========================================================================

/* 0x1C33C0 */    PUSH            {R4-R11,LR}
/* 0x1C33C4 */    ADD             R11, SP, #0x1C
/* 0x1C33C8 */    SUB             SP, SP, #4
/* 0x1C33CC */    VPUSH           {D8-D11}
/* 0x1C33D0 */    SUB             SP, SP, #0xA0
/* 0x1C33D4 */    STR             R0, [R11,#var_54]
/* 0x1C33D8 */    MOV             R5, R2
/* 0x1C33DC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1C33F0)
/* 0x1C33E0 */    CMP             R5, #1
/* 0x1C33E4 */    STR             R1, [R11,#var_64]
/* 0x1C33E8 */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1C33EC */    LDR             R0, [R0]
/* 0x1C33F0 */    STR             R0, [R11,#var_44]
/* 0x1C33F4 */    BLT             loc_1C67C8
/* 0x1C33F8 */    LDR             R1, [R11,#var_54]
/* 0x1C33FC */    VMOV.F32        S18, #1.0
/* 0x1C3400 */    VMOV.F32        S20, #-1.0
/* 0x1C3404 */    VLDR            S16, =0.99609
/* 0x1C3408 */    ADD             R0, R1, #0x148
/* 0x1C340C */    VLDR            S22, =32767.0
/* 0x1C3410 */    ADD             R0, R0, #0x28800
/* 0x1C3414 */    STR             R0, [SP,#0xE0+var_A0]
/* 0x1C3418 */    ADD             R0, R1, #0x144
/* 0x1C341C */    ADD             R0, R0, #0x28800
/* 0x1C3420 */    STR             R0, [SP,#0xE0+var_A4]
/* 0x1C3424 */    ADD             R0, R1, #0x940
/* 0x1C3428 */    ADD             R0, R0, #0x28000
/* 0x1C342C */    STR             R0, [SP,#0xE0+var_A8]
/* 0x1C3430 */    ADD             R0, R1, #0x13C
/* 0x1C3434 */    ADD             R0, R0, #0x28800
/* 0x1C3438 */    STR             R0, [SP,#0xE0+var_AC]
/* 0x1C343C */    ADD             R0, R1, #0x138
/* 0x1C3440 */    ADD             R0, R0, #0x28800
/* 0x1C3444 */    STR             R0, [SP,#0xE0+var_B0]
/* 0x1C3448 */    ADD             R0, R1, #0x134
/* 0x1C344C */    ADD             R0, R0, #0x28800
/* 0x1C3450 */    STR             R0, [SP,#0xE0+var_B4]
/* 0x1C3454 */    ADD             R0, R1, #0x12C
/* 0x1C3458 */    ADD             R0, R0, #0x28800
/* 0x1C345C */    STR             R0, [SP,#0xE0+var_94]
/* 0x1C3460 */    ADD             R0, R1, #0x128
/* 0x1C3464 */    ADD             R0, R0, #0x28800
/* 0x1C3468 */    STR             R0, [SP,#0xE0+var_98]
/* 0x1C346C */    ADD             R0, R1, #0x920
/* 0x1C3470 */    ADD             R0, R0, #0x28000
/* 0x1C3474 */    STR             R0, [SP,#0xE0+var_70]
/* 0x1C3478 */    ADD             R0, R1, #0x11C
/* 0x1C347C */    ADD             R0, R0, #0x28800
/* 0x1C3480 */    STR             R0, [SP,#0xE0+var_74]
/* 0x1C3484 */    ADD             R0, R1, #0x118
/* 0x1C3488 */    ADD             R0, R0, #0x28800
/* 0x1C348C */    STR             R0, [SP,#0xE0+var_78]
/* 0x1C3490 */    ADD             R0, R1, #0x114
/* 0x1C3494 */    ADD             R0, R0, #0x28800
/* 0x1C3498 */    STR             R0, [SP,#0xE0+var_7C]
/* 0x1C349C */    ADD             R0, R1, #0x910
/* 0x1C34A0 */    ADD             R0, R0, #0x28000
/* 0x1C34A4 */    STR             R0, [SP,#0xE0+var_80]
/* 0x1C34A8 */    ADD             R0, R1, #0x108
/* 0x1C34AC */    ADD             R0, R0, #0x28800
/* 0x1C34B0 */    STR             R0, [SP,#0xE0+var_84]
/* 0x1C34B4 */    ADD             R0, R1, #0x104
/* 0x1C34B8 */    ADD             R0, R0, #0x28800
/* 0x1C34BC */    STR             R0, [R11,#var_60]
/* 0x1C34C0 */    ADD             R0, R1, #0x124
/* 0x1C34C4 */    ADD             R0, R0, #0x28800
/* 0x1C34C8 */    STR             R0, [SP,#0xE0+var_B8]
/* 0x1C34CC */    ADD             R0, R1, #0x10C
/* 0x1C34D0 */    ADD             R0, R0, #0x28800
/* 0x1C34D4 */    STR             R0, [SP,#0xE0+var_88]
/* 0x1C34D8 */    ADD             R0, R1, #0x930
/* 0x1C34DC */    ADD             R0, R0, #0x28000
/* 0x1C34E0 */    STR             R0, [SP,#0xE0+var_9C]
/* 0x1C34E4 */    ADD             R0, R1, #0xD4
/* 0x1C34E8 */    ADD             R0, R0, #0x24000
/* 0x1C34EC */    STR             R0, [SP,#0xE0+var_E0]
/* 0x1C34F0 */    ADD             R0, R1, #0xD0
/* 0x1C34F4 */    ADD             R0, R0, #0x24000
/* 0x1C34F8 */    STR             R0, [SP,#0xE0+var_DC]
/* 0x1C34FC */    ADD             R0, R1, #0xCC
/* 0x1C3500 */    ADD             R0, R0, #0x24000
/* 0x1C3504 */    STR             R0, [SP,#0xE0+var_D4]
/* 0x1C3508 */    ADD             R0, R1, #0xC8
/* 0x1C350C */    ADD             R0, R0, #0x24000
/* 0x1C3510 */    STR             R0, [SP,#0xE0+var_D8]
/* 0x1C3514 */    ADD             R0, R1, #0xC4
/* 0x1C3518 */    ADD             R0, R0, #0x24000
/* 0x1C351C */    STR             R0, [SP,#0xE0+var_CC]
/* 0x1C3520 */    ADD             R0, R1, #0xC0
/* 0x1C3524 */    ADD             R0, R0, #0x24000
/* 0x1C3528 */    STR             R0, [SP,#0xE0+var_D0]
/* 0x1C352C */    ADD             R0, R1, #0xBC
/* 0x1C3530 */    ADD             R0, R0, #0x24000
/* 0x1C3534 */    STR             R0, [R11,#var_6C]
/* 0x1C3538 */    ADD             R0, R1, #0xB8
/* 0x1C353C */    ADD             R0, R0, #0x24000
/* 0x1C3540 */    STR             R0, [R11,#var_68]
/* 0x1C3544 */    ADD             R0, R1, #0x14C
/* 0x1C3548 */    ADD             R0, R0, #0x28800
/* 0x1C354C */    STR             R0, [SP,#0xE0+var_8C]
/* 0x1C3550 */    ADD             R0, R1, #0x950
/* 0x1C3554 */    ADD             R0, R0, #0x28000
/* 0x1C3558 */    STR             R0, [SP,#0xE0+var_90]
/* 0x1C355C */    ADD             R0, R1, #0xD8
/* 0x1C3560 */    STR             R0, [SP,#0xE0+var_C0]
/* 0x1C3564 */    ADD             R0, R1, #0xC0
/* 0x1C3568 */    STR             R0, [SP,#0xE0+var_C4]
/* 0x1C356C */    ADD             R0, R1, #0xBC
/* 0x1C3570 */    STR             R0, [SP,#0xE0+var_C8]
/* 0x1C3574 */    ADD             R0, R1, #0xB8
/* 0x1C3578 */    STR             R0, [R11,#var_50]
/* 0x1C357C */    ADD             R0, R1, #8
/* 0x1C3580 */    STR             R0, [R11,#mutex]
/* 0x1C3584 */    CMP             R5, #0x1000
/* 0x1C3588 */    STR             R5, [R11,#var_58]
/* 0x1C358C */    MOVCS           R5, #0x1000
/* 0x1C3590 */    ADD             R0, R5, R5,LSL#3
/* 0x1C3594 */    MOV             R1, R0,LSL#2; n
/* 0x1C3598 */    LDR             R0, [R11,#var_50]; int
/* 0x1C359C */    BL              sub_22178C
/* 0x1C35A0 */    LDR             R0, [R11,#mutex]; mutex
/* 0x1C35A4 */    BL              j_EnterCriticalSection
/* 0x1C35A8 */    LDR             R0, [SP,#0xE0+var_90]
/* 0x1C35AC */    LDR             R9, [R0]
/* 0x1C35B0 */    CMP             R9, #0
/* 0x1C35B4 */    BEQ             loc_1C37C4
/* 0x1C35B8 */    LDR             R0, [R11,#var_58]
/* 0x1C35BC */    MOV             R1, #0xFFFFEFFF
/* 0x1C35C0 */    MVN             R0, R0
/* 0x1C35C4 */    CMP             R0, R1
/* 0x1C35C8 */    MOVLS           R0, R1
/* 0x1C35CC */    MOV             R1, #0xFFFFFFFC
/* 0x1C35D0 */    SUB             R8, R1, R0,LSL#2
/* 0x1C35D4 */    LDR             R10, [R9,#0xE0]
/* 0x1C35D8 */    MOV             R6, #0
/* 0x1C35DC */    MOVW            R3, #0x1012
/* 0x1C35E0 */    CMP             R10, #0
/* 0x1C35E4 */    BNE             loc_1C3608
/* 0x1C35E8 */    ADD             R0, R9, #0xC8
/* 0x1C35EC */    MOV             R2, #0
/* 0x1C35F0 */    DMB             ISH
/* 0x1C35F4 */    LDREX           R6, [R0]
/* 0x1C35F8 */    STREX           R1, R2, [R0]
/* 0x1C35FC */    CMP             R1, #0
/* 0x1C3600 */    BNE             loc_1C35F4
/* 0x1C3604 */    DMB             ISH
/* 0x1C3608 */    LDR             R0, [R9,#0xE8]
/* 0x1C360C */    CMP             R0, #0
/* 0x1C3610 */    BEQ             loc_1C36B8
/* 0x1C3614 */    LDR             R7, [R9,#0xE4]
/* 0x1C3618 */    ADD             R4, R7, R0,LSL#2
/* 0x1C361C */    LDR             R0, [R7]
/* 0x1C3620 */    LDR             R1, [R0,#0x5C]
/* 0x1C3624 */    CMP             R1, R3
/* 0x1C3628 */    BEQ             loc_1C3654
/* 0x1C362C */    LDR             R0, [R9,#0xE8]
/* 0x1C3630 */    SUB             R0, R0, #1
/* 0x1C3634 */    STR             R0, [R9,#0xE8]
/* 0x1C3638 */    LDR             R0, [R4,#-4]!
/* 0x1C363C */    CMP             R7, R4
/* 0x1C3640 */    STR             R0, [R7]
/* 0x1C3644 */    BNE             loc_1C3620
/* 0x1C3648 */    B               loc_1C36B8
/* 0x1C364C */    DCFS 0.99609
/* 0x1C3650 */    DCFS 32767.0
/* 0x1C3654 */    CMP             R10, #0
/* 0x1C3658 */    BNE             loc_1C369C
/* 0x1C365C */    MOVW            R1, #0x1F9C
/* 0x1C3660 */    ADD             R0, R0, R1
/* 0x1C3664 */    MOV             R3, #0
/* 0x1C3668 */    DMB             ISH
/* 0x1C366C */    LDREX           R1, [R0]
/* 0x1C3670 */    STREX           R2, R3, [R0]
/* 0x1C3674 */    CMP             R2, #0
/* 0x1C3678 */    BNE             loc_1C366C
/* 0x1C367C */    ORRS            R0, R1, R6
/* 0x1C3680 */    DMB             ISH
/* 0x1C3684 */    BEQ             loc_1C369C
/* 0x1C3688 */    LDR             R0, [R7]
/* 0x1C368C */    MOVW            R1, #0x1FA0
/* 0x1C3690 */    LDR             R2, [R0,R1]
/* 0x1C3694 */    MOV             R1, R9
/* 0x1C3698 */    BLX             R2
/* 0x1C369C */    LDR             R0, [R7],#4
/* 0x1C36A0 */    MOV             R2, R5
/* 0x1C36A4 */    LDR             R1, [R11,#var_54]
/* 0x1C36A8 */    BL              j_MixSource
/* 0x1C36AC */    CMP             R7, R4
/* 0x1C36B0 */    MOVW            R3, #0x1012
/* 0x1C36B4 */    BNE             loc_1C361C
/* 0x1C36B8 */    LDR             R0, [R9,#0xF4]
/* 0x1C36BC */    CMP             R0, #0
/* 0x1C36C0 */    BEQ             loc_1C37B8
/* 0x1C36C4 */    LDR             R6, [R9,#0xF0]
/* 0x1C36C8 */    ADD             R7, R6, R0,LSL#2
/* 0x1C36CC */    LDR             R0, [R6]
/* 0x1C36D0 */    MOVW            R1, #0x40C8
/* 0x1C36D4 */    CMP             R5, #1
/* 0x1C36D8 */    ADD             R1, R0, R1
/* 0x1C36DC */    VLDR            S0, [R0,#0xC8]
/* 0x1C36E0 */    VLDR            S2, [R1]
/* 0x1C36E4 */    VADD.F32        S4, S0, S2
/* 0x1C36E8 */    VMUL.F32        S0, S2, S16
/* 0x1C36EC */    VSTR            S4, [R0,#0xC8]
/* 0x1C36F0 */    VSTR            S0, [R1]
/* 0x1C36F4 */    BEQ             loc_1C3728
/* 0x1C36F8 */    ADD             R2, R0, #0xCC
/* 0x1C36FC */    MOV             R3, #1
/* 0x1C3700 */    VLDR            S2, [R2]
/* 0x1C3704 */    ADD             R3, R3, #1
/* 0x1C3708 */    CMP             R3, R5
/* 0x1C370C */    VADD.F32        S0, S2, S0
/* 0x1C3710 */    VSTR            S0, [R2]
/* 0x1C3714 */    ADD             R2, R2, #4
/* 0x1C3718 */    VLDR            S0, [R1]
/* 0x1C371C */    VMUL.F32        S0, S0, S16
/* 0x1C3720 */    VSTR            S0, [R1]
/* 0x1C3724 */    BCC             loc_1C3700
/* 0x1C3728 */    MOVW            R4, #0x40CC
/* 0x1C372C */    ADD             R2, R0, R4
/* 0x1C3730 */    MOV             R3, #0
/* 0x1C3734 */    CMP             R10, #0
/* 0x1C3738 */    VLDR            S2, [R2]
/* 0x1C373C */    VADD.F32        S0, S0, S2
/* 0x1C3740 */    VSTR            S0, [R1]
/* 0x1C3744 */    STR             R3, [R0,R4]
/* 0x1C3748 */    BNE             loc_1C3784
/* 0x1C374C */    ADD             R1, R0, #0xC0
/* 0x1C3750 */    DMB             ISH
/* 0x1C3754 */    LDREX           R0, [R1]
/* 0x1C3758 */    STREX           R2, R3, [R1]
/* 0x1C375C */    CMP             R2, #0
/* 0x1C3760 */    BNE             loc_1C3754
/* 0x1C3764 */    CMP             R0, #0
/* 0x1C3768 */    DMB             ISH
/* 0x1C376C */    BEQ             loc_1C3784
/* 0x1C3770 */    LDR             R2, [R6]
/* 0x1C3774 */    MOV             R1, R9
/* 0x1C3778 */    LDR             R0, [R2,#0xC4]
/* 0x1C377C */    LDR             R3, [R0,#8]
/* 0x1C3780 */    BLX             R3
/* 0x1C3784 */    LDR             R1, [R6]
/* 0x1C3788 */    LDR             R3, [R11,#var_50]
/* 0x1C378C */    ADD             R2, R1, #0xC8
/* 0x1C3790 */    LDR             R0, [R1,#0xC4]
/* 0x1C3794 */    MOV             R1, R5
/* 0x1C3798 */    LDR             R4, [R0,#0xC]
/* 0x1C379C */    BLX             R4
/* 0x1C37A0 */    LDR             R0, [R6],#4
/* 0x1C37A4 */    MOV             R1, R8; n
/* 0x1C37A8 */    ADD             R0, R0, #0xC8; int
/* 0x1C37AC */    BL              sub_22178C
/* 0x1C37B0 */    CMP             R6, R7
/* 0x1C37B4 */    BNE             loc_1C36CC
/* 0x1C37B8 */    LDR             R9, [R9,#0x104]
/* 0x1C37BC */    CMP             R9, #0
/* 0x1C37C0 */    BNE             loc_1C35D4
/* 0x1C37C4 */    LDR             R4, [SP,#0xE0+var_8C]
/* 0x1C37C8 */    LDR             R9, [SP,#0xE0+var_88]
/* 0x1C37CC */    LDR             R0, [R4]
/* 0x1C37D0 */    CMP             R0, #0
/* 0x1C37D4 */    BEQ             loc_1C38D8
/* 0x1C37D8 */    MOVW            R1, #0x40C8
/* 0x1C37DC */    CMP             R5, #0
/* 0x1C37E0 */    ADD             R1, R0, R1
/* 0x1C37E4 */    VLDR            S0, [R1]
/* 0x1C37E8 */    BEQ             loc_1C3838
/* 0x1C37EC */    VLDR            S2, [R0,#0xC8]
/* 0x1C37F0 */    CMP             R5, #1
/* 0x1C37F4 */    VADD.F32        S2, S2, S0
/* 0x1C37F8 */    VMUL.F32        S0, S0, S16
/* 0x1C37FC */    VSTR            S2, [R0,#0xC8]
/* 0x1C3800 */    VSTR            S0, [R1]
/* 0x1C3804 */    BEQ             loc_1C3838
/* 0x1C3808 */    ADD             R2, R0, #0xCC
/* 0x1C380C */    MOV             R3, #1
/* 0x1C3810 */    VLDR            S2, [R2]
/* 0x1C3814 */    ADD             R3, R3, #1
/* 0x1C3818 */    CMP             R3, R5
/* 0x1C381C */    VADD.F32        S0, S2, S0
/* 0x1C3820 */    VSTR            S0, [R2]
/* 0x1C3824 */    ADD             R2, R2, #4
/* 0x1C3828 */    VLDR            S0, [R1]
/* 0x1C382C */    VMUL.F32        S0, S0, S16
/* 0x1C3830 */    VSTR            S0, [R1]
/* 0x1C3834 */    BCC             loc_1C3810
/* 0x1C3838 */    MOVW            R7, #0x40CC
/* 0x1C383C */    ADD             R2, R0, R7
/* 0x1C3840 */    MOV             R3, #0
/* 0x1C3844 */    VLDR            S2, [R2]
/* 0x1C3848 */    VADD.F32        S0, S0, S2
/* 0x1C384C */    VSTR            S0, [R1]
/* 0x1C3850 */    ADD             R1, R0, #0xC0
/* 0x1C3854 */    STR             R3, [R0,R7]
/* 0x1C3858 */    DMB             ISH
/* 0x1C385C */    LDREX           R0, [R1]
/* 0x1C3860 */    STREX           R2, R3, [R1]
/* 0x1C3864 */    CMP             R2, #0
/* 0x1C3868 */    BNE             loc_1C385C
/* 0x1C386C */    CMP             R0, #0
/* 0x1C3870 */    DMB             ISH
/* 0x1C3874 */    BEQ             loc_1C388C
/* 0x1C3878 */    LDR             R2, [R4]
/* 0x1C387C */    MOV             R1, #0
/* 0x1C3880 */    LDR             R0, [R2,#0xC4]
/* 0x1C3884 */    LDR             R3, [R0,#8]
/* 0x1C3888 */    BLX             R3
/* 0x1C388C */    LDR             R1, [R4]
/* 0x1C3890 */    LDR             R3, [R11,#var_50]
/* 0x1C3894 */    ADD             R2, R1, #0xC8
/* 0x1C3898 */    LDR             R0, [R1,#0xC4]
/* 0x1C389C */    MOV             R1, R5
/* 0x1C38A0 */    LDR             R7, [R0,#0xC]
/* 0x1C38A4 */    BLX             R7
/* 0x1C38A8 */    CMP             R5, #0
/* 0x1C38AC */    BEQ             loc_1C38D8
/* 0x1C38B0 */    LDR             R1, [R11,#var_58]
/* 0x1C38B4 */    MOV             R2, #0xFFFFEFFF
/* 0x1C38B8 */    LDR             R0, [R4]
/* 0x1C38BC */    MVN             R1, R1
/* 0x1C38C0 */    CMP             R1, R2
/* 0x1C38C4 */    MOVLS           R1, R2
/* 0x1C38C8 */    MOV             R2, #0xFFFFFFFC
/* 0x1C38CC */    SUB             R1, R2, R1,LSL#2; n
/* 0x1C38D0 */    ADD             R0, R0, #0xC8; int
/* 0x1C38D4 */    BL              sub_22178C
/* 0x1C38D8 */    LDR             R0, [R11,#mutex]; mutex
/* 0x1C38DC */    BL              j_LeaveCriticalSection
/* 0x1C38E0 */    LDR             R0, [R11,#var_54]
/* 0x1C38E4 */    LDR             R0, [R0,#0x18]
/* 0x1C38E8 */    CMP             R0, #0x1500
/* 0x1C38EC */    BEQ             loc_1C3968
/* 0x1C38F0 */    ADD             LR, SP, #0xE0+var_84
/* 0x1C38F4 */    LDR             R12, [SP,#0xE0+var_70]
/* 0x1C38F8 */    MOVW            R1, #0x1501
/* 0x1C38FC */    CMP             R0, R1
/* 0x1C3900 */    LDM             LR, {R2,R4,R6,R8,LR}
/* 0x1C3904 */    LDR             R3, [R11,#var_60]
/* 0x1C3908 */    BNE             loc_1C39B4
/* 0x1C390C */    CMP             R5, #0
/* 0x1C3910 */    BEQ             loc_1C3AD8
/* 0x1C3914 */    LDR             R1, [SP,#0xE0+var_C8]
/* 0x1C3918 */    MOV             R0, #0
/* 0x1C391C */    VLDR            S0, [R3]
/* 0x1C3920 */    ADD             R0, R0, #1
/* 0x1C3924 */    VLDR            S2, [R1,#-4]
/* 0x1C3928 */    CMP             R0, R5
/* 0x1C392C */    VADD.F32        S0, S2, S0
/* 0x1C3930 */    VSTR            S0, [R1,#-4]
/* 0x1C3934 */    VLDR            S0, [R3]
/* 0x1C3938 */    VMUL.F32        S0, S0, S16
/* 0x1C393C */    VSTR            S0, [R3]
/* 0x1C3940 */    VLDR            S0, [R2]
/* 0x1C3944 */    VLDR            S2, [R1]
/* 0x1C3948 */    VADD.F32        S0, S2, S0
/* 0x1C394C */    VSTR            S0, [R1]
/* 0x1C3950 */    ADD             R1, R1, #0x24 ; '$'
/* 0x1C3954 */    VLDR            S0, [R2]
/* 0x1C3958 */    VMUL.F32        S0, S0, S16
/* 0x1C395C */    VSTR            S0, [R2]
/* 0x1C3960 */    BCC             loc_1C391C
/* 0x1C3964 */    B               loc_1C3ADC
/* 0x1C3968 */    VLDR            S0, [R9]
/* 0x1C396C */    CMP             R5, #0
/* 0x1C3970 */    BEQ             loc_1C3B08
/* 0x1C3974 */    LDR             R1, [SP,#0xE0+var_C4]
/* 0x1C3978 */    MOV             R0, #0
/* 0x1C397C */    MOV             R3, #0
/* 0x1C3980 */    VLDR            S2, [R1]
/* 0x1C3984 */    ADD             R0, R0, #1
/* 0x1C3988 */    CMP             R0, R5
/* 0x1C398C */    VADD.F32        S0, S2, S0
/* 0x1C3990 */    VSTR            S0, [R1]
/* 0x1C3994 */    ADD             R1, R1, #0x24 ; '$'
/* 0x1C3998 */    VLDR            S0, [R9]
/* 0x1C399C */    VMUL.F32        S0, S0, S16
/* 0x1C39A0 */    VSTR            S0, [R9]
/* 0x1C39A4 */    BCC             loc_1C3980
/* 0x1C39A8 */    LDR             R1, [SP,#0xE0+var_9C]
/* 0x1C39AC */    MOV             R0, R9
/* 0x1C39B0 */    B               loc_1C3C04
/* 0x1C39B4 */    LDR             R7, [SP,#0xE0+var_B8]
/* 0x1C39B8 */    CMP             R5, #0
/* 0x1C39BC */    BEQ             loc_1C3B18
/* 0x1C39C0 */    LDR             R1, [SP,#0xE0+var_C0]
/* 0x1C39C4 */    MOV             R0, #0
/* 0x1C39C8 */    VLDR            S0, [R3]
/* 0x1C39CC */    ADD             R0, R0, #1
/* 0x1C39D0 */    VLDR            S2, [R1,#-0x20]
/* 0x1C39D4 */    CMP             R0, R5
/* 0x1C39D8 */    VADD.F32        S0, S2, S0
/* 0x1C39DC */    VSTR            S0, [R1,#-0x20]
/* 0x1C39E0 */    VLDR            S0, [R3]
/* 0x1C39E4 */    VMUL.F32        S0, S0, S16
/* 0x1C39E8 */    VSTR            S0, [R3]
/* 0x1C39EC */    VLDR            S0, [R2]
/* 0x1C39F0 */    VLDR            S2, [R1,#-0x1C]
/* 0x1C39F4 */    VADD.F32        S0, S2, S0
/* 0x1C39F8 */    VSTR            S0, [R1,#-0x1C]
/* 0x1C39FC */    VLDR            S0, [R2]
/* 0x1C3A00 */    VMUL.F32        S0, S0, S16
/* 0x1C3A04 */    VSTR            S0, [R2]
/* 0x1C3A08 */    VLDR            S0, [R9]
/* 0x1C3A0C */    VLDR            S2, [R1,#-0x18]
/* 0x1C3A10 */    VADD.F32        S0, S2, S0
/* 0x1C3A14 */    VSTR            S0, [R1,#-0x18]
/* 0x1C3A18 */    VLDR            S0, [R9]
/* 0x1C3A1C */    VMUL.F32        S0, S0, S16
/* 0x1C3A20 */    VSTR            S0, [R9]
/* 0x1C3A24 */    VLDR            S0, [R4]
/* 0x1C3A28 */    VLDR            S2, [R1,#-0x14]
/* 0x1C3A2C */    VADD.F32        S0, S2, S0
/* 0x1C3A30 */    VSTR            S0, [R1,#-0x14]
/* 0x1C3A34 */    VLDR            S0, [R4]
/* 0x1C3A38 */    VMUL.F32        S0, S0, S16
/* 0x1C3A3C */    VSTR            S0, [R4]
/* 0x1C3A40 */    VLDR            S0, [R6]
/* 0x1C3A44 */    VLDR            S2, [R1,#-0x10]
/* 0x1C3A48 */    VADD.F32        S0, S2, S0
/* 0x1C3A4C */    VSTR            S0, [R1,#-0x10]
/* 0x1C3A50 */    VLDR            S0, [R6]
/* 0x1C3A54 */    VMUL.F32        S0, S0, S16
/* 0x1C3A58 */    VSTR            S0, [R6]
/* 0x1C3A5C */    VLDR            S0, [R8]
/* 0x1C3A60 */    VLDR            S2, [R1,#-0xC]
/* 0x1C3A64 */    VADD.F32        S0, S2, S0
/* 0x1C3A68 */    VSTR            S0, [R1,#-0xC]
/* 0x1C3A6C */    VLDR            S0, [R8]
/* 0x1C3A70 */    VMUL.F32        S0, S0, S16
/* 0x1C3A74 */    VSTR            S0, [R8]
/* 0x1C3A78 */    VLDR            S0, [LR]
/* 0x1C3A7C */    VLDR            S2, [R1,#-8]
/* 0x1C3A80 */    VADD.F32        S0, S2, S0
/* 0x1C3A84 */    VSTR            S0, [R1,#-8]
/* 0x1C3A88 */    VLDR            S0, [LR]
/* 0x1C3A8C */    VMUL.F32        S0, S0, S16
/* 0x1C3A90 */    VSTR            S0, [LR]
/* 0x1C3A94 */    VLDR            S0, [R12]
/* 0x1C3A98 */    VLDR            S2, [R1,#-4]
/* 0x1C3A9C */    VADD.F32        S0, S2, S0
/* 0x1C3AA0 */    VSTR            S0, [R1,#-4]
/* 0x1C3AA4 */    VLDR            S0, [R12]
/* 0x1C3AA8 */    VMUL.F32        S0, S0, S16
/* 0x1C3AAC */    VSTR            S0, [R12]
/* 0x1C3AB0 */    VLDR            S0, [R7]
/* 0x1C3AB4 */    VLDR            S2, [R1]
/* 0x1C3AB8 */    VADD.F32        S0, S2, S0
/* 0x1C3ABC */    VSTR            S0, [R1]
/* 0x1C3AC0 */    ADD             R1, R1, #0x24 ; '$'
/* 0x1C3AC4 */    VLDR            S0, [R7]
/* 0x1C3AC8 */    VMUL.F32        S0, S0, S16
/* 0x1C3ACC */    VSTR            S0, [R7]
/* 0x1C3AD0 */    BCC             loc_1C39C8
/* 0x1C3AD4 */    B               loc_1C3B1C
/* 0x1C3AD8 */    VLDR            S0, [R2]
/* 0x1C3ADC */    LDR             R1, [SP,#0xE0+var_98]
/* 0x1C3AE0 */    MOV             R0, R2
/* 0x1C3AE4 */    VLDR            S4, [R3]
/* 0x1C3AE8 */    VLDR            S2, [R1]
/* 0x1C3AEC */    STR             R3, [R11,#var_60]
/* 0x1C3AF0 */    VADD.F32        S2, S4, S2
/* 0x1C3AF4 */    VSTR            S2, [R3]
/* 0x1C3AF8 */    MOV             R3, #0
/* 0x1C3AFC */    STR             R3, [R1]
/* 0x1C3B00 */    LDR             R1, [SP,#0xE0+var_94]
/* 0x1C3B04 */    B               loc_1C3C04
/* 0x1C3B08 */    LDR             R1, [SP,#0xE0+var_9C]
/* 0x1C3B0C */    MOV             R0, R9
/* 0x1C3B10 */    MOV             R3, #0
/* 0x1C3B14 */    B               loc_1C3C04
/* 0x1C3B18 */    VLDR            S0, [R7]
/* 0x1C3B1C */    LDR             R1, [SP,#0xE0+var_98]
/* 0x1C3B20 */    MOV             R0, R7
/* 0x1C3B24 */    VLDR            S4, [R3]
/* 0x1C3B28 */    VLDR            S2, [R1]
/* 0x1C3B2C */    STR             R3, [R11,#var_60]
/* 0x1C3B30 */    VADD.F32        S2, S4, S2
/* 0x1C3B34 */    VSTR            S2, [R3]
/* 0x1C3B38 */    MOV             R3, #0
/* 0x1C3B3C */    STR             R3, [R1]
/* 0x1C3B40 */    LDR             R1, [SP,#0xE0+var_94]
/* 0x1C3B44 */    VLDR            S4, [R2]
/* 0x1C3B48 */    VLDR            S2, [R1]
/* 0x1C3B4C */    STR             R2, [SP,#0xE0+var_84]
/* 0x1C3B50 */    VADD.F32        S2, S4, S2
/* 0x1C3B54 */    VSTR            S2, [R2]
/* 0x1C3B58 */    STR             R3, [R1]
/* 0x1C3B5C */    LDR             R1, [SP,#0xE0+var_9C]
/* 0x1C3B60 */    VLDR            S4, [R9]
/* 0x1C3B64 */    VLDR            S2, [R1]
/* 0x1C3B68 */    VADD.F32        S2, S4, S2
/* 0x1C3B6C */    VSTR            S2, [R9]
/* 0x1C3B70 */    STR             R3, [R1]
/* 0x1C3B74 */    LDR             R1, [SP,#0xE0+var_B4]
/* 0x1C3B78 */    VLDR            S4, [R4]
/* 0x1C3B7C */    VLDR            S2, [R1]
/* 0x1C3B80 */    STR             R4, [SP,#0xE0+var_80]
/* 0x1C3B84 */    VADD.F32        S2, S4, S2
/* 0x1C3B88 */    VSTR            S2, [R4]
/* 0x1C3B8C */    STR             R3, [R1]
/* 0x1C3B90 */    LDR             R1, [SP,#0xE0+var_B0]
/* 0x1C3B94 */    VLDR            S4, [R6]
/* 0x1C3B98 */    VLDR            S2, [R1]
/* 0x1C3B9C */    STR             R6, [SP,#0xE0+var_7C]
/* 0x1C3BA0 */    VADD.F32        S2, S4, S2
/* 0x1C3BA4 */    VSTR            S2, [R6]
/* 0x1C3BA8 */    STR             R3, [R1]
/* 0x1C3BAC */    LDR             R1, [SP,#0xE0+var_AC]
/* 0x1C3BB0 */    VLDR            S4, [R8]
/* 0x1C3BB4 */    VLDR            S2, [R1]
/* 0x1C3BB8 */    STR             R8, [SP,#0xE0+var_78]
/* 0x1C3BBC */    VADD.F32        S2, S4, S2
/* 0x1C3BC0 */    VSTR            S2, [R8]
/* 0x1C3BC4 */    STR             R3, [R1]
/* 0x1C3BC8 */    LDR             R1, [SP,#0xE0+var_A8]
/* 0x1C3BCC */    VLDR            S4, [LR]
/* 0x1C3BD0 */    VLDR            S2, [R1]
/* 0x1C3BD4 */    STR             LR, [SP,#0xE0+var_74]
/* 0x1C3BD8 */    VADD.F32        S2, S4, S2
/* 0x1C3BDC */    VSTR            S2, [LR]
/* 0x1C3BE0 */    STR             R3, [R1]
/* 0x1C3BE4 */    LDR             R1, [SP,#0xE0+var_A4]
/* 0x1C3BE8 */    VLDR            S4, [R12]
/* 0x1C3BEC */    VLDR            S2, [R1]
/* 0x1C3BF0 */    STR             R12, [SP,#0xE0+var_70]
/* 0x1C3BF4 */    VADD.F32        S2, S4, S2
/* 0x1C3BF8 */    VSTR            S2, [R12]
/* 0x1C3BFC */    STR             R3, [R1]
/* 0x1C3C00 */    LDR             R1, [SP,#0xE0+var_A0]
/* 0x1C3C04 */    VLDR            S2, [R1]
/* 0x1C3C08 */    VADD.F32        S0, S0, S2
/* 0x1C3C0C */    VSTR            S0, [R0]
/* 0x1C3C10 */    STR             R3, [R1]
/* 0x1C3C14 */    LDR             R0, [R11,#var_64]
/* 0x1C3C18 */    CMP             R0, #0
/* 0x1C3C1C */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C3C20 */    LDR             R0, [R11,#var_54]
/* 0x1C3C24 */    LDR             R0, [R0,#0x1C]
/* 0x1C3C28 */    SUB             R0, R0, #0x1400; switch 7 cases
/* 0x1C3C2C */    CMP             R0, #6
/* 0x1C3C30 */    BHI             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C3C34 */    ADR             R1, jpt_1C3C40
/* 0x1C3C38 */    MOV             R0, R0,LSL#2
/* 0x1C3C3C */    LDR             R0, [R0,R1]
/* 0x1C3C40 */    ADD             PC, R0, R1; switch jump
/* 0x1C3C44 */    DCD loc_1C3C60 - 0x1C3C44; jump table for switch statement
/* 0x1C3C48 */    DCD loc_1C3D04 - 0x1C3C44; jumptable 001C3C40 case 5121
/* 0x1C3C4C */    DCD loc_1C3DB0 - 0x1C3C44; jumptable 001C3C40 case 5122
/* 0x1C3C50 */    DCD loc_1C3E50 - 0x1C3C44; jumptable 001C3C40 case 5123
/* 0x1C3C54 */    DCD def_1C3C40 - 0x1C3C44; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C3C58 */    DCD def_1C3C40 - 0x1C3C44; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C3C5C */    DCD loc_1C3EF4 - 0x1C3C44; jumptable 001C3C40 case 5126
/* 0x1C3C60 */    LDR             R0, [R11,#var_54]; jumptable 001C3C40 case 5120
/* 0x1C3C64 */    LDR             R0, [R0,#0x18]
/* 0x1C3C68 */    SUB             R1, R0, #0x1500; switch 7 cases
/* 0x1C3C6C */    CMP             R1, #6
/* 0x1C3C70 */    BHI             def_1C3C80; jumptable 001C3C80 default case
/* 0x1C3C74 */    MOV             R0, R1,LSL#2
/* 0x1C3C78 */    ADR             R1, jpt_1C3C80
/* 0x1C3C7C */    LDR             R0, [R0,R1]
/* 0x1C3C80 */    ADD             PC, R0, R1; switch jump
/* 0x1C3C84 */    DCD loc_1C3CA0 - 0x1C3C84; jump table for switch statement
/* 0x1C3C88 */    DCD loc_1C478C - 0x1C3C84; jumptable 001C3C80 case 5377
/* 0x1C3C8C */    DCD def_1C3C40 - 0x1C3C84; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C3C90 */    DCD loc_1C487C - 0x1C3C84; jumptable 001C3C80 case 5379
/* 0x1C3C94 */    DCD loc_1C3F78 - 0x1C3C84; jumptable 001C3C80 case 5380
/* 0x1C3C98 */    DCD loc_1C49B0 - 0x1C3C84; jumptable 001C3C80 case 5381
/* 0x1C3C9C */    DCD loc_1C4BB8 - 0x1C3C84; jumptable 001C3C80 case 5382
/* 0x1C3CA0 */    CMP             R5, #0; jumptable 001C3C80 case 5376
/* 0x1C3CA4 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C3CA8 */    LDR             R0, [R11,#var_68]
/* 0x1C3CAC */    LDR             R1, [R11,#var_50]
/* 0x1C3CB0 */    LDR             R2, [R11,#var_64]
/* 0x1C3CB4 */    LDR             R0, [R0]
/* 0x1C3CB8 */    ADD             R0, R1, R0,LSL#2
/* 0x1C3CBC */    MOV             R1, R5
/* 0x1C3CC0 */    VLDR            S0, [R0]
/* 0x1C3CC4 */    MOV             R3, #0x7F
/* 0x1C3CC8 */    VCMPE.F32       S0, S18
/* 0x1C3CCC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C3CD0 */    BGT             loc_1C3CF0
/* 0x1C3CD4 */    VCMPE.F32       S0, S20
/* 0x1C3CD8 */    MOV             R3, #0x80
/* 0x1C3CDC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C3CE0 */    VMULGE.F32      S0, S0, S22
/* 0x1C3CE4 */    VCVTGE.S32.F32  S0, S0
/* 0x1C3CE8 */    VMOVGE          R3, S0
/* 0x1C3CEC */    UBFXGE          R3, R3, #8, #8
/* 0x1C3CF0 */    STRB            R3, [R2],#1
/* 0x1C3CF4 */    ADD             R0, R0, #0x24 ; '$'
/* 0x1C3CF8 */    SUBS            R1, R1, #1
/* 0x1C3CFC */    BNE             loc_1C3CC0
/* 0x1C3D00 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C3D04 */    LDR             R0, [R11,#var_54]; jumptable 001C3C40 case 5121
/* 0x1C3D08 */    LDR             R0, [R0,#0x18]
/* 0x1C3D0C */    SUB             R1, R0, #0x1500; switch 7 cases
/* 0x1C3D10 */    CMP             R1, #6
/* 0x1C3D14 */    BHI             def_1C3D24; jumptable 001C3D24 default case
/* 0x1C3D18 */    MOV             R0, R1,LSL#2
/* 0x1C3D1C */    ADR             R1, jpt_1C3D24
/* 0x1C3D20 */    LDR             R0, [R0,R1]
/* 0x1C3D24 */    ADD             PC, R0, R1; switch jump
/* 0x1C3D28 */    DCD loc_1C3D44 - 0x1C3D28; jump table for switch statement
/* 0x1C3D2C */    DCD loc_1C4E0C - 0x1C3D28; jumptable 001C3D24 case 5377
/* 0x1C3D30 */    DCD def_1C3C40 - 0x1C3D28; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C3D34 */    DCD loc_1C4F0C - 0x1C3D28; jumptable 001C3D24 case 5379
/* 0x1C3D38 */    DCD loc_1C4148 - 0x1C3D28; jumptable 001C3D24 case 5380
/* 0x1C3D3C */    DCD loc_1C5060 - 0x1C3D28; jumptable 001C3D24 case 5381
/* 0x1C3D40 */    DCD loc_1C52A0 - 0x1C3D28; jumptable 001C3D24 case 5382
/* 0x1C3D44 */    CMP             R5, #0; jumptable 001C3D24 case 5376
/* 0x1C3D48 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C3D4C */    LDR             R0, [R11,#var_68]
/* 0x1C3D50 */    LDR             R1, [R11,#var_50]
/* 0x1C3D54 */    LDR             R2, [R11,#var_64]
/* 0x1C3D58 */    LDR             R0, [R0]
/* 0x1C3D5C */    ADD             R0, R1, R0,LSL#2
/* 0x1C3D60 */    MOV             R1, R5
/* 0x1C3D64 */    VLDR            S0, [R0]
/* 0x1C3D68 */    MOV             R3, #0xFF
/* 0x1C3D6C */    VCMPE.F32       S0, S18
/* 0x1C3D70 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C3D74 */    BGT             loc_1C3D9C
/* 0x1C3D78 */    VCMPE.F32       S0, S20
/* 0x1C3D7C */    MOV             R3, #0
/* 0x1C3D80 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C3D84 */    BLT             loc_1C3D9C
/* 0x1C3D88 */    VMUL.F32        S0, S0, S22
/* 0x1C3D8C */    VCVT.S32.F32    S0, S0
/* 0x1C3D90 */    VMOV            R3, S0
/* 0x1C3D94 */    ADD             R3, R3, #0x8000
/* 0x1C3D98 */    UBFX            R3, R3, #8, #8
/* 0x1C3D9C */    STRB            R3, [R2],#1
/* 0x1C3DA0 */    ADD             R0, R0, #0x24 ; '$'
/* 0x1C3DA4 */    SUBS            R1, R1, #1
/* 0x1C3DA8 */    BNE             loc_1C3D64
/* 0x1C3DAC */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C3DB0 */    LDR             R0, [R11,#var_54]; jumptable 001C3C40 case 5122
/* 0x1C3DB4 */    LDR             R0, [R0,#0x18]
/* 0x1C3DB8 */    SUB             R1, R0, #0x1500; switch 7 cases
/* 0x1C3DBC */    CMP             R1, #6
/* 0x1C3DC0 */    BHI             def_1C3DD0; jumptable 001C3DD0 default case
/* 0x1C3DC4 */    MOV             R0, R1,LSL#2
/* 0x1C3DC8 */    ADR             R1, jpt_1C3DD0
/* 0x1C3DCC */    LDR             R0, [R0,R1]
/* 0x1C3DD0 */    ADD             PC, R0, R1; switch jump
/* 0x1C3DD4 */    DCD loc_1C3DF0 - 0x1C3DD4; jump table for switch statement
/* 0x1C3DD8 */    DCD loc_1C5534 - 0x1C3DD4; jumptable 001C3DD0 case 5377
/* 0x1C3DDC */    DCD def_1C3C40 - 0x1C3DD4; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C3DE0 */    DCD loc_1C561C - 0x1C3DD4; jumptable 001C3DD0 case 5379
/* 0x1C3DE4 */    DCD loc_1C434C - 0x1C3DD4; jumptable 001C3DD0 case 5380
/* 0x1C3DE8 */    DCD loc_1C5740 - 0x1C3DD4; jumptable 001C3DD0 case 5381
/* 0x1C3DEC */    DCD loc_1C592C - 0x1C3DD4; jumptable 001C3DD0 case 5382
/* 0x1C3DF0 */    CMP             R5, #0; jumptable 001C3DD0 case 5376
/* 0x1C3DF4 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C3DF8 */    LDR             R0, [R11,#var_68]
/* 0x1C3DFC */    LDR             R1, [R11,#var_50]
/* 0x1C3E00 */    LDR             R2, [R11,#var_64]
/* 0x1C3E04 */    LDR             R0, [R0]
/* 0x1C3E08 */    ADD             R0, R1, R0,LSL#2
/* 0x1C3E0C */    MOV             R1, R5
/* 0x1C3E10 */    VLDR            S0, [R0]
/* 0x1C3E14 */    MOVW            R3, #0x7FFF
/* 0x1C3E18 */    VCMPE.F32       S0, S18
/* 0x1C3E1C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C3E20 */    BGT             loc_1C3E3C
/* 0x1C3E24 */    VCMPE.F32       S0, S20
/* 0x1C3E28 */    MOV             R3, #0x8000
/* 0x1C3E2C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C3E30 */    VMULGE.F32      S0, S0, S22
/* 0x1C3E34 */    VCVTGE.S32.F32  S0, S0
/* 0x1C3E38 */    VMOVGE          R3, S0
/* 0x1C3E3C */    STRH            R3, [R2],#2
/* 0x1C3E40 */    ADD             R0, R0, #0x24 ; '$'
/* 0x1C3E44 */    SUBS            R1, R1, #1
/* 0x1C3E48 */    BNE             loc_1C3E10
/* 0x1C3E4C */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C3E50 */    LDR             R0, [R11,#var_54]; jumptable 001C3C40 case 5123
/* 0x1C3E54 */    LDR             R0, [R0,#0x18]
/* 0x1C3E58 */    SUB             R1, R0, #0x1500; switch 7 cases
/* 0x1C3E5C */    CMP             R1, #6
/* 0x1C3E60 */    BHI             def_1C3E70; jumptable 001C3E70 default case
/* 0x1C3E64 */    MOV             R0, R1,LSL#2
/* 0x1C3E68 */    ADR             R1, jpt_1C3E70
/* 0x1C3E6C */    LDR             R0, [R0,R1]
/* 0x1C3E70 */    ADD             PC, R0, R1; switch jump
/* 0x1C3E74 */    DCD loc_1C3E90 - 0x1C3E74; jump table for switch statement
/* 0x1C3E78 */    DCD loc_1C5B60 - 0x1C3E74; jumptable 001C3E70 case 5377
/* 0x1C3E7C */    DCD def_1C3C40 - 0x1C3E74; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C3E80 */    DCD loc_1C5C50 - 0x1C3E74; jumptable 001C3E70 case 5379
/* 0x1C3E84 */    DCD loc_1C4504 - 0x1C3E74; jumptable 001C3E70 case 5380
/* 0x1C3E88 */    DCD loc_1C5D84 - 0x1C3E74; jumptable 001C3E70 case 5381
/* 0x1C3E8C */    DCD loc_1C5F8C - 0x1C3E74; jumptable 001C3E70 case 5382
/* 0x1C3E90 */    CMP             R5, #0; jumptable 001C3E70 case 5376
/* 0x1C3E94 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C3E98 */    LDR             R0, [R11,#var_68]
/* 0x1C3E9C */    LDR             R1, [R11,#var_50]
/* 0x1C3EA0 */    LDR             R2, [R11,#var_64]
/* 0x1C3EA4 */    LDR             R0, [R0]
/* 0x1C3EA8 */    ADD             R0, R1, R0,LSL#2
/* 0x1C3EAC */    MOV             R1, R5
/* 0x1C3EB0 */    VLDR            S0, [R0]
/* 0x1C3EB4 */    MOVW            R3, #0xFFFF
/* 0x1C3EB8 */    VCMPE.F32       S0, S18
/* 0x1C3EBC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C3EC0 */    BGT             loc_1C3EE0
/* 0x1C3EC4 */    VCMPE.F32       S0, S20
/* 0x1C3EC8 */    MOV             R3, #0
/* 0x1C3ECC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C3ED0 */    VMULGE.F32      S0, S0, S22
/* 0x1C3ED4 */    VCVTGE.S32.F32  S0, S0
/* 0x1C3ED8 */    VMOVGE          R3, S0
/* 0x1C3EDC */    ADDGE           R3, R3, #0x8000
/* 0x1C3EE0 */    STRH            R3, [R2],#2
/* 0x1C3EE4 */    ADD             R0, R0, #0x24 ; '$'
/* 0x1C3EE8 */    SUBS            R1, R1, #1
/* 0x1C3EEC */    BNE             loc_1C3EB0
/* 0x1C3EF0 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C3EF4 */    LDR             R0, [R11,#var_54]; jumptable 001C3C40 case 5126
/* 0x1C3EF8 */    LDR             R0, [R0,#0x18]
/* 0x1C3EFC */    SUB             R1, R0, #0x1500; switch 7 cases
/* 0x1C3F00 */    CMP             R1, #6
/* 0x1C3F04 */    BHI             def_1C3F14; jumptable 001C3F14 default case
/* 0x1C3F08 */    MOV             R0, R1,LSL#2
/* 0x1C3F0C */    ADR             R1, jpt_1C3F14
/* 0x1C3F10 */    LDR             R0, [R0,R1]
/* 0x1C3F14 */    ADD             PC, R0, R1; switch jump
/* 0x1C3F18 */    DCD loc_1C3F34 - 0x1C3F18; jump table for switch statement
/* 0x1C3F1C */    DCD loc_1C61DC - 0x1C3F18; jumptable 001C3F14 case 5377
/* 0x1C3F20 */    DCD def_1C3C40 - 0x1C3F18; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C3F24 */    DCD loc_1C6274 - 0x1C3F18; jumptable 001C3F14 case 5379
/* 0x1C3F28 */    DCD loc_1C46D4 - 0x1C3F18; jumptable 001C3F14 case 5380
/* 0x1C3F2C */    DCD loc_1C62FC - 0x1C3F18; jumptable 001C3F14 case 5381
/* 0x1C3F30 */    DCD loc_1C63CC - 0x1C3F18; jumptable 001C3F14 case 5382
/* 0x1C3F34 */    CMP             R5, #0; jumptable 001C3F14 case 5376
/* 0x1C3F38 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C3F3C */    LDR             R0, [R11,#var_68]
/* 0x1C3F40 */    LDR             R1, [R11,#var_50]
/* 0x1C3F44 */    LDR             R2, [R11,#var_64]
/* 0x1C3F48 */    LDR             R0, [R0]
/* 0x1C3F4C */    ADD             R0, R1, R0,LSL#2
/* 0x1C3F50 */    MOV             R1, R5
/* 0x1C3F54 */    LDR             R3, [R0],#0x24
/* 0x1C3F58 */    SUBS            R1, R1, #1
/* 0x1C3F5C */    STR             R3, [R2],#4
/* 0x1C3F60 */    BNE             loc_1C3F54
/* 0x1C3F64 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C3F68 */    MOV             R1, #0x80001504; jumptable 001C3C80 default case
/* 0x1C3F70 */    CMP             R0, R1
/* 0x1C3F74 */    BNE             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C3F78 */    CMP             R5, #0; jumptable 001C3C80 case 5380
/* 0x1C3F7C */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C3F80 */    LDR             R7, [SP,#0xE0+var_CC]
/* 0x1C3F84 */    LDR             R0, [SP,#0xE0+var_D8]
/* 0x1C3F88 */    LDR             R2, [R11,#var_68]
/* 0x1C3F8C */    LDR             R1, [SP,#0xE0+var_D0]
/* 0x1C3F90 */    LDR             R3, [R11,#var_6C]
/* 0x1C3F94 */    LDR             R4, [R7]
/* 0x1C3F98 */    LDR             R7, [SP,#0xE0+var_D4]
/* 0x1C3F9C */    LDR             R0, [R0]
/* 0x1C3FA0 */    LDR             R2, [R2]
/* 0x1C3FA4 */    MOV             R9, R4,LSL#2
/* 0x1C3FA8 */    LDR             R1, [R1]
/* 0x1C3FAC */    LDR             R3, [R3]
/* 0x1C3FB0 */    MOV             R10, R0,LSL#2
/* 0x1C3FB4 */    LDR             R6, [R7]
/* 0x1C3FB8 */    MOV             R12, R2,LSL#2
/* 0x1C3FBC */    LDR             R2, [R11,#var_54]
/* 0x1C3FC0 */    MOV             R8, R1,LSL#2
/* 0x1C3FC4 */    LDR             R0, [R11,#var_64]
/* 0x1C3FC8 */    MOV             LR, R3,LSL#2
/* 0x1C3FCC */    MOV             R1, R6,LSL#2
/* 0x1C3FD0 */    MOV             R3, R5
/* 0x1C3FD4 */    ADD             R4, R2, R12
/* 0x1C3FD8 */    MOV             R6, #0x7F
/* 0x1C3FDC */    VLDR            S0, [R4,#0xB8]
/* 0x1C3FE0 */    MOV             R4, #0x7F
/* 0x1C3FE4 */    VCMPE.F32       S0, S18
/* 0x1C3FE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C3FEC */    BGT             loc_1C400C
/* 0x1C3FF0 */    VCMPE.F32       S0, S20
/* 0x1C3FF4 */    MOV             R6, #0x80
/* 0x1C3FF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C3FFC */    VMULGE.F32      S0, S0, S22
/* 0x1C4000 */    VCVTGE.S32.F32  S0, S0
/* 0x1C4004 */    VMOVGE          R6, S0
/* 0x1C4008 */    UBFXGE          R6, R6, #8, #8
/* 0x1C400C */    STRB            R6, [R0]
/* 0x1C4010 */    ADD             R6, R2, LR
/* 0x1C4014 */    VLDR            S0, [R6,#0xB8]
/* 0x1C4018 */    VCMPE.F32       S0, S18
/* 0x1C401C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4020 */    BGT             loc_1C4040
/* 0x1C4024 */    VCMPE.F32       S0, S20
/* 0x1C4028 */    MOV             R4, #0x80
/* 0x1C402C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4030 */    VMULGE.F32      S0, S0, S22
/* 0x1C4034 */    VCVTGE.S32.F32  S0, S0
/* 0x1C4038 */    VMOVGE          R4, S0
/* 0x1C403C */    UBFXGE          R4, R4, #8, #8
/* 0x1C4040 */    STRB            R4, [R0,#1]
/* 0x1C4044 */    ADD             R4, R2, R8
/* 0x1C4048 */    MOV             R6, #0x7F
/* 0x1C404C */    VLDR            S0, [R4,#0xB8]
/* 0x1C4050 */    MOV             R4, #0x7F
/* 0x1C4054 */    VCMPE.F32       S0, S18
/* 0x1C4058 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C405C */    BGT             loc_1C407C
/* 0x1C4060 */    VCMPE.F32       S0, S20
/* 0x1C4064 */    MOV             R6, #0x80
/* 0x1C4068 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C406C */    VMULGE.F32      S0, S0, S22
/* 0x1C4070 */    VCVTGE.S32.F32  S0, S0
/* 0x1C4074 */    VMOVGE          R6, S0
/* 0x1C4078 */    UBFXGE          R6, R6, #8, #8
/* 0x1C407C */    STRB            R6, [R0,#2]
/* 0x1C4080 */    ADD             R6, R2, R9
/* 0x1C4084 */    VLDR            S0, [R6,#0xB8]
/* 0x1C4088 */    VCMPE.F32       S0, S18
/* 0x1C408C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4090 */    BGT             loc_1C40B0
/* 0x1C4094 */    VCMPE.F32       S0, S20
/* 0x1C4098 */    MOV             R4, #0x80
/* 0x1C409C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C40A0 */    VMULGE.F32      S0, S0, S22
/* 0x1C40A4 */    VCVTGE.S32.F32  S0, S0
/* 0x1C40A8 */    VMOVGE          R4, S0
/* 0x1C40AC */    UBFXGE          R4, R4, #8, #8
/* 0x1C40B0 */    STRB            R4, [R0,#3]
/* 0x1C40B4 */    ADD             R4, R2, R10
/* 0x1C40B8 */    MOV             R6, #0x7F
/* 0x1C40BC */    VLDR            S0, [R4,#0xB8]
/* 0x1C40C0 */    MOV             R4, #0x7F
/* 0x1C40C4 */    VCMPE.F32       S0, S18
/* 0x1C40C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C40CC */    BGT             loc_1C40EC
/* 0x1C40D0 */    VCMPE.F32       S0, S20
/* 0x1C40D4 */    MOV             R6, #0x80
/* 0x1C40D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C40DC */    VMULGE.F32      S0, S0, S22
/* 0x1C40E0 */    VCVTGE.S32.F32  S0, S0
/* 0x1C40E4 */    VMOVGE          R6, S0
/* 0x1C40E8 */    UBFXGE          R6, R6, #8, #8
/* 0x1C40EC */    STRB            R6, [R0,#4]
/* 0x1C40F0 */    ADD             R6, R2, R1
/* 0x1C40F4 */    VLDR            S0, [R6,#0xB8]
/* 0x1C40F8 */    VCMPE.F32       S0, S18
/* 0x1C40FC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4100 */    BGT             loc_1C4120
/* 0x1C4104 */    VCMPE.F32       S0, S20
/* 0x1C4108 */    MOV             R4, #0x80
/* 0x1C410C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4110 */    VMULGE.F32      S0, S0, S22
/* 0x1C4114 */    VCVTGE.S32.F32  S0, S0
/* 0x1C4118 */    VMOVGE          R4, S0
/* 0x1C411C */    UBFXGE          R4, R4, #8, #8
/* 0x1C4120 */    STRB            R4, [R0,#5]
/* 0x1C4124 */    ADD             R0, R0, #6
/* 0x1C4128 */    ADD             R2, R2, #0x24 ; '$'
/* 0x1C412C */    SUBS            R3, R3, #1
/* 0x1C4130 */    BNE             loc_1C3FD4
/* 0x1C4134 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C4138 */    MOV             R1, #0x80001504; jumptable 001C3D24 default case
/* 0x1C4140 */    CMP             R0, R1
/* 0x1C4144 */    BNE             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C4148 */    CMP             R5, #0; jumptable 001C3D24 case 5380
/* 0x1C414C */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C4150 */    LDR             R7, [SP,#0xE0+var_CC]
/* 0x1C4154 */    LDR             R0, [SP,#0xE0+var_D8]
/* 0x1C4158 */    LDR             R2, [R11,#var_68]
/* 0x1C415C */    LDR             R1, [SP,#0xE0+var_D0]
/* 0x1C4160 */    LDR             R3, [R11,#var_6C]
/* 0x1C4164 */    LDR             R4, [R7]
/* 0x1C4168 */    LDR             R7, [SP,#0xE0+var_D4]
/* 0x1C416C */    LDR             R0, [R0]
/* 0x1C4170 */    LDR             R2, [R2]
/* 0x1C4174 */    MOV             R9, R4,LSL#2
/* 0x1C4178 */    LDR             R1, [R1]
/* 0x1C417C */    LDR             R3, [R3]
/* 0x1C4180 */    MOV             R10, R0,LSL#2
/* 0x1C4184 */    LDR             R6, [R7]
/* 0x1C4188 */    MOV             R12, R2,LSL#2
/* 0x1C418C */    LDR             R2, [R11,#var_54]
/* 0x1C4190 */    MOV             R8, R1,LSL#2
/* 0x1C4194 */    LDR             R0, [R11,#var_64]
/* 0x1C4198 */    MOV             LR, R3,LSL#2
/* 0x1C419C */    MOV             R1, R6,LSL#2
/* 0x1C41A0 */    MOV             R3, R5
/* 0x1C41A4 */    ADD             R4, R2, R12
/* 0x1C41A8 */    MOV             R6, #0xFF
/* 0x1C41AC */    VLDR            S0, [R4,#0xB8]
/* 0x1C41B0 */    MOV             R4, #0xFF
/* 0x1C41B4 */    VCMPE.F32       S0, S18
/* 0x1C41B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C41BC */    BGT             loc_1C41E4
/* 0x1C41C0 */    VCMPE.F32       S0, S20
/* 0x1C41C4 */    MOV             R6, #0
/* 0x1C41C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C41CC */    BLT             loc_1C41E4
/* 0x1C41D0 */    VMUL.F32        S0, S0, S22
/* 0x1C41D4 */    VCVT.S32.F32    S0, S0
/* 0x1C41D8 */    VMOV            R6, S0
/* 0x1C41DC */    ADD             R6, R6, #0x8000
/* 0x1C41E0 */    UBFX            R6, R6, #8, #8
/* 0x1C41E4 */    STRB            R6, [R0]
/* 0x1C41E8 */    ADD             R6, R2, LR
/* 0x1C41EC */    VLDR            S0, [R6,#0xB8]
/* 0x1C41F0 */    VCMPE.F32       S0, S18
/* 0x1C41F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C41F8 */    BGT             loc_1C4220
/* 0x1C41FC */    VCMPE.F32       S0, S20
/* 0x1C4200 */    MOV             R4, #0
/* 0x1C4204 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4208 */    BLT             loc_1C4220
/* 0x1C420C */    VMUL.F32        S0, S0, S22
/* 0x1C4210 */    VCVT.S32.F32    S0, S0
/* 0x1C4214 */    VMOV            R4, S0
/* 0x1C4218 */    ADD             R4, R4, #0x8000
/* 0x1C421C */    UBFX            R4, R4, #8, #8
/* 0x1C4220 */    STRB            R4, [R0,#1]
/* 0x1C4224 */    ADD             R4, R2, R8
/* 0x1C4228 */    MOV             R6, #0xFF
/* 0x1C422C */    VLDR            S0, [R4,#0xB8]
/* 0x1C4230 */    MOV             R4, #0xFF
/* 0x1C4234 */    VCMPE.F32       S0, S18
/* 0x1C4238 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C423C */    BGT             loc_1C4264
/* 0x1C4240 */    VCMPE.F32       S0, S20
/* 0x1C4244 */    MOV             R6, #0
/* 0x1C4248 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C424C */    BLT             loc_1C4264
/* 0x1C4250 */    VMUL.F32        S0, S0, S22
/* 0x1C4254 */    VCVT.S32.F32    S0, S0
/* 0x1C4258 */    VMOV            R6, S0
/* 0x1C425C */    ADD             R6, R6, #0x8000
/* 0x1C4260 */    UBFX            R6, R6, #8, #8
/* 0x1C4264 */    STRB            R6, [R0,#2]
/* 0x1C4268 */    ADD             R6, R2, R9
/* 0x1C426C */    VLDR            S0, [R6,#0xB8]
/* 0x1C4270 */    VCMPE.F32       S0, S18
/* 0x1C4274 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4278 */    BGT             loc_1C42A0
/* 0x1C427C */    VCMPE.F32       S0, S20
/* 0x1C4280 */    MOV             R4, #0
/* 0x1C4284 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4288 */    BLT             loc_1C42A0
/* 0x1C428C */    VMUL.F32        S0, S0, S22
/* 0x1C4290 */    VCVT.S32.F32    S0, S0
/* 0x1C4294 */    VMOV            R4, S0
/* 0x1C4298 */    ADD             R4, R4, #0x8000
/* 0x1C429C */    UBFX            R4, R4, #8, #8
/* 0x1C42A0 */    STRB            R4, [R0,#3]
/* 0x1C42A4 */    ADD             R4, R2, R10
/* 0x1C42A8 */    MOV             R6, #0xFF
/* 0x1C42AC */    VLDR            S0, [R4,#0xB8]
/* 0x1C42B0 */    MOV             R4, #0xFF
/* 0x1C42B4 */    VCMPE.F32       S0, S18
/* 0x1C42B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C42BC */    BGT             loc_1C42E4
/* 0x1C42C0 */    VCMPE.F32       S0, S20
/* 0x1C42C4 */    MOV             R6, #0
/* 0x1C42C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C42CC */    BLT             loc_1C42E4
/* 0x1C42D0 */    VMUL.F32        S0, S0, S22
/* 0x1C42D4 */    VCVT.S32.F32    S0, S0
/* 0x1C42D8 */    VMOV            R6, S0
/* 0x1C42DC */    ADD             R6, R6, #0x8000
/* 0x1C42E0 */    UBFX            R6, R6, #8, #8
/* 0x1C42E4 */    STRB            R6, [R0,#4]
/* 0x1C42E8 */    ADD             R6, R2, R1
/* 0x1C42EC */    VLDR            S0, [R6,#0xB8]
/* 0x1C42F0 */    VCMPE.F32       S0, S18
/* 0x1C42F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C42F8 */    BGT             loc_1C4320
/* 0x1C42FC */    VCMPE.F32       S0, S20
/* 0x1C4300 */    MOV             R4, #0
/* 0x1C4304 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4308 */    BLT             loc_1C4320
/* 0x1C430C */    VMUL.F32        S0, S0, S22
/* 0x1C4310 */    VCVT.S32.F32    S0, S0
/* 0x1C4314 */    VMOV            R4, S0
/* 0x1C4318 */    ADD             R4, R4, #0x8000
/* 0x1C431C */    UBFX            R4, R4, #8, #8
/* 0x1C4320 */    STRB            R4, [R0,#5]
/* 0x1C4324 */    ADD             R0, R0, #6
/* 0x1C4328 */    ADD             R2, R2, #0x24 ; '$'
/* 0x1C432C */    SUBS            R3, R3, #1
/* 0x1C4330 */    BNE             loc_1C41A4
/* 0x1C4334 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C4338 */    DCD __stack_chk_guard_ptr - 0x1C33F0
/* 0x1C433C */    MOV             R1, #0x80001504; jumptable 001C3DD0 default case
/* 0x1C4344 */    CMP             R0, R1
/* 0x1C4348 */    BNE             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C434C */    CMP             R5, #0; jumptable 001C3DD0 case 5380
/* 0x1C4350 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C4354 */    LDR             R7, [SP,#0xE0+var_CC]
/* 0x1C4358 */    LDR             R0, [SP,#0xE0+var_D8]
/* 0x1C435C */    LDR             R2, [R11,#var_68]
/* 0x1C4360 */    LDR             R1, [SP,#0xE0+var_D0]
/* 0x1C4364 */    LDR             R3, [R11,#var_6C]
/* 0x1C4368 */    LDR             R4, [R7]
/* 0x1C436C */    LDR             R7, [SP,#0xE0+var_D4]
/* 0x1C4370 */    LDR             R0, [R0]
/* 0x1C4374 */    LDR             R2, [R2]
/* 0x1C4378 */    MOV             R9, R4,LSL#2
/* 0x1C437C */    LDR             R1, [R1]
/* 0x1C4380 */    LDR             R3, [R3]
/* 0x1C4384 */    MOV             R10, R0,LSL#2
/* 0x1C4388 */    LDR             R6, [R7]
/* 0x1C438C */    MOV             R12, R2,LSL#2
/* 0x1C4390 */    LDR             R2, [R11,#var_54]
/* 0x1C4394 */    MOV             R8, R1,LSL#2
/* 0x1C4398 */    LDR             R0, [R11,#var_64]
/* 0x1C439C */    MOV             LR, R3,LSL#2
/* 0x1C43A0 */    MOV             R1, R6,LSL#2
/* 0x1C43A4 */    MOV             R3, R5
/* 0x1C43A8 */    ADD             R4, R2, R12
/* 0x1C43AC */    MOVW            R6, #0x7FFF
/* 0x1C43B0 */    VLDR            S0, [R4,#0xB8]
/* 0x1C43B4 */    MOVW            R4, #0x7FFF
/* 0x1C43B8 */    VCMPE.F32       S0, S18
/* 0x1C43BC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C43C0 */    BGT             loc_1C43DC
/* 0x1C43C4 */    VCMPE.F32       S0, S20
/* 0x1C43C8 */    MOV             R6, #0x8000
/* 0x1C43CC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C43D0 */    VMULGE.F32      S0, S0, S22
/* 0x1C43D4 */    VCVTGE.S32.F32  S0, S0
/* 0x1C43D8 */    VMOVGE          R6, S0
/* 0x1C43DC */    STRH            R6, [R0]
/* 0x1C43E0 */    ADD             R6, R2, LR
/* 0x1C43E4 */    VLDR            S0, [R6,#0xB8]
/* 0x1C43E8 */    VCMPE.F32       S0, S18
/* 0x1C43EC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C43F0 */    BGT             loc_1C440C
/* 0x1C43F4 */    VCMPE.F32       S0, S20
/* 0x1C43F8 */    MOV             R4, #0x8000
/* 0x1C43FC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4400 */    VMULGE.F32      S0, S0, S22
/* 0x1C4404 */    VCVTGE.S32.F32  S0, S0
/* 0x1C4408 */    VMOVGE          R4, S0
/* 0x1C440C */    STRH            R4, [R0,#2]
/* 0x1C4410 */    ADD             R4, R2, R8
/* 0x1C4414 */    MOVW            R6, #0x7FFF
/* 0x1C4418 */    VLDR            S0, [R4,#0xB8]
/* 0x1C441C */    MOVW            R4, #0x7FFF
/* 0x1C4420 */    VCMPE.F32       S0, S18
/* 0x1C4424 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4428 */    BGT             loc_1C4444
/* 0x1C442C */    VCMPE.F32       S0, S20
/* 0x1C4430 */    MOV             R6, #0x8000
/* 0x1C4434 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4438 */    VMULGE.F32      S0, S0, S22
/* 0x1C443C */    VCVTGE.S32.F32  S0, S0
/* 0x1C4440 */    VMOVGE          R6, S0
/* 0x1C4444 */    STRH            R6, [R0,#4]
/* 0x1C4448 */    ADD             R6, R2, R9
/* 0x1C444C */    VLDR            S0, [R6,#0xB8]
/* 0x1C4450 */    VCMPE.F32       S0, S18
/* 0x1C4454 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4458 */    BGT             loc_1C4474
/* 0x1C445C */    VCMPE.F32       S0, S20
/* 0x1C4460 */    MOV             R4, #0x8000
/* 0x1C4464 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4468 */    VMULGE.F32      S0, S0, S22
/* 0x1C446C */    VCVTGE.S32.F32  S0, S0
/* 0x1C4470 */    VMOVGE          R4, S0
/* 0x1C4474 */    STRH            R4, [R0,#6]
/* 0x1C4478 */    ADD             R4, R2, R10
/* 0x1C447C */    MOVW            R6, #0x7FFF
/* 0x1C4480 */    VLDR            S0, [R4,#0xB8]
/* 0x1C4484 */    MOVW            R4, #0x7FFF
/* 0x1C4488 */    VCMPE.F32       S0, S18
/* 0x1C448C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4490 */    BGT             loc_1C44AC
/* 0x1C4494 */    VCMPE.F32       S0, S20
/* 0x1C4498 */    MOV             R6, #0x8000
/* 0x1C449C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C44A0 */    VMULGE.F32      S0, S0, S22
/* 0x1C44A4 */    VCVTGE.S32.F32  S0, S0
/* 0x1C44A8 */    VMOVGE          R6, S0
/* 0x1C44AC */    STRH            R6, [R0,#8]
/* 0x1C44B0 */    ADD             R6, R2, R1
/* 0x1C44B4 */    VLDR            S0, [R6,#0xB8]
/* 0x1C44B8 */    VCMPE.F32       S0, S18
/* 0x1C44BC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C44C0 */    BGT             loc_1C44DC
/* 0x1C44C4 */    VCMPE.F32       S0, S20
/* 0x1C44C8 */    MOV             R4, #0x8000
/* 0x1C44CC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C44D0 */    VMULGE.F32      S0, S0, S22
/* 0x1C44D4 */    VCVTGE.S32.F32  S0, S0
/* 0x1C44D8 */    VMOVGE          R4, S0
/* 0x1C44DC */    STRH            R4, [R0,#0xA]
/* 0x1C44E0 */    ADD             R0, R0, #0xC
/* 0x1C44E4 */    ADD             R2, R2, #0x24 ; '$'
/* 0x1C44E8 */    SUBS            R3, R3, #1
/* 0x1C44EC */    BNE             loc_1C43A8
/* 0x1C44F0 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C44F4 */    MOV             R1, #0x80001504; jumptable 001C3E70 default case
/* 0x1C44FC */    CMP             R0, R1
/* 0x1C4500 */    BNE             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C4504 */    CMP             R5, #0; jumptable 001C3E70 case 5380
/* 0x1C4508 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C450C */    LDR             R7, [SP,#0xE0+var_CC]
/* 0x1C4510 */    LDR             R0, [SP,#0xE0+var_D8]
/* 0x1C4514 */    LDR             R2, [R11,#var_68]
/* 0x1C4518 */    LDR             R1, [SP,#0xE0+var_D0]
/* 0x1C451C */    LDR             R3, [R11,#var_6C]
/* 0x1C4520 */    LDR             R4, [R7]
/* 0x1C4524 */    LDR             R7, [SP,#0xE0+var_D4]
/* 0x1C4528 */    LDR             R0, [R0]
/* 0x1C452C */    LDR             R2, [R2]
/* 0x1C4530 */    MOV             R9, R4,LSL#2
/* 0x1C4534 */    LDR             R1, [R1]
/* 0x1C4538 */    LDR             R3, [R3]
/* 0x1C453C */    MOV             R10, R0,LSL#2
/* 0x1C4540 */    LDR             R6, [R7]
/* 0x1C4544 */    MOV             R12, R2,LSL#2
/* 0x1C4548 */    LDR             R2, [R11,#var_54]
/* 0x1C454C */    MOV             R8, R1,LSL#2
/* 0x1C4550 */    LDR             R0, [R11,#var_64]
/* 0x1C4554 */    MOV             LR, R3,LSL#2
/* 0x1C4558 */    MOV             R1, R6,LSL#2
/* 0x1C455C */    MOV             R3, R5
/* 0x1C4560 */    ADD             R4, R2, R12
/* 0x1C4564 */    VLDR            S0, [R4,#0xB8]
/* 0x1C4568 */    MOVW            R4, #0xFFFF
/* 0x1C456C */    VCMPE.F32       S0, S18
/* 0x1C4570 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4574 */    BGT             loc_1C4594
/* 0x1C4578 */    VCMPE.F32       S0, S20
/* 0x1C457C */    MOV             R4, #0
/* 0x1C4580 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4584 */    VMULGE.F32      S0, S0, S22
/* 0x1C4588 */    VCVTGE.S32.F32  S0, S0
/* 0x1C458C */    VMOVGE          R4, S0
/* 0x1C4590 */    ADDGE           R4, R4, #0x8000
/* 0x1C4594 */    STRH            R4, [R0]
/* 0x1C4598 */    ADD             R4, R2, LR
/* 0x1C459C */    VLDR            S0, [R4,#0xB8]
/* 0x1C45A0 */    MOVW            R4, #0xFFFF
/* 0x1C45A4 */    VCMPE.F32       S0, S18
/* 0x1C45A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C45AC */    BGT             loc_1C45CC
/* 0x1C45B0 */    VCMPE.F32       S0, S20
/* 0x1C45B4 */    MOV             R4, #0
/* 0x1C45B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C45BC */    VMULGE.F32      S0, S0, S22
/* 0x1C45C0 */    VCVTGE.S32.F32  S0, S0
/* 0x1C45C4 */    VMOVGE          R4, S0
/* 0x1C45C8 */    ADDGE           R4, R4, #0x8000
/* 0x1C45CC */    STRH            R4, [R0,#2]
/* 0x1C45D0 */    ADD             R4, R2, R8
/* 0x1C45D4 */    VLDR            S0, [R4,#0xB8]
/* 0x1C45D8 */    MOVW            R4, #0xFFFF
/* 0x1C45DC */    VCMPE.F32       S0, S18
/* 0x1C45E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C45E4 */    BGT             loc_1C4604
/* 0x1C45E8 */    VCMPE.F32       S0, S20
/* 0x1C45EC */    MOV             R4, #0
/* 0x1C45F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C45F4 */    VMULGE.F32      S0, S0, S22
/* 0x1C45F8 */    VCVTGE.S32.F32  S0, S0
/* 0x1C45FC */    VMOVGE          R4, S0
/* 0x1C4600 */    ADDGE           R4, R4, #0x8000
/* 0x1C4604 */    STRH            R4, [R0,#4]
/* 0x1C4608 */    ADD             R4, R2, R9
/* 0x1C460C */    VLDR            S0, [R4,#0xB8]
/* 0x1C4610 */    MOVW            R4, #0xFFFF
/* 0x1C4614 */    VCMPE.F32       S0, S18
/* 0x1C4618 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C461C */    BGT             loc_1C463C
/* 0x1C4620 */    VCMPE.F32       S0, S20
/* 0x1C4624 */    MOV             R4, #0
/* 0x1C4628 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C462C */    VMULGE.F32      S0, S0, S22
/* 0x1C4630 */    VCVTGE.S32.F32  S0, S0
/* 0x1C4634 */    VMOVGE          R4, S0
/* 0x1C4638 */    ADDGE           R4, R4, #0x8000
/* 0x1C463C */    STRH            R4, [R0,#6]
/* 0x1C4640 */    ADD             R4, R2, R10
/* 0x1C4644 */    VLDR            S0, [R4,#0xB8]
/* 0x1C4648 */    MOVW            R4, #0xFFFF
/* 0x1C464C */    VCMPE.F32       S0, S18
/* 0x1C4650 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4654 */    BGT             loc_1C4674
/* 0x1C4658 */    VCMPE.F32       S0, S20
/* 0x1C465C */    MOV             R4, #0
/* 0x1C4660 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4664 */    VMULGE.F32      S0, S0, S22
/* 0x1C4668 */    VCVTGE.S32.F32  S0, S0
/* 0x1C466C */    VMOVGE          R4, S0
/* 0x1C4670 */    ADDGE           R4, R4, #0x8000
/* 0x1C4674 */    STRH            R4, [R0,#8]
/* 0x1C4678 */    ADD             R4, R2, R1
/* 0x1C467C */    VLDR            S0, [R4,#0xB8]
/* 0x1C4680 */    MOVW            R4, #0xFFFF
/* 0x1C4684 */    VCMPE.F32       S0, S18
/* 0x1C4688 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C468C */    BGT             loc_1C46AC
/* 0x1C4690 */    VCMPE.F32       S0, S20
/* 0x1C4694 */    MOV             R4, #0
/* 0x1C4698 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C469C */    VMULGE.F32      S0, S0, S22
/* 0x1C46A0 */    VCVTGE.S32.F32  S0, S0
/* 0x1C46A4 */    VMOVGE          R4, S0
/* 0x1C46A8 */    ADDGE           R4, R4, #0x8000
/* 0x1C46AC */    STRH            R4, [R0,#0xA]
/* 0x1C46B0 */    ADD             R0, R0, #0xC
/* 0x1C46B4 */    ADD             R2, R2, #0x24 ; '$'
/* 0x1C46B8 */    SUBS            R3, R3, #1
/* 0x1C46BC */    BNE             loc_1C4560
/* 0x1C46C0 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C46C4 */    MOV             R1, #0x80001504; jumptable 001C3F14 default case
/* 0x1C46CC */    CMP             R0, R1
/* 0x1C46D0 */    BNE             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C46D4 */    CMP             R5, #0; jumptable 001C3F14 case 5380
/* 0x1C46D8 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C46DC */    LDR             R7, [SP,#0xE0+var_CC]
/* 0x1C46E0 */    LDR             R1, [SP,#0xE0+var_D0]
/* 0x1C46E4 */    LDR             R3, [R11,#var_6C]
/* 0x1C46E8 */    LDR             R0, [SP,#0xE0+var_D8]
/* 0x1C46EC */    LDR             R2, [R11,#var_68]
/* 0x1C46F0 */    LDR             R4, [R7]
/* 0x1C46F4 */    LDR             R7, [SP,#0xE0+var_D4]
/* 0x1C46F8 */    LDR             R1, [R1]
/* 0x1C46FC */    LDR             R3, [R3]
/* 0x1C4700 */    LDR             R6, [R7]
/* 0x1C4704 */    LDR             R0, [R0]
/* 0x1C4708 */    MOV             R8, R1,LSL#2
/* 0x1C470C */    LDR             R2, [R2]
/* 0x1C4710 */    MOV             LR, R3,LSL#2
/* 0x1C4714 */    MOV             R3, R4,LSL#2
/* 0x1C4718 */    LDR             R4, [R11,#var_54]
/* 0x1C471C */    LDR             R1, [R11,#var_64]
/* 0x1C4720 */    MOV             R7, R0,LSL#2
/* 0x1C4724 */    MOV             R12, R2,LSL#2
/* 0x1C4728 */    MOV             R6, R6,LSL#2
/* 0x1C472C */    MOV             R0, R5
/* 0x1C4730 */    ADD             R2, R12, R4
/* 0x1C4734 */    SUBS            R0, R0, #1
/* 0x1C4738 */    LDR             R2, [R2,#0xB8]
/* 0x1C473C */    STR             R2, [R1]
/* 0x1C4740 */    ADD             R2, LR, R4
/* 0x1C4744 */    LDR             R2, [R2,#0xB8]
/* 0x1C4748 */    STR             R2, [R1,#4]
/* 0x1C474C */    ADD             R2, R8, R4
/* 0x1C4750 */    LDR             R2, [R2,#0xB8]
/* 0x1C4754 */    STR             R2, [R1,#8]
/* 0x1C4758 */    ADD             R2, R3, R4
/* 0x1C475C */    LDR             R2, [R2,#0xB8]
/* 0x1C4760 */    STR             R2, [R1,#0xC]
/* 0x1C4764 */    ADD             R2, R7, R4
/* 0x1C4768 */    LDR             R2, [R2,#0xB8]
/* 0x1C476C */    STR             R2, [R1,#0x10]
/* 0x1C4770 */    ADD             R2, R6, R4
/* 0x1C4774 */    ADD             R4, R4, #0x24 ; '$'
/* 0x1C4778 */    LDR             R2, [R2,#0xB8]
/* 0x1C477C */    STR             R2, [R1,#0x14]
/* 0x1C4780 */    ADD             R1, R1, #0x18
/* 0x1C4784 */    BNE             loc_1C4730
/* 0x1C4788 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C478C */    LDR             R0, [R11,#var_54]; jumptable 001C3C80 case 5377
/* 0x1C4790 */    LDR             R0, [R0,#0xAC]
/* 0x1C4794 */    CMP             R0, #0
/* 0x1C4798 */    BEQ             loc_1C64B4
/* 0x1C479C */    CMP             R5, #0
/* 0x1C47A0 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C47A4 */    LDR             R1, [R11,#var_58]
/* 0x1C47A8 */    MOV             R2, #0xFFFFEFFF
/* 0x1C47AC */    LDR             R7, [R11,#var_50]
/* 0x1C47B0 */    LDR             R6, [R11,#var_64]
/* 0x1C47B4 */    MVN             R1, R1
/* 0x1C47B8 */    CMP             R1, R2
/* 0x1C47BC */    MOVLS           R1, R2
/* 0x1C47C0 */    MOV             R2, #0xFFFFFFFE
/* 0x1C47C4 */    SUB             R8, R2, R1
/* 0x1C47C8 */    B               loc_1C47E0
/* 0x1C47CC */    LDR             R0, [R11,#var_54]
/* 0x1C47D0 */    ADD             R6, R6, #2
/* 0x1C47D4 */    ADD             R7, R7, #0x24 ; '$'
/* 0x1C47D8 */    SUB             R8, R8, #1
/* 0x1C47DC */    LDR             R0, [R0,#0xAC]
/* 0x1C47E0 */    LDR             R1, [R11,#var_68]
/* 0x1C47E4 */    LDR             R1, [R1]
/* 0x1C47E8 */    LDR             R1, [R7,R1,LSL#2]
/* 0x1C47EC */    STR             R1, [R11,#var_4C]
/* 0x1C47F0 */    LDR             R1, [R11,#var_6C]
/* 0x1C47F4 */    LDR             R1, [R1]
/* 0x1C47F8 */    LDR             R1, [R7,R1,LSL#2]
/* 0x1C47FC */    STR             R1, [R11,#var_48]
/* 0x1C4800 */    SUB             R1, R11, #-var_4C
/* 0x1C4804 */    BL              j_bs2b_cross_feed
/* 0x1C4808 */    VLDR            S0, [R11,#var_4C]
/* 0x1C480C */    MOV             R0, #0x7F
/* 0x1C4810 */    MOV             R1, #0x7F
/* 0x1C4814 */    VCMPE.F32       S0, S18
/* 0x1C4818 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C481C */    BGT             loc_1C483C
/* 0x1C4820 */    VCMPE.F32       S0, S20
/* 0x1C4824 */    MOV             R1, #0x80
/* 0x1C4828 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C482C */    VMULGE.F32      S0, S0, S22
/* 0x1C4830 */    VCVTGE.S32.F32  S0, S0
/* 0x1C4834 */    VMOVGE          R1, S0
/* 0x1C4838 */    UBFXGE          R1, R1, #8, #8
/* 0x1C483C */    STRB            R1, [R6]
/* 0x1C4840 */    VLDR            S0, [R11,#var_48]
/* 0x1C4844 */    VCMPE.F32       S0, S18
/* 0x1C4848 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C484C */    BGT             loc_1C486C
/* 0x1C4850 */    VCMPE.F32       S0, S20
/* 0x1C4854 */    MOV             R0, #0x80
/* 0x1C4858 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C485C */    VMULGE.F32      S0, S0, S22
/* 0x1C4860 */    VCVTGE.S32.F32  S0, S0
/* 0x1C4864 */    VMOVGE          R0, S0
/* 0x1C4868 */    UBFXGE          R0, R0, #8, #8
/* 0x1C486C */    CMP             R8, #0
/* 0x1C4870 */    STRB            R0, [R6,#1]
/* 0x1C4874 */    BNE             loc_1C47CC
/* 0x1C4878 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C487C */    CMP             R5, #0; jumptable 001C3C80 case 5379
/* 0x1C4880 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C4884 */    LDR             R0, [R11,#var_68]
/* 0x1C4888 */    MOV             R12, R5
/* 0x1C488C */    LDR             R1, [R11,#var_6C]
/* 0x1C4890 */    LDR             R2, [SP,#0xE0+var_D0]
/* 0x1C4894 */    LDR             R3, [SP,#0xE0+var_CC]
/* 0x1C4898 */    LDR             R0, [R0]
/* 0x1C489C */    LDR             R7, [R11,#var_50]
/* 0x1C48A0 */    LDR             R1, [R1]
/* 0x1C48A4 */    LDR             R2, [R2]
/* 0x1C48A8 */    ADD             LR, R7, R0,LSL#2
/* 0x1C48AC */    LDR             R3, [R3]
/* 0x1C48B0 */    LDR             R0, [R11,#var_64]
/* 0x1C48B4 */    ADD             R1, R7, R1,LSL#2
/* 0x1C48B8 */    ADD             R2, R7, R2,LSL#2
/* 0x1C48BC */    ADD             R3, R7, R3,LSL#2
/* 0x1C48C0 */    VLDR            S0, [LR]
/* 0x1C48C4 */    MOV             R4, #0x7F
/* 0x1C48C8 */    MOV             R6, #0x7F
/* 0x1C48CC */    VCMPE.F32       S0, S18
/* 0x1C48D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C48D4 */    BGT             loc_1C48F4
/* 0x1C48D8 */    VCMPE.F32       S0, S20
/* 0x1C48DC */    MOV             R6, #0x80
/* 0x1C48E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C48E4 */    VMULGE.F32      S0, S0, S22
/* 0x1C48E8 */    VCVTGE.S32.F32  S0, S0
/* 0x1C48EC */    VMOVGE          R6, S0
/* 0x1C48F0 */    UBFXGE          R6, R6, #8, #8
/* 0x1C48F4 */    STRB            R6, [R0]
/* 0x1C48F8 */    VLDR            S0, [R1]
/* 0x1C48FC */    VCMPE.F32       S0, S18
/* 0x1C4900 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4904 */    BGT             loc_1C4924
/* 0x1C4908 */    VCMPE.F32       S0, S20
/* 0x1C490C */    MOV             R4, #0x80
/* 0x1C4910 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4914 */    VMULGE.F32      S0, S0, S22
/* 0x1C4918 */    VCVTGE.S32.F32  S0, S0
/* 0x1C491C */    VMOVGE          R4, S0
/* 0x1C4920 */    UBFXGE          R4, R4, #8, #8
/* 0x1C4924 */    STRB            R4, [R0,#1]
/* 0x1C4928 */    MOV             R4, #0x7F
/* 0x1C492C */    VLDR            S0, [R2]
/* 0x1C4930 */    MOV             R6, #0x7F
/* 0x1C4934 */    VCMPE.F32       S0, S18
/* 0x1C4938 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C493C */    BGT             loc_1C495C
/* 0x1C4940 */    VCMPE.F32       S0, S20
/* 0x1C4944 */    MOV             R6, #0x80
/* 0x1C4948 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C494C */    VMULGE.F32      S0, S0, S22
/* 0x1C4950 */    VCVTGE.S32.F32  S0, S0
/* 0x1C4954 */    VMOVGE          R6, S0
/* 0x1C4958 */    UBFXGE          R6, R6, #8, #8
/* 0x1C495C */    STRB            R6, [R0,#2]
/* 0x1C4960 */    VLDR            S0, [R3]
/* 0x1C4964 */    VCMPE.F32       S0, S18
/* 0x1C4968 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C496C */    BGT             loc_1C498C
/* 0x1C4970 */    VCMPE.F32       S0, S20
/* 0x1C4974 */    MOV             R4, #0x80
/* 0x1C4978 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C497C */    VMULGE.F32      S0, S0, S22
/* 0x1C4980 */    VCVTGE.S32.F32  S0, S0
/* 0x1C4984 */    VMOVGE          R4, S0
/* 0x1C4988 */    UBFXGE          R4, R4, #8, #8
/* 0x1C498C */    STRB            R4, [R0,#3]
/* 0x1C4990 */    ADD             R0, R0, #4
/* 0x1C4994 */    ADD             LR, LR, #0x24 ; '$'
/* 0x1C4998 */    ADD             R1, R1, #0x24 ; '$'
/* 0x1C499C */    ADD             R2, R2, #0x24 ; '$'
/* 0x1C49A0 */    ADD             R3, R3, #0x24 ; '$'
/* 0x1C49A4 */    SUBS            R12, R12, #1
/* 0x1C49A8 */    BNE             loc_1C48C0
/* 0x1C49AC */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C49B0 */    CMP             R5, #0; jumptable 001C3C80 case 5381
/* 0x1C49B4 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C49B8 */    LDR             R3, [R11,#var_68]
/* 0x1C49BC */    LDR             R7, [SP,#0xE0+var_D0]
/* 0x1C49C0 */    LDR             R0, [SP,#0xE0+var_D4]
/* 0x1C49C4 */    LDR             R1, [SP,#0xE0+var_CC]
/* 0x1C49C8 */    LDR             R2, [R11,#var_6C]
/* 0x1C49CC */    LDR             R3, [R3]
/* 0x1C49D0 */    LDR             R6, [SP,#0xE0+var_D8]
/* 0x1C49D4 */    LDR             R4, [SP,#0xE0+var_DC]
/* 0x1C49D8 */    LDR             R7, [R7]
/* 0x1C49DC */    MOV             R3, R3,LSL#2
/* 0x1C49E0 */    LDR             R1, [R1]
/* 0x1C49E4 */    LDR             R2, [R2]
/* 0x1C49E8 */    LDR             R6, [R6]
/* 0x1C49EC */    MOV             R8, R7,LSL#2
/* 0x1C49F0 */    LDR             R0, [R0]
/* 0x1C49F4 */    MOV             R7, R3
/* 0x1C49F8 */    LDR             R4, [R4]
/* 0x1C49FC */    MOV             LR, R2,LSL#2
/* 0x1C4A00 */    LDR             R3, [R11,#var_54]
/* 0x1C4A04 */    MOV             R9, R1,LSL#2
/* 0x1C4A08 */    LDR             R12, [R11,#var_64]
/* 0x1C4A0C */    MOV             R1, R0,LSL#2
/* 0x1C4A10 */    MOV             R10, R6,LSL#2
/* 0x1C4A14 */    MOV             R2, R4,LSL#2
/* 0x1C4A18 */    MOV             R0, R5
/* 0x1C4A1C */    ADD             R4, R3, R7
/* 0x1C4A20 */    MOV             R6, #0x7F
/* 0x1C4A24 */    VLDR            S0, [R4,#0xB8]
/* 0x1C4A28 */    MOV             R4, #0x7F
/* 0x1C4A2C */    VCMPE.F32       S0, S18
/* 0x1C4A30 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4A34 */    BGT             loc_1C4A54
/* 0x1C4A38 */    VCMPE.F32       S0, S20
/* 0x1C4A3C */    MOV             R6, #0x80
/* 0x1C4A40 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4A44 */    VMULGE.F32      S0, S0, S22
/* 0x1C4A48 */    VCVTGE.S32.F32  S0, S0
/* 0x1C4A4C */    VMOVGE          R6, S0
/* 0x1C4A50 */    UBFXGE          R6, R6, #8, #8
/* 0x1C4A54 */    STRB            R6, [R12]
/* 0x1C4A58 */    ADD             R6, R3, LR
/* 0x1C4A5C */    VLDR            S0, [R6,#0xB8]
/* 0x1C4A60 */    VCMPE.F32       S0, S18
/* 0x1C4A64 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4A68 */    BGT             loc_1C4A88
/* 0x1C4A6C */    VCMPE.F32       S0, S20
/* 0x1C4A70 */    MOV             R4, #0x80
/* 0x1C4A74 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4A78 */    VMULGE.F32      S0, S0, S22
/* 0x1C4A7C */    VCVTGE.S32.F32  S0, S0
/* 0x1C4A80 */    VMOVGE          R4, S0
/* 0x1C4A84 */    UBFXGE          R4, R4, #8, #8
/* 0x1C4A88 */    STRB            R4, [R12,#1]
/* 0x1C4A8C */    ADD             R4, R3, R8
/* 0x1C4A90 */    MOV             R6, #0x7F
/* 0x1C4A94 */    VLDR            S0, [R4,#0xB8]
/* 0x1C4A98 */    MOV             R4, #0x7F
/* 0x1C4A9C */    VCMPE.F32       S0, S18
/* 0x1C4AA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4AA4 */    BGT             loc_1C4AC4
/* 0x1C4AA8 */    VCMPE.F32       S0, S20
/* 0x1C4AAC */    MOV             R6, #0x80
/* 0x1C4AB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4AB4 */    VMULGE.F32      S0, S0, S22
/* 0x1C4AB8 */    VCVTGE.S32.F32  S0, S0
/* 0x1C4ABC */    VMOVGE          R6, S0
/* 0x1C4AC0 */    UBFXGE          R6, R6, #8, #8
/* 0x1C4AC4 */    STRB            R6, [R12,#2]
/* 0x1C4AC8 */    ADD             R6, R3, R9
/* 0x1C4ACC */    VLDR            S0, [R6,#0xB8]
/* 0x1C4AD0 */    VCMPE.F32       S0, S18
/* 0x1C4AD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4AD8 */    BGT             loc_1C4AF8
/* 0x1C4ADC */    VCMPE.F32       S0, S20
/* 0x1C4AE0 */    MOV             R4, #0x80
/* 0x1C4AE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4AE8 */    VMULGE.F32      S0, S0, S22
/* 0x1C4AEC */    VCVTGE.S32.F32  S0, S0
/* 0x1C4AF0 */    VMOVGE          R4, S0
/* 0x1C4AF4 */    UBFXGE          R4, R4, #8, #8
/* 0x1C4AF8 */    STRB            R4, [R12,#3]
/* 0x1C4AFC */    ADD             R4, R3, R10
/* 0x1C4B00 */    MOV             R6, #0x7F
/* 0x1C4B04 */    VLDR            S0, [R4,#0xB8]
/* 0x1C4B08 */    MOV             R4, #0x7F
/* 0x1C4B0C */    VCMPE.F32       S0, S18
/* 0x1C4B10 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4B14 */    BGT             loc_1C4B34
/* 0x1C4B18 */    VCMPE.F32       S0, S20
/* 0x1C4B1C */    MOV             R6, #0x80
/* 0x1C4B20 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4B24 */    VMULGE.F32      S0, S0, S22
/* 0x1C4B28 */    VCVTGE.S32.F32  S0, S0
/* 0x1C4B2C */    VMOVGE          R6, S0
/* 0x1C4B30 */    UBFXGE          R6, R6, #8, #8
/* 0x1C4B34 */    STRB            R6, [R12,#4]
/* 0x1C4B38 */    ADD             R6, R3, R1
/* 0x1C4B3C */    VLDR            S0, [R6,#0xB8]
/* 0x1C4B40 */    VCMPE.F32       S0, S18
/* 0x1C4B44 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4B48 */    BGT             loc_1C4B68
/* 0x1C4B4C */    VCMPE.F32       S0, S20
/* 0x1C4B50 */    MOV             R4, #0x80
/* 0x1C4B54 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4B58 */    VMULGE.F32      S0, S0, S22
/* 0x1C4B5C */    VCVTGE.S32.F32  S0, S0
/* 0x1C4B60 */    VMOVGE          R4, S0
/* 0x1C4B64 */    UBFXGE          R4, R4, #8, #8
/* 0x1C4B68 */    STRB            R4, [R12,#5]
/* 0x1C4B6C */    ADD             R4, R3, R2
/* 0x1C4B70 */    VLDR            S0, [R4,#0xB8]
/* 0x1C4B74 */    MOV             R4, #0x7F
/* 0x1C4B78 */    VCMPE.F32       S0, S18
/* 0x1C4B7C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4B80 */    BGT             loc_1C4BA0
/* 0x1C4B84 */    VCMPE.F32       S0, S20
/* 0x1C4B88 */    MOV             R4, #0x80
/* 0x1C4B8C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4B90 */    VMULGE.F32      S0, S0, S22
/* 0x1C4B94 */    VCVTGE.S32.F32  S0, S0
/* 0x1C4B98 */    VMOVGE          R4, S0
/* 0x1C4B9C */    UBFXGE          R4, R4, #8, #8
/* 0x1C4BA0 */    STRB            R4, [R12,#6]
/* 0x1C4BA4 */    ADD             R12, R12, #7
/* 0x1C4BA8 */    ADD             R3, R3, #0x24 ; '$'
/* 0x1C4BAC */    SUBS            R0, R0, #1
/* 0x1C4BB0 */    BNE             loc_1C4A1C
/* 0x1C4BB4 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C4BB8 */    CMP             R5, #0; jumptable 001C3C80 case 5382
/* 0x1C4BBC */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C4BC0 */    LDR             R3, [R11,#var_68]
/* 0x1C4BC4 */    MOV             LR, R5
/* 0x1C4BC8 */    LDR             R7, [SP,#0xE0+var_D0]
/* 0x1C4BCC */    LDR             R0, [SP,#0xE0+var_D4]
/* 0x1C4BD0 */    LDR             R3, [R3]
/* 0x1C4BD4 */    LDR             R7, [R7]
/* 0x1C4BD8 */    LDR             R1, [R0]
/* 0x1C4BDC */    LDR             R0, [SP,#0xE0+var_CC]
/* 0x1C4BE0 */    MOV             R10, R3,LSL#2
/* 0x1C4BE4 */    LDR             R2, [R11,#var_6C]
/* 0x1C4BE8 */    MOV             R3, R7,LSL#2
/* 0x1C4BEC */    LDR             R6, [SP,#0xE0+var_D8]
/* 0x1C4BF0 */    MOV             R1, R1,LSL#2
/* 0x1C4BF4 */    LDR             R4, [SP,#0xE0+var_DC]
/* 0x1C4BF8 */    LDR             R2, [R2]
/* 0x1C4BFC */    LDR             R0, [R0]
/* 0x1C4C00 */    LDR             R6, [R6]
/* 0x1C4C04 */    LDR             R4, [R4]
/* 0x1C4C08 */    MOV             R2, R2,LSL#2
/* 0x1C4C0C */    STR             R3, [SP,#0xE0+var_BC]
/* 0x1C4C10 */    MOV             R7, R2
/* 0x1C4C14 */    LDR             R3, [SP,#0xE0+var_E0]
/* 0x1C4C18 */    MOV             R9, R0,LSL#2
/* 0x1C4C1C */    LDR             R12, [R11,#var_54]
/* 0x1C4C20 */    MOV             R0, R6,LSL#2
/* 0x1C4C24 */    LDR             R8, [R11,#var_64]
/* 0x1C4C28 */    MOV             R2, R4,LSL#2
/* 0x1C4C2C */    LDR             R3, [R3]
/* 0x1C4C30 */    MOV             R3, R3,LSL#2
/* 0x1C4C34 */    ADD             R4, R12, R10
/* 0x1C4C38 */    MOV             R6, #0x7F
/* 0x1C4C3C */    VLDR            S0, [R4,#0xB8]
/* 0x1C4C40 */    MOV             R4, #0x7F
/* 0x1C4C44 */    VCMPE.F32       S0, S18
/* 0x1C4C48 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4C4C */    BGT             loc_1C4C6C
/* 0x1C4C50 */    VCMPE.F32       S0, S20
/* 0x1C4C54 */    MOV             R6, #0x80
/* 0x1C4C58 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4C5C */    VMULGE.F32      S0, S0, S22
/* 0x1C4C60 */    VCVTGE.S32.F32  S0, S0
/* 0x1C4C64 */    VMOVGE          R6, S0
/* 0x1C4C68 */    UBFXGE          R6, R6, #8, #8
/* 0x1C4C6C */    STRB            R6, [R8]
/* 0x1C4C70 */    ADD             R6, R12, R7
/* 0x1C4C74 */    VLDR            S0, [R6,#0xB8]
/* 0x1C4C78 */    VCMPE.F32       S0, S18
/* 0x1C4C7C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4C80 */    BGT             loc_1C4CA0
/* 0x1C4C84 */    VCMPE.F32       S0, S20
/* 0x1C4C88 */    MOV             R4, #0x80
/* 0x1C4C8C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4C90 */    VMULGE.F32      S0, S0, S22
/* 0x1C4C94 */    VCVTGE.S32.F32  S0, S0
/* 0x1C4C98 */    VMOVGE          R4, S0
/* 0x1C4C9C */    UBFXGE          R4, R4, #8, #8
/* 0x1C4CA0 */    STRB            R4, [R8,#1]
/* 0x1C4CA4 */    MOV             R6, #0x7F
/* 0x1C4CA8 */    LDR             R4, [SP,#0xE0+var_BC]
/* 0x1C4CAC */    ADD             R4, R12, R4
/* 0x1C4CB0 */    VLDR            S0, [R4,#0xB8]
/* 0x1C4CB4 */    MOV             R4, #0x7F
/* 0x1C4CB8 */    VCMPE.F32       S0, S18
/* 0x1C4CBC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4CC0 */    BGT             loc_1C4CE0
/* 0x1C4CC4 */    VCMPE.F32       S0, S20
/* 0x1C4CC8 */    MOV             R6, #0x80
/* 0x1C4CCC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4CD0 */    VMULGE.F32      S0, S0, S22
/* 0x1C4CD4 */    VCVTGE.S32.F32  S0, S0
/* 0x1C4CD8 */    VMOVGE          R6, S0
/* 0x1C4CDC */    UBFXGE          R6, R6, #8, #8
/* 0x1C4CE0 */    STRB            R6, [R8,#2]
/* 0x1C4CE4 */    ADD             R6, R12, R9
/* 0x1C4CE8 */    VLDR            S0, [R6,#0xB8]
/* 0x1C4CEC */    VCMPE.F32       S0, S18
/* 0x1C4CF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4CF4 */    BGT             loc_1C4D14
/* 0x1C4CF8 */    VCMPE.F32       S0, S20
/* 0x1C4CFC */    MOV             R4, #0x80
/* 0x1C4D00 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4D04 */    VMULGE.F32      S0, S0, S22
/* 0x1C4D08 */    VCVTGE.S32.F32  S0, S0
/* 0x1C4D0C */    VMOVGE          R4, S0
/* 0x1C4D10 */    UBFXGE          R4, R4, #8, #8
/* 0x1C4D14 */    STRB            R4, [R8,#3]
/* 0x1C4D18 */    ADD             R4, R12, R0
/* 0x1C4D1C */    MOV             R6, #0x7F
/* 0x1C4D20 */    VLDR            S0, [R4,#0xB8]
/* 0x1C4D24 */    MOV             R4, #0x7F
/* 0x1C4D28 */    VCMPE.F32       S0, S18
/* 0x1C4D2C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4D30 */    BGT             loc_1C4D50
/* 0x1C4D34 */    VCMPE.F32       S0, S20
/* 0x1C4D38 */    MOV             R6, #0x80
/* 0x1C4D3C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4D40 */    VMULGE.F32      S0, S0, S22
/* 0x1C4D44 */    VCVTGE.S32.F32  S0, S0
/* 0x1C4D48 */    VMOVGE          R6, S0
/* 0x1C4D4C */    UBFXGE          R6, R6, #8, #8
/* 0x1C4D50 */    STRB            R6, [R8,#4]
/* 0x1C4D54 */    ADD             R6, R12, R1
/* 0x1C4D58 */    VLDR            S0, [R6,#0xB8]
/* 0x1C4D5C */    VCMPE.F32       S0, S18
/* 0x1C4D60 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4D64 */    BGT             loc_1C4D84
/* 0x1C4D68 */    VCMPE.F32       S0, S20
/* 0x1C4D6C */    MOV             R4, #0x80
/* 0x1C4D70 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4D74 */    VMULGE.F32      S0, S0, S22
/* 0x1C4D78 */    VCVTGE.S32.F32  S0, S0
/* 0x1C4D7C */    VMOVGE          R4, S0
/* 0x1C4D80 */    UBFXGE          R4, R4, #8, #8
/* 0x1C4D84 */    STRB            R4, [R8,#5]
/* 0x1C4D88 */    ADD             R4, R12, R2
/* 0x1C4D8C */    MOV             R6, #0x7F
/* 0x1C4D90 */    VLDR            S0, [R4,#0xB8]
/* 0x1C4D94 */    MOV             R4, #0x7F
/* 0x1C4D98 */    VCMPE.F32       S0, S18
/* 0x1C4D9C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4DA0 */    BGT             loc_1C4DC0
/* 0x1C4DA4 */    VCMPE.F32       S0, S20
/* 0x1C4DA8 */    MOV             R6, #0x80
/* 0x1C4DAC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4DB0 */    VMULGE.F32      S0, S0, S22
/* 0x1C4DB4 */    VCVTGE.S32.F32  S0, S0
/* 0x1C4DB8 */    VMOVGE          R6, S0
/* 0x1C4DBC */    UBFXGE          R6, R6, #8, #8
/* 0x1C4DC0 */    STRB            R6, [R8,#6]
/* 0x1C4DC4 */    ADD             R6, R12, R3
/* 0x1C4DC8 */    VLDR            S0, [R6,#0xB8]
/* 0x1C4DCC */    VCMPE.F32       S0, S18
/* 0x1C4DD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4DD4 */    BGT             loc_1C4DF4
/* 0x1C4DD8 */    VCMPE.F32       S0, S20
/* 0x1C4DDC */    MOV             R4, #0x80
/* 0x1C4DE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4DE4 */    VMULGE.F32      S0, S0, S22
/* 0x1C4DE8 */    VCVTGE.S32.F32  S0, S0
/* 0x1C4DEC */    VMOVGE          R4, S0
/* 0x1C4DF0 */    UBFXGE          R4, R4, #8, #8
/* 0x1C4DF4 */    STRB            R4, [R8,#7]
/* 0x1C4DF8 */    ADD             R8, R8, #8
/* 0x1C4DFC */    ADD             R12, R12, #0x24 ; '$'
/* 0x1C4E00 */    SUBS            LR, LR, #1
/* 0x1C4E04 */    BNE             loc_1C4C34
/* 0x1C4E08 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C4E0C */    LDR             R0, [R11,#var_54]; jumptable 001C3D24 case 5377
/* 0x1C4E10 */    LDR             R0, [R0,#0xAC]
/* 0x1C4E14 */    CMP             R0, #0
/* 0x1C4E18 */    BEQ             loc_1C6560
/* 0x1C4E1C */    CMP             R5, #0
/* 0x1C4E20 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C4E24 */    LDR             R1, [R11,#var_58]
/* 0x1C4E28 */    MOV             R2, #0xFFFFEFFF
/* 0x1C4E2C */    LDR             R7, [R11,#var_50]
/* 0x1C4E30 */    LDR             R6, [R11,#var_64]
/* 0x1C4E34 */    MVN             R1, R1
/* 0x1C4E38 */    CMP             R1, R2
/* 0x1C4E3C */    MOVLS           R1, R2
/* 0x1C4E40 */    MOV             R2, #0xFFFFFFFE
/* 0x1C4E44 */    SUB             R8, R2, R1
/* 0x1C4E48 */    B               loc_1C4E60
/* 0x1C4E4C */    LDR             R0, [R11,#var_54]
/* 0x1C4E50 */    ADD             R6, R6, #2
/* 0x1C4E54 */    ADD             R7, R7, #0x24 ; '$'
/* 0x1C4E58 */    SUB             R8, R8, #1
/* 0x1C4E5C */    LDR             R0, [R0,#0xAC]
/* 0x1C4E60 */    LDR             R1, [R11,#var_68]
/* 0x1C4E64 */    LDR             R1, [R1]
/* 0x1C4E68 */    LDR             R1, [R7,R1,LSL#2]
/* 0x1C4E6C */    STR             R1, [R11,#var_4C]
/* 0x1C4E70 */    LDR             R1, [R11,#var_6C]
/* 0x1C4E74 */    LDR             R1, [R1]
/* 0x1C4E78 */    LDR             R1, [R7,R1,LSL#2]
/* 0x1C4E7C */    STR             R1, [R11,#var_48]
/* 0x1C4E80 */    SUB             R1, R11, #-var_4C
/* 0x1C4E84 */    BL              j_bs2b_cross_feed
/* 0x1C4E88 */    VLDR            S0, [R11,#var_4C]
/* 0x1C4E8C */    MOV             R0, #0xFF
/* 0x1C4E90 */    MOV             R1, #0xFF
/* 0x1C4E94 */    VCMPE.F32       S0, S18
/* 0x1C4E98 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4E9C */    BGT             loc_1C4EC4
/* 0x1C4EA0 */    VCMPE.F32       S0, S20
/* 0x1C4EA4 */    MOV             R1, #0
/* 0x1C4EA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4EAC */    BLT             loc_1C4EC4
/* 0x1C4EB0 */    VMUL.F32        S0, S0, S22
/* 0x1C4EB4 */    VCVT.S32.F32    S0, S0
/* 0x1C4EB8 */    VMOV            R1, S0
/* 0x1C4EBC */    ADD             R1, R1, #0x8000
/* 0x1C4EC0 */    UBFX            R1, R1, #8, #8
/* 0x1C4EC4 */    STRB            R1, [R6]
/* 0x1C4EC8 */    VLDR            S0, [R11,#var_48]
/* 0x1C4ECC */    VCMPE.F32       S0, S18
/* 0x1C4ED0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4ED4 */    BGT             loc_1C4EFC
/* 0x1C4ED8 */    VCMPE.F32       S0, S20
/* 0x1C4EDC */    MOV             R0, #0
/* 0x1C4EE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4EE4 */    BLT             loc_1C4EFC
/* 0x1C4EE8 */    VMUL.F32        S0, S0, S22
/* 0x1C4EEC */    VCVT.S32.F32    S0, S0
/* 0x1C4EF0 */    VMOV            R0, S0
/* 0x1C4EF4 */    ADD             R0, R0, #0x8000
/* 0x1C4EF8 */    UBFX            R0, R0, #8, #8
/* 0x1C4EFC */    CMP             R8, #0
/* 0x1C4F00 */    STRB            R0, [R6,#1]
/* 0x1C4F04 */    BNE             loc_1C4E4C
/* 0x1C4F08 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C4F0C */    CMP             R5, #0; jumptable 001C3D24 case 5379
/* 0x1C4F10 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C4F14 */    LDR             R0, [R11,#var_68]
/* 0x1C4F18 */    MOV             R12, R5
/* 0x1C4F1C */    LDR             R1, [R11,#var_6C]
/* 0x1C4F20 */    LDR             R2, [SP,#0xE0+var_D0]
/* 0x1C4F24 */    LDR             R3, [SP,#0xE0+var_CC]
/* 0x1C4F28 */    LDR             R0, [R0]
/* 0x1C4F2C */    LDR             R7, [R11,#var_50]
/* 0x1C4F30 */    LDR             R1, [R1]
/* 0x1C4F34 */    LDR             R2, [R2]
/* 0x1C4F38 */    ADD             LR, R7, R0,LSL#2
/* 0x1C4F3C */    LDR             R3, [R3]
/* 0x1C4F40 */    LDR             R0, [R11,#var_64]
/* 0x1C4F44 */    ADD             R1, R7, R1,LSL#2
/* 0x1C4F48 */    ADD             R2, R7, R2,LSL#2
/* 0x1C4F4C */    ADD             R3, R7, R3,LSL#2
/* 0x1C4F50 */    VLDR            S0, [LR]
/* 0x1C4F54 */    MOV             R4, #0xFF
/* 0x1C4F58 */    MOV             R6, #0xFF
/* 0x1C4F5C */    VCMPE.F32       S0, S18
/* 0x1C4F60 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4F64 */    BGT             loc_1C4F8C
/* 0x1C4F68 */    VCMPE.F32       S0, S20
/* 0x1C4F6C */    MOV             R6, #0
/* 0x1C4F70 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4F74 */    BLT             loc_1C4F8C
/* 0x1C4F78 */    VMUL.F32        S0, S0, S22
/* 0x1C4F7C */    VCVT.S32.F32    S0, S0
/* 0x1C4F80 */    VMOV            R6, S0
/* 0x1C4F84 */    ADD             R6, R6, #0x8000
/* 0x1C4F88 */    UBFX            R6, R6, #8, #8
/* 0x1C4F8C */    STRB            R6, [R0]
/* 0x1C4F90 */    VLDR            S0, [R1]
/* 0x1C4F94 */    VCMPE.F32       S0, S18
/* 0x1C4F98 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4F9C */    BGT             loc_1C4FC4
/* 0x1C4FA0 */    VCMPE.F32       S0, S20
/* 0x1C4FA4 */    MOV             R4, #0
/* 0x1C4FA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4FAC */    BLT             loc_1C4FC4
/* 0x1C4FB0 */    VMUL.F32        S0, S0, S22
/* 0x1C4FB4 */    VCVT.S32.F32    S0, S0
/* 0x1C4FB8 */    VMOV            R4, S0
/* 0x1C4FBC */    ADD             R4, R4, #0x8000
/* 0x1C4FC0 */    UBFX            R4, R4, #8, #8
/* 0x1C4FC4 */    STRB            R4, [R0,#1]
/* 0x1C4FC8 */    MOV             R4, #0xFF
/* 0x1C4FCC */    VLDR            S0, [R2]
/* 0x1C4FD0 */    MOV             R6, #0xFF
/* 0x1C4FD4 */    VCMPE.F32       S0, S18
/* 0x1C4FD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4FDC */    BGT             loc_1C5004
/* 0x1C4FE0 */    VCMPE.F32       S0, S20
/* 0x1C4FE4 */    MOV             R6, #0
/* 0x1C4FE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C4FEC */    BLT             loc_1C5004
/* 0x1C4FF0 */    VMUL.F32        S0, S0, S22
/* 0x1C4FF4 */    VCVT.S32.F32    S0, S0
/* 0x1C4FF8 */    VMOV            R6, S0
/* 0x1C4FFC */    ADD             R6, R6, #0x8000
/* 0x1C5000 */    UBFX            R6, R6, #8, #8
/* 0x1C5004 */    STRB            R6, [R0,#2]
/* 0x1C5008 */    VLDR            S0, [R3]
/* 0x1C500C */    VCMPE.F32       S0, S18
/* 0x1C5010 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5014 */    BGT             loc_1C503C
/* 0x1C5018 */    VCMPE.F32       S0, S20
/* 0x1C501C */    MOV             R4, #0
/* 0x1C5020 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5024 */    BLT             loc_1C503C
/* 0x1C5028 */    VMUL.F32        S0, S0, S22
/* 0x1C502C */    VCVT.S32.F32    S0, S0
/* 0x1C5030 */    VMOV            R4, S0
/* 0x1C5034 */    ADD             R4, R4, #0x8000
/* 0x1C5038 */    UBFX            R4, R4, #8, #8
/* 0x1C503C */    STRB            R4, [R0,#3]
/* 0x1C5040 */    ADD             R0, R0, #4
/* 0x1C5044 */    ADD             LR, LR, #0x24 ; '$'
/* 0x1C5048 */    ADD             R1, R1, #0x24 ; '$'
/* 0x1C504C */    ADD             R2, R2, #0x24 ; '$'
/* 0x1C5050 */    ADD             R3, R3, #0x24 ; '$'
/* 0x1C5054 */    SUBS            R12, R12, #1
/* 0x1C5058 */    BNE             loc_1C4F50
/* 0x1C505C */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C5060 */    CMP             R5, #0; jumptable 001C3D24 case 5381
/* 0x1C5064 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C5068 */    LDR             R3, [R11,#var_68]
/* 0x1C506C */    LDR             R7, [SP,#0xE0+var_D0]
/* 0x1C5070 */    LDR             R0, [SP,#0xE0+var_D4]
/* 0x1C5074 */    LDR             R1, [SP,#0xE0+var_CC]
/* 0x1C5078 */    LDR             R2, [R11,#var_6C]
/* 0x1C507C */    LDR             R3, [R3]
/* 0x1C5080 */    LDR             R6, [SP,#0xE0+var_D8]
/* 0x1C5084 */    LDR             R4, [SP,#0xE0+var_DC]
/* 0x1C5088 */    LDR             R7, [R7]
/* 0x1C508C */    MOV             R3, R3,LSL#2
/* 0x1C5090 */    LDR             R1, [R1]
/* 0x1C5094 */    LDR             R2, [R2]
/* 0x1C5098 */    LDR             R6, [R6]
/* 0x1C509C */    MOV             R8, R7,LSL#2
/* 0x1C50A0 */    LDR             R0, [R0]
/* 0x1C50A4 */    MOV             R7, R3
/* 0x1C50A8 */    LDR             R4, [R4]
/* 0x1C50AC */    MOV             LR, R2,LSL#2
/* 0x1C50B0 */    LDR             R3, [R11,#var_54]
/* 0x1C50B4 */    MOV             R9, R1,LSL#2
/* 0x1C50B8 */    LDR             R12, [R11,#var_64]
/* 0x1C50BC */    MOV             R1, R0,LSL#2
/* 0x1C50C0 */    MOV             R10, R6,LSL#2
/* 0x1C50C4 */    MOV             R2, R4,LSL#2
/* 0x1C50C8 */    MOV             R0, R5
/* 0x1C50CC */    ADD             R4, R3, R7
/* 0x1C50D0 */    MOV             R6, #0xFF
/* 0x1C50D4 */    VLDR            S0, [R4,#0xB8]
/* 0x1C50D8 */    MOV             R4, #0xFF
/* 0x1C50DC */    VCMPE.F32       S0, S18
/* 0x1C50E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C50E4 */    BGT             loc_1C510C
/* 0x1C50E8 */    VCMPE.F32       S0, S20
/* 0x1C50EC */    MOV             R6, #0
/* 0x1C50F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C50F4 */    BLT             loc_1C510C
/* 0x1C50F8 */    VMUL.F32        S0, S0, S22
/* 0x1C50FC */    VCVT.S32.F32    S0, S0
/* 0x1C5100 */    VMOV            R6, S0
/* 0x1C5104 */    ADD             R6, R6, #0x8000
/* 0x1C5108 */    UBFX            R6, R6, #8, #8
/* 0x1C510C */    STRB            R6, [R12]
/* 0x1C5110 */    ADD             R6, R3, LR
/* 0x1C5114 */    VLDR            S0, [R6,#0xB8]
/* 0x1C5118 */    VCMPE.F32       S0, S18
/* 0x1C511C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5120 */    BGT             loc_1C5148
/* 0x1C5124 */    VCMPE.F32       S0, S20
/* 0x1C5128 */    MOV             R4, #0
/* 0x1C512C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5130 */    BLT             loc_1C5148
/* 0x1C5134 */    VMUL.F32        S0, S0, S22
/* 0x1C5138 */    VCVT.S32.F32    S0, S0
/* 0x1C513C */    VMOV            R4, S0
/* 0x1C5140 */    ADD             R4, R4, #0x8000
/* 0x1C5144 */    UBFX            R4, R4, #8, #8
/* 0x1C5148 */    STRB            R4, [R12,#1]
/* 0x1C514C */    ADD             R4, R3, R8
/* 0x1C5150 */    MOV             R6, #0xFF
/* 0x1C5154 */    VLDR            S0, [R4,#0xB8]
/* 0x1C5158 */    MOV             R4, #0xFF
/* 0x1C515C */    VCMPE.F32       S0, S18
/* 0x1C5160 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5164 */    BGT             loc_1C518C
/* 0x1C5168 */    VCMPE.F32       S0, S20
/* 0x1C516C */    MOV             R6, #0
/* 0x1C5170 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5174 */    BLT             loc_1C518C
/* 0x1C5178 */    VMUL.F32        S0, S0, S22
/* 0x1C517C */    VCVT.S32.F32    S0, S0
/* 0x1C5180 */    VMOV            R6, S0
/* 0x1C5184 */    ADD             R6, R6, #0x8000
/* 0x1C5188 */    UBFX            R6, R6, #8, #8
/* 0x1C518C */    STRB            R6, [R12,#2]
/* 0x1C5190 */    ADD             R6, R3, R9
/* 0x1C5194 */    VLDR            S0, [R6,#0xB8]
/* 0x1C5198 */    VCMPE.F32       S0, S18
/* 0x1C519C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C51A0 */    BGT             loc_1C51C8
/* 0x1C51A4 */    VCMPE.F32       S0, S20
/* 0x1C51A8 */    MOV             R4, #0
/* 0x1C51AC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C51B0 */    BLT             loc_1C51C8
/* 0x1C51B4 */    VMUL.F32        S0, S0, S22
/* 0x1C51B8 */    VCVT.S32.F32    S0, S0
/* 0x1C51BC */    VMOV            R4, S0
/* 0x1C51C0 */    ADD             R4, R4, #0x8000
/* 0x1C51C4 */    UBFX            R4, R4, #8, #8
/* 0x1C51C8 */    STRB            R4, [R12,#3]
/* 0x1C51CC */    ADD             R4, R3, R10
/* 0x1C51D0 */    MOV             R6, #0xFF
/* 0x1C51D4 */    VLDR            S0, [R4,#0xB8]
/* 0x1C51D8 */    MOV             R4, #0xFF
/* 0x1C51DC */    VCMPE.F32       S0, S18
/* 0x1C51E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C51E4 */    BGT             loc_1C520C
/* 0x1C51E8 */    VCMPE.F32       S0, S20
/* 0x1C51EC */    MOV             R6, #0
/* 0x1C51F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C51F4 */    BLT             loc_1C520C
/* 0x1C51F8 */    VMUL.F32        S0, S0, S22
/* 0x1C51FC */    VCVT.S32.F32    S0, S0
/* 0x1C5200 */    VMOV            R6, S0
/* 0x1C5204 */    ADD             R6, R6, #0x8000
/* 0x1C5208 */    UBFX            R6, R6, #8, #8
/* 0x1C520C */    STRB            R6, [R12,#4]
/* 0x1C5210 */    ADD             R6, R3, R1
/* 0x1C5214 */    VLDR            S0, [R6,#0xB8]
/* 0x1C5218 */    VCMPE.F32       S0, S18
/* 0x1C521C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5220 */    BGT             loc_1C5248
/* 0x1C5224 */    VCMPE.F32       S0, S20
/* 0x1C5228 */    MOV             R4, #0
/* 0x1C522C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5230 */    BLT             loc_1C5248
/* 0x1C5234 */    VMUL.F32        S0, S0, S22
/* 0x1C5238 */    VCVT.S32.F32    S0, S0
/* 0x1C523C */    VMOV            R4, S0
/* 0x1C5240 */    ADD             R4, R4, #0x8000
/* 0x1C5244 */    UBFX            R4, R4, #8, #8
/* 0x1C5248 */    STRB            R4, [R12,#5]
/* 0x1C524C */    ADD             R4, R3, R2
/* 0x1C5250 */    VLDR            S0, [R4,#0xB8]
/* 0x1C5254 */    MOV             R4, #0xFF
/* 0x1C5258 */    VCMPE.F32       S0, S18
/* 0x1C525C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5260 */    BGT             loc_1C5288
/* 0x1C5264 */    VCMPE.F32       S0, S20
/* 0x1C5268 */    MOV             R4, #0
/* 0x1C526C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5270 */    BLT             loc_1C5288
/* 0x1C5274 */    VMUL.F32        S0, S0, S22
/* 0x1C5278 */    VCVT.S32.F32    S0, S0
/* 0x1C527C */    VMOV            R4, S0
/* 0x1C5280 */    ADD             R4, R4, #0x8000
/* 0x1C5284 */    UBFX            R4, R4, #8, #8
/* 0x1C5288 */    STRB            R4, [R12,#6]
/* 0x1C528C */    ADD             R12, R12, #7
/* 0x1C5290 */    ADD             R3, R3, #0x24 ; '$'
/* 0x1C5294 */    SUBS            R0, R0, #1
/* 0x1C5298 */    BNE             loc_1C50CC
/* 0x1C529C */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C52A0 */    CMP             R5, #0; jumptable 001C3D24 case 5382
/* 0x1C52A4 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C52A8 */    LDR             R3, [R11,#var_68]
/* 0x1C52AC */    MOV             LR, R5
/* 0x1C52B0 */    LDR             R7, [SP,#0xE0+var_D0]
/* 0x1C52B4 */    LDR             R0, [SP,#0xE0+var_D4]
/* 0x1C52B8 */    LDR             R3, [R3]
/* 0x1C52BC */    LDR             R7, [R7]
/* 0x1C52C0 */    LDR             R1, [R0]
/* 0x1C52C4 */    LDR             R0, [SP,#0xE0+var_CC]
/* 0x1C52C8 */    MOV             R10, R3,LSL#2
/* 0x1C52CC */    LDR             R2, [R11,#var_6C]
/* 0x1C52D0 */    MOV             R3, R7,LSL#2
/* 0x1C52D4 */    LDR             R6, [SP,#0xE0+var_D8]
/* 0x1C52D8 */    MOV             R1, R1,LSL#2
/* 0x1C52DC */    LDR             R4, [SP,#0xE0+var_DC]
/* 0x1C52E0 */    LDR             R2, [R2]
/* 0x1C52E4 */    LDR             R0, [R0]
/* 0x1C52E8 */    LDR             R6, [R6]
/* 0x1C52EC */    LDR             R4, [R4]
/* 0x1C52F0 */    MOV             R2, R2,LSL#2
/* 0x1C52F4 */    STR             R3, [SP,#0xE0+var_BC]
/* 0x1C52F8 */    MOV             R7, R2
/* 0x1C52FC */    LDR             R3, [SP,#0xE0+var_E0]
/* 0x1C5300 */    MOV             R9, R0,LSL#2
/* 0x1C5304 */    LDR             R12, [R11,#var_54]
/* 0x1C5308 */    MOV             R0, R6,LSL#2
/* 0x1C530C */    LDR             R8, [R11,#var_64]
/* 0x1C5310 */    MOV             R2, R4,LSL#2
/* 0x1C5314 */    LDR             R3, [R3]
/* 0x1C5318 */    MOV             R3, R3,LSL#2
/* 0x1C531C */    ADD             R4, R12, R10
/* 0x1C5320 */    MOV             R6, #0xFF
/* 0x1C5324 */    VLDR            S0, [R4,#0xB8]
/* 0x1C5328 */    MOV             R4, #0xFF
/* 0x1C532C */    VCMPE.F32       S0, S18
/* 0x1C5330 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5334 */    BGT             loc_1C535C
/* 0x1C5338 */    VCMPE.F32       S0, S20
/* 0x1C533C */    MOV             R6, #0
/* 0x1C5340 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5344 */    BLT             loc_1C535C
/* 0x1C5348 */    VMUL.F32        S0, S0, S22
/* 0x1C534C */    VCVT.S32.F32    S0, S0
/* 0x1C5350 */    VMOV            R6, S0
/* 0x1C5354 */    ADD             R6, R6, #0x8000
/* 0x1C5358 */    UBFX            R6, R6, #8, #8
/* 0x1C535C */    STRB            R6, [R8]
/* 0x1C5360 */    ADD             R6, R12, R7
/* 0x1C5364 */    VLDR            S0, [R6,#0xB8]
/* 0x1C5368 */    VCMPE.F32       S0, S18
/* 0x1C536C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5370 */    BGT             loc_1C5398
/* 0x1C5374 */    VCMPE.F32       S0, S20
/* 0x1C5378 */    MOV             R4, #0
/* 0x1C537C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5380 */    BLT             loc_1C5398
/* 0x1C5384 */    VMUL.F32        S0, S0, S22
/* 0x1C5388 */    VCVT.S32.F32    S0, S0
/* 0x1C538C */    VMOV            R4, S0
/* 0x1C5390 */    ADD             R4, R4, #0x8000
/* 0x1C5394 */    UBFX            R4, R4, #8, #8
/* 0x1C5398 */    STRB            R4, [R8,#1]
/* 0x1C539C */    MOV             R6, #0xFF
/* 0x1C53A0 */    LDR             R4, [SP,#0xE0+var_BC]
/* 0x1C53A4 */    ADD             R4, R12, R4
/* 0x1C53A8 */    VLDR            S0, [R4,#0xB8]
/* 0x1C53AC */    MOV             R4, #0xFF
/* 0x1C53B0 */    VCMPE.F32       S0, S18
/* 0x1C53B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C53B8 */    BGT             loc_1C53E0
/* 0x1C53BC */    VCMPE.F32       S0, S20
/* 0x1C53C0 */    MOV             R6, #0
/* 0x1C53C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C53C8 */    BLT             loc_1C53E0
/* 0x1C53CC */    VMUL.F32        S0, S0, S22
/* 0x1C53D0 */    VCVT.S32.F32    S0, S0
/* 0x1C53D4 */    VMOV            R6, S0
/* 0x1C53D8 */    ADD             R6, R6, #0x8000
/* 0x1C53DC */    UBFX            R6, R6, #8, #8
/* 0x1C53E0 */    STRB            R6, [R8,#2]
/* 0x1C53E4 */    ADD             R6, R12, R9
/* 0x1C53E8 */    VLDR            S0, [R6,#0xB8]
/* 0x1C53EC */    VCMPE.F32       S0, S18
/* 0x1C53F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C53F4 */    BGT             loc_1C541C
/* 0x1C53F8 */    VCMPE.F32       S0, S20
/* 0x1C53FC */    MOV             R4, #0
/* 0x1C5400 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5404 */    BLT             loc_1C541C
/* 0x1C5408 */    VMUL.F32        S0, S0, S22
/* 0x1C540C */    VCVT.S32.F32    S0, S0
/* 0x1C5410 */    VMOV            R4, S0
/* 0x1C5414 */    ADD             R4, R4, #0x8000
/* 0x1C5418 */    UBFX            R4, R4, #8, #8
/* 0x1C541C */    STRB            R4, [R8,#3]
/* 0x1C5420 */    ADD             R4, R12, R0
/* 0x1C5424 */    MOV             R6, #0xFF
/* 0x1C5428 */    VLDR            S0, [R4,#0xB8]
/* 0x1C542C */    MOV             R4, #0xFF
/* 0x1C5430 */    VCMPE.F32       S0, S18
/* 0x1C5434 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5438 */    BGT             loc_1C5460
/* 0x1C543C */    VCMPE.F32       S0, S20
/* 0x1C5440 */    MOV             R6, #0
/* 0x1C5444 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5448 */    BLT             loc_1C5460
/* 0x1C544C */    VMUL.F32        S0, S0, S22
/* 0x1C5450 */    VCVT.S32.F32    S0, S0
/* 0x1C5454 */    VMOV            R6, S0
/* 0x1C5458 */    ADD             R6, R6, #0x8000
/* 0x1C545C */    UBFX            R6, R6, #8, #8
/* 0x1C5460 */    STRB            R6, [R8,#4]
/* 0x1C5464 */    ADD             R6, R12, R1
/* 0x1C5468 */    VLDR            S0, [R6,#0xB8]
/* 0x1C546C */    VCMPE.F32       S0, S18
/* 0x1C5470 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5474 */    BGT             loc_1C549C
/* 0x1C5478 */    VCMPE.F32       S0, S20
/* 0x1C547C */    MOV             R4, #0
/* 0x1C5480 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5484 */    BLT             loc_1C549C
/* 0x1C5488 */    VMUL.F32        S0, S0, S22
/* 0x1C548C */    VCVT.S32.F32    S0, S0
/* 0x1C5490 */    VMOV            R4, S0
/* 0x1C5494 */    ADD             R4, R4, #0x8000
/* 0x1C5498 */    UBFX            R4, R4, #8, #8
/* 0x1C549C */    STRB            R4, [R8,#5]
/* 0x1C54A0 */    ADD             R4, R12, R2
/* 0x1C54A4 */    MOV             R6, #0xFF
/* 0x1C54A8 */    VLDR            S0, [R4,#0xB8]
/* 0x1C54AC */    MOV             R4, #0xFF
/* 0x1C54B0 */    VCMPE.F32       S0, S18
/* 0x1C54B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C54B8 */    BGT             loc_1C54E0
/* 0x1C54BC */    VCMPE.F32       S0, S20
/* 0x1C54C0 */    MOV             R6, #0
/* 0x1C54C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C54C8 */    BLT             loc_1C54E0
/* 0x1C54CC */    VMUL.F32        S0, S0, S22
/* 0x1C54D0 */    VCVT.S32.F32    S0, S0
/* 0x1C54D4 */    VMOV            R6, S0
/* 0x1C54D8 */    ADD             R6, R6, #0x8000
/* 0x1C54DC */    UBFX            R6, R6, #8, #8
/* 0x1C54E0 */    STRB            R6, [R8,#6]
/* 0x1C54E4 */    ADD             R6, R12, R3
/* 0x1C54E8 */    VLDR            S0, [R6,#0xB8]
/* 0x1C54EC */    VCMPE.F32       S0, S18
/* 0x1C54F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C54F4 */    BGT             loc_1C551C
/* 0x1C54F8 */    VCMPE.F32       S0, S20
/* 0x1C54FC */    MOV             R4, #0
/* 0x1C5500 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5504 */    BLT             loc_1C551C
/* 0x1C5508 */    VMUL.F32        S0, S0, S22
/* 0x1C550C */    VCVT.S32.F32    S0, S0
/* 0x1C5510 */    VMOV            R4, S0
/* 0x1C5514 */    ADD             R4, R4, #0x8000
/* 0x1C5518 */    UBFX            R4, R4, #8, #8
/* 0x1C551C */    STRB            R4, [R8,#7]
/* 0x1C5520 */    ADD             R8, R8, #8
/* 0x1C5524 */    ADD             R12, R12, #0x24 ; '$'
/* 0x1C5528 */    SUBS            LR, LR, #1
/* 0x1C552C */    BNE             loc_1C531C
/* 0x1C5530 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C5534 */    LDR             R0, [R11,#var_54]; jumptable 001C3DD0 case 5377
/* 0x1C5538 */    LDR             R0, [R0,#0xAC]
/* 0x1C553C */    CMP             R0, #0
/* 0x1C5540 */    BEQ             loc_1C661C
/* 0x1C5544 */    CMP             R5, #0
/* 0x1C5548 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C554C */    LDR             R1, [R11,#var_58]
/* 0x1C5550 */    MOV             R2, #0xFFFFEFFF
/* 0x1C5554 */    LDR             R7, [R11,#var_50]
/* 0x1C5558 */    LDR             R6, [R11,#var_64]
/* 0x1C555C */    MVN             R1, R1
/* 0x1C5560 */    CMP             R1, R2
/* 0x1C5564 */    MOVLS           R1, R2
/* 0x1C5568 */    MOV             R2, #0xFFFFFFFE
/* 0x1C556C */    SUB             R8, R2, R1
/* 0x1C5570 */    B               loc_1C5588
/* 0x1C5574 */    LDR             R0, [R11,#var_54]
/* 0x1C5578 */    ADD             R6, R6, #4
/* 0x1C557C */    ADD             R7, R7, #0x24 ; '$'
/* 0x1C5580 */    SUB             R8, R8, #1
/* 0x1C5584 */    LDR             R0, [R0,#0xAC]
/* 0x1C5588 */    LDR             R1, [R11,#var_68]
/* 0x1C558C */    LDR             R1, [R1]
/* 0x1C5590 */    LDR             R1, [R7,R1,LSL#2]
/* 0x1C5594 */    STR             R1, [R11,#var_4C]
/* 0x1C5598 */    LDR             R1, [R11,#var_6C]
/* 0x1C559C */    LDR             R1, [R1]
/* 0x1C55A0 */    LDR             R1, [R7,R1,LSL#2]
/* 0x1C55A4 */    STR             R1, [R11,#var_48]
/* 0x1C55A8 */    SUB             R1, R11, #-var_4C
/* 0x1C55AC */    BL              j_bs2b_cross_feed
/* 0x1C55B0 */    VLDR            S0, [R11,#var_4C]
/* 0x1C55B4 */    MOVW            R0, #0x7FFF
/* 0x1C55B8 */    MOVW            R1, #0x7FFF
/* 0x1C55BC */    VCMPE.F32       S0, S18
/* 0x1C55C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C55C4 */    BGT             loc_1C55E0
/* 0x1C55C8 */    VCMPE.F32       S0, S20
/* 0x1C55CC */    MOV             R1, #0x8000
/* 0x1C55D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C55D4 */    VMULGE.F32      S0, S0, S22
/* 0x1C55D8 */    VCVTGE.S32.F32  S0, S0
/* 0x1C55DC */    VMOVGE          R1, S0
/* 0x1C55E0 */    STRH            R1, [R6]
/* 0x1C55E4 */    VLDR            S0, [R11,#var_48]
/* 0x1C55E8 */    VCMPE.F32       S0, S18
/* 0x1C55EC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C55F0 */    BGT             loc_1C560C
/* 0x1C55F4 */    VCMPE.F32       S0, S20
/* 0x1C55F8 */    MOV             R0, #0x8000
/* 0x1C55FC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5600 */    VMULGE.F32      S0, S0, S22
/* 0x1C5604 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5608 */    VMOVGE          R0, S0
/* 0x1C560C */    CMP             R8, #0
/* 0x1C5610 */    STRH            R0, [R6,#2]
/* 0x1C5614 */    BNE             loc_1C5574
/* 0x1C5618 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C561C */    CMP             R5, #0; jumptable 001C3DD0 case 5379
/* 0x1C5620 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C5624 */    LDR             R0, [R11,#var_68]
/* 0x1C5628 */    MOV             R12, R5
/* 0x1C562C */    LDR             R1, [R11,#var_6C]
/* 0x1C5630 */    LDR             R2, [SP,#0xE0+var_D0]
/* 0x1C5634 */    LDR             R3, [SP,#0xE0+var_CC]
/* 0x1C5638 */    LDR             R0, [R0]
/* 0x1C563C */    LDR             R7, [R11,#var_50]
/* 0x1C5640 */    LDR             R1, [R1]
/* 0x1C5644 */    LDR             R2, [R2]
/* 0x1C5648 */    ADD             LR, R7, R0,LSL#2
/* 0x1C564C */    LDR             R3, [R3]
/* 0x1C5650 */    LDR             R0, [R11,#var_64]
/* 0x1C5654 */    ADD             R1, R7, R1,LSL#2
/* 0x1C5658 */    ADD             R2, R7, R2,LSL#2
/* 0x1C565C */    ADD             R3, R7, R3,LSL#2
/* 0x1C5660 */    VLDR            S0, [LR]
/* 0x1C5664 */    MOVW            R4, #0x7FFF
/* 0x1C5668 */    MOVW            R6, #0x7FFF
/* 0x1C566C */    VCMPE.F32       S0, S18
/* 0x1C5670 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5674 */    BGT             loc_1C5690
/* 0x1C5678 */    VCMPE.F32       S0, S20
/* 0x1C567C */    MOV             R6, #0x8000
/* 0x1C5680 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5684 */    VMULGE.F32      S0, S0, S22
/* 0x1C5688 */    VCVTGE.S32.F32  S0, S0
/* 0x1C568C */    VMOVGE          R6, S0
/* 0x1C5690 */    STRH            R6, [R0]
/* 0x1C5694 */    VLDR            S0, [R1]
/* 0x1C5698 */    VCMPE.F32       S0, S18
/* 0x1C569C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C56A0 */    BGT             loc_1C56BC
/* 0x1C56A4 */    VCMPE.F32       S0, S20
/* 0x1C56A8 */    MOV             R4, #0x8000
/* 0x1C56AC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C56B0 */    VMULGE.F32      S0, S0, S22
/* 0x1C56B4 */    VCVTGE.S32.F32  S0, S0
/* 0x1C56B8 */    VMOVGE          R4, S0
/* 0x1C56BC */    STRH            R4, [R0,#2]
/* 0x1C56C0 */    MOVW            R4, #0x7FFF
/* 0x1C56C4 */    VLDR            S0, [R2]
/* 0x1C56C8 */    MOVW            R6, #0x7FFF
/* 0x1C56CC */    VCMPE.F32       S0, S18
/* 0x1C56D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C56D4 */    BGT             loc_1C56F0
/* 0x1C56D8 */    VCMPE.F32       S0, S20
/* 0x1C56DC */    MOV             R6, #0x8000
/* 0x1C56E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C56E4 */    VMULGE.F32      S0, S0, S22
/* 0x1C56E8 */    VCVTGE.S32.F32  S0, S0
/* 0x1C56EC */    VMOVGE          R6, S0
/* 0x1C56F0 */    STRH            R6, [R0,#4]
/* 0x1C56F4 */    VLDR            S0, [R3]
/* 0x1C56F8 */    VCMPE.F32       S0, S18
/* 0x1C56FC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5700 */    BGT             loc_1C571C
/* 0x1C5704 */    VCMPE.F32       S0, S20
/* 0x1C5708 */    MOV             R4, #0x8000
/* 0x1C570C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5710 */    VMULGE.F32      S0, S0, S22
/* 0x1C5714 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5718 */    VMOVGE          R4, S0
/* 0x1C571C */    STRH            R4, [R0,#6]
/* 0x1C5720 */    ADD             R0, R0, #8
/* 0x1C5724 */    ADD             LR, LR, #0x24 ; '$'
/* 0x1C5728 */    ADD             R1, R1, #0x24 ; '$'
/* 0x1C572C */    ADD             R2, R2, #0x24 ; '$'
/* 0x1C5730 */    ADD             R3, R3, #0x24 ; '$'
/* 0x1C5734 */    SUBS            R12, R12, #1
/* 0x1C5738 */    BNE             loc_1C5660
/* 0x1C573C */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C5740 */    CMP             R5, #0; jumptable 001C3DD0 case 5381
/* 0x1C5744 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C5748 */    LDR             R3, [R11,#var_68]
/* 0x1C574C */    LDR             R7, [SP,#0xE0+var_D0]
/* 0x1C5750 */    LDR             R0, [SP,#0xE0+var_D4]
/* 0x1C5754 */    LDR             R1, [SP,#0xE0+var_CC]
/* 0x1C5758 */    LDR             R2, [R11,#var_6C]
/* 0x1C575C */    LDR             R3, [R3]
/* 0x1C5760 */    LDR             R6, [SP,#0xE0+var_D8]
/* 0x1C5764 */    LDR             R4, [SP,#0xE0+var_DC]
/* 0x1C5768 */    LDR             R7, [R7]
/* 0x1C576C */    MOV             R3, R3,LSL#2
/* 0x1C5770 */    LDR             R1, [R1]
/* 0x1C5774 */    LDR             R2, [R2]
/* 0x1C5778 */    LDR             R6, [R6]
/* 0x1C577C */    MOV             R8, R7,LSL#2
/* 0x1C5780 */    LDR             R0, [R0]
/* 0x1C5784 */    MOV             R7, R3
/* 0x1C5788 */    LDR             R4, [R4]
/* 0x1C578C */    MOV             LR, R2,LSL#2
/* 0x1C5790 */    LDR             R3, [R11,#var_54]
/* 0x1C5794 */    MOV             R9, R1,LSL#2
/* 0x1C5798 */    LDR             R12, [R11,#var_64]
/* 0x1C579C */    MOV             R1, R0,LSL#2
/* 0x1C57A0 */    MOV             R10, R6,LSL#2
/* 0x1C57A4 */    MOV             R2, R4,LSL#2
/* 0x1C57A8 */    MOV             R0, R5
/* 0x1C57AC */    ADD             R4, R3, R7
/* 0x1C57B0 */    MOVW            R6, #0x7FFF
/* 0x1C57B4 */    VLDR            S0, [R4,#0xB8]
/* 0x1C57B8 */    MOVW            R4, #0x7FFF
/* 0x1C57BC */    VCMPE.F32       S0, S18
/* 0x1C57C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C57C4 */    BGT             loc_1C57E0
/* 0x1C57C8 */    VCMPE.F32       S0, S20
/* 0x1C57CC */    MOV             R6, #0x8000
/* 0x1C57D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C57D4 */    VMULGE.F32      S0, S0, S22
/* 0x1C57D8 */    VCVTGE.S32.F32  S0, S0
/* 0x1C57DC */    VMOVGE          R6, S0
/* 0x1C57E0 */    STRH            R6, [R12]
/* 0x1C57E4 */    ADD             R6, R3, LR
/* 0x1C57E8 */    VLDR            S0, [R6,#0xB8]
/* 0x1C57EC */    VCMPE.F32       S0, S18
/* 0x1C57F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C57F4 */    BGT             loc_1C5810
/* 0x1C57F8 */    VCMPE.F32       S0, S20
/* 0x1C57FC */    MOV             R4, #0x8000
/* 0x1C5800 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5804 */    VMULGE.F32      S0, S0, S22
/* 0x1C5808 */    VCVTGE.S32.F32  S0, S0
/* 0x1C580C */    VMOVGE          R4, S0
/* 0x1C5810 */    STRH            R4, [R12,#2]
/* 0x1C5814 */    ADD             R4, R3, R8
/* 0x1C5818 */    MOVW            R6, #0x7FFF
/* 0x1C581C */    VLDR            S0, [R4,#0xB8]
/* 0x1C5820 */    MOVW            R4, #0x7FFF
/* 0x1C5824 */    VCMPE.F32       S0, S18
/* 0x1C5828 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C582C */    BGT             loc_1C5848
/* 0x1C5830 */    VCMPE.F32       S0, S20
/* 0x1C5834 */    MOV             R6, #0x8000
/* 0x1C5838 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C583C */    VMULGE.F32      S0, S0, S22
/* 0x1C5840 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5844 */    VMOVGE          R6, S0
/* 0x1C5848 */    STRH            R6, [R12,#4]
/* 0x1C584C */    ADD             R6, R3, R9
/* 0x1C5850 */    VLDR            S0, [R6,#0xB8]
/* 0x1C5854 */    VCMPE.F32       S0, S18
/* 0x1C5858 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C585C */    BGT             loc_1C5878
/* 0x1C5860 */    VCMPE.F32       S0, S20
/* 0x1C5864 */    MOV             R4, #0x8000
/* 0x1C5868 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C586C */    VMULGE.F32      S0, S0, S22
/* 0x1C5870 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5874 */    VMOVGE          R4, S0
/* 0x1C5878 */    STRH            R4, [R12,#6]
/* 0x1C587C */    ADD             R4, R3, R10
/* 0x1C5880 */    MOVW            R6, #0x7FFF
/* 0x1C5884 */    VLDR            S0, [R4,#0xB8]
/* 0x1C5888 */    MOVW            R4, #0x7FFF
/* 0x1C588C */    VCMPE.F32       S0, S18
/* 0x1C5890 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5894 */    BGT             loc_1C58B0
/* 0x1C5898 */    VCMPE.F32       S0, S20
/* 0x1C589C */    MOV             R6, #0x8000
/* 0x1C58A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C58A4 */    VMULGE.F32      S0, S0, S22
/* 0x1C58A8 */    VCVTGE.S32.F32  S0, S0
/* 0x1C58AC */    VMOVGE          R6, S0
/* 0x1C58B0 */    STRH            R6, [R12,#8]
/* 0x1C58B4 */    ADD             R6, R3, R1
/* 0x1C58B8 */    VLDR            S0, [R6,#0xB8]
/* 0x1C58BC */    VCMPE.F32       S0, S18
/* 0x1C58C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C58C4 */    BGT             loc_1C58E0
/* 0x1C58C8 */    VCMPE.F32       S0, S20
/* 0x1C58CC */    MOV             R4, #0x8000
/* 0x1C58D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C58D4 */    VMULGE.F32      S0, S0, S22
/* 0x1C58D8 */    VCVTGE.S32.F32  S0, S0
/* 0x1C58DC */    VMOVGE          R4, S0
/* 0x1C58E0 */    STRH            R4, [R12,#0xA]
/* 0x1C58E4 */    ADD             R4, R3, R2
/* 0x1C58E8 */    VLDR            S0, [R4,#0xB8]
/* 0x1C58EC */    MOVW            R4, #0x7FFF
/* 0x1C58F0 */    VCMPE.F32       S0, S18
/* 0x1C58F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C58F8 */    BGT             loc_1C5914
/* 0x1C58FC */    VCMPE.F32       S0, S20
/* 0x1C5900 */    MOV             R4, #0x8000
/* 0x1C5904 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5908 */    VMULGE.F32      S0, S0, S22
/* 0x1C590C */    VCVTGE.S32.F32  S0, S0
/* 0x1C5910 */    VMOVGE          R4, S0
/* 0x1C5914 */    STRH            R4, [R12,#0xC]
/* 0x1C5918 */    ADD             R12, R12, #0xE
/* 0x1C591C */    ADD             R3, R3, #0x24 ; '$'
/* 0x1C5920 */    SUBS            R0, R0, #1
/* 0x1C5924 */    BNE             loc_1C57AC
/* 0x1C5928 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C592C */    CMP             R5, #0; jumptable 001C3DD0 case 5382
/* 0x1C5930 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C5934 */    LDR             R0, [SP,#0xE0+var_D4]
/* 0x1C5938 */    MOV             LR, R5
/* 0x1C593C */    LDR             R1, [SP,#0xE0+var_CC]
/* 0x1C5940 */    LDR             R2, [R11,#var_6C]
/* 0x1C5944 */    LDR             R0, [R0]
/* 0x1C5948 */    LDR             R1, [R1]
/* 0x1C594C */    LDR             R2, [R2]
/* 0x1C5950 */    LDR             R3, [R11,#var_68]
/* 0x1C5954 */    LDR             R7, [SP,#0xE0+var_D0]
/* 0x1C5958 */    MOV             R9, R1,LSL#2
/* 0x1C595C */    LDR             R6, [SP,#0xE0+var_D8]
/* 0x1C5960 */    MOV             R1, R0,LSL#2
/* 0x1C5964 */    LDR             R4, [SP,#0xE0+var_DC]
/* 0x1C5968 */    MOV             R2, R2,LSL#2
/* 0x1C596C */    LDR             R0, [SP,#0xE0+var_E0]
/* 0x1C5970 */    LDR             R3, [R3]
/* 0x1C5974 */    LDR             R7, [R7]
/* 0x1C5978 */    LDR             R6, [R6]
/* 0x1C597C */    LDR             R4, [R4]
/* 0x1C5980 */    MOV             R3, R3,LSL#2
/* 0x1C5984 */    STR             R2, [SP,#0xE0+var_BC]
/* 0x1C5988 */    MOV             R8, R7,LSL#2
/* 0x1C598C */    LDR             R0, [R0]
/* 0x1C5990 */    MOV             R7, R3
/* 0x1C5994 */    LDR             R12, [R11,#var_54]
/* 0x1C5998 */    MOV             R10, R6,LSL#2
/* 0x1C599C */    MOV             R2, R4,LSL#2
/* 0x1C59A0 */    MOV             R3, R0,LSL#2
/* 0x1C59A4 */    LDR             R0, [R11,#var_64]
/* 0x1C59A8 */    ADD             R4, R12, R7
/* 0x1C59AC */    MOVW            R6, #0x7FFF
/* 0x1C59B0 */    VLDR            S0, [R4,#0xB8]
/* 0x1C59B4 */    MOVW            R4, #0x7FFF
/* 0x1C59B8 */    VCMPE.F32       S0, S18
/* 0x1C59BC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C59C0 */    BGT             loc_1C59DC
/* 0x1C59C4 */    VCMPE.F32       S0, S20
/* 0x1C59C8 */    MOV             R6, #0x8000
/* 0x1C59CC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C59D0 */    VMULGE.F32      S0, S0, S22
/* 0x1C59D4 */    VCVTGE.S32.F32  S0, S0
/* 0x1C59D8 */    VMOVGE          R6, S0
/* 0x1C59DC */    STRH            R6, [R0]
/* 0x1C59E0 */    LDR             R6, [SP,#0xE0+var_BC]
/* 0x1C59E4 */    ADD             R6, R12, R6
/* 0x1C59E8 */    VLDR            S0, [R6,#0xB8]
/* 0x1C59EC */    VCMPE.F32       S0, S18
/* 0x1C59F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C59F4 */    BGT             loc_1C5A10
/* 0x1C59F8 */    VCMPE.F32       S0, S20
/* 0x1C59FC */    MOV             R4, #0x8000
/* 0x1C5A00 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5A04 */    VMULGE.F32      S0, S0, S22
/* 0x1C5A08 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5A0C */    VMOVGE          R4, S0
/* 0x1C5A10 */    STRH            R4, [R0,#2]
/* 0x1C5A14 */    ADD             R4, R12, R8
/* 0x1C5A18 */    MOVW            R6, #0x7FFF
/* 0x1C5A1C */    VLDR            S0, [R4,#0xB8]
/* 0x1C5A20 */    MOVW            R4, #0x7FFF
/* 0x1C5A24 */    VCMPE.F32       S0, S18
/* 0x1C5A28 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5A2C */    BGT             loc_1C5A48
/* 0x1C5A30 */    VCMPE.F32       S0, S20
/* 0x1C5A34 */    MOV             R6, #0x8000
/* 0x1C5A38 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5A3C */    VMULGE.F32      S0, S0, S22
/* 0x1C5A40 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5A44 */    VMOVGE          R6, S0
/* 0x1C5A48 */    STRH            R6, [R0,#4]
/* 0x1C5A4C */    ADD             R6, R12, R9
/* 0x1C5A50 */    VLDR            S0, [R6,#0xB8]
/* 0x1C5A54 */    VCMPE.F32       S0, S18
/* 0x1C5A58 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5A5C */    BGT             loc_1C5A78
/* 0x1C5A60 */    VCMPE.F32       S0, S20
/* 0x1C5A64 */    MOV             R4, #0x8000
/* 0x1C5A68 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5A6C */    VMULGE.F32      S0, S0, S22
/* 0x1C5A70 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5A74 */    VMOVGE          R4, S0
/* 0x1C5A78 */    STRH            R4, [R0,#6]
/* 0x1C5A7C */    ADD             R4, R12, R10
/* 0x1C5A80 */    MOVW            R6, #0x7FFF
/* 0x1C5A84 */    VLDR            S0, [R4,#0xB8]
/* 0x1C5A88 */    MOVW            R4, #0x7FFF
/* 0x1C5A8C */    VCMPE.F32       S0, S18
/* 0x1C5A90 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5A94 */    BGT             loc_1C5AB0
/* 0x1C5A98 */    VCMPE.F32       S0, S20
/* 0x1C5A9C */    MOV             R6, #0x8000
/* 0x1C5AA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5AA4 */    VMULGE.F32      S0, S0, S22
/* 0x1C5AA8 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5AAC */    VMOVGE          R6, S0
/* 0x1C5AB0 */    STRH            R6, [R0,#8]
/* 0x1C5AB4 */    ADD             R6, R12, R1
/* 0x1C5AB8 */    VLDR            S0, [R6,#0xB8]
/* 0x1C5ABC */    VCMPE.F32       S0, S18
/* 0x1C5AC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5AC4 */    BGT             loc_1C5AE0
/* 0x1C5AC8 */    VCMPE.F32       S0, S20
/* 0x1C5ACC */    MOV             R4, #0x8000
/* 0x1C5AD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5AD4 */    VMULGE.F32      S0, S0, S22
/* 0x1C5AD8 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5ADC */    VMOVGE          R4, S0
/* 0x1C5AE0 */    STRH            R4, [R0,#0xA]
/* 0x1C5AE4 */    ADD             R4, R12, R2
/* 0x1C5AE8 */    MOVW            R6, #0x7FFF
/* 0x1C5AEC */    VLDR            S0, [R4,#0xB8]
/* 0x1C5AF0 */    MOVW            R4, #0x7FFF
/* 0x1C5AF4 */    VCMPE.F32       S0, S18
/* 0x1C5AF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5AFC */    BGT             loc_1C5B18
/* 0x1C5B00 */    VCMPE.F32       S0, S20
/* 0x1C5B04 */    MOV             R6, #0x8000
/* 0x1C5B08 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5B0C */    VMULGE.F32      S0, S0, S22
/* 0x1C5B10 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5B14 */    VMOVGE          R6, S0
/* 0x1C5B18 */    STRH            R6, [R0,#0xC]
/* 0x1C5B1C */    ADD             R6, R12, R3
/* 0x1C5B20 */    VLDR            S0, [R6,#0xB8]
/* 0x1C5B24 */    VCMPE.F32       S0, S18
/* 0x1C5B28 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5B2C */    BGT             loc_1C5B48
/* 0x1C5B30 */    VCMPE.F32       S0, S20
/* 0x1C5B34 */    MOV             R4, #0x8000
/* 0x1C5B38 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5B3C */    VMULGE.F32      S0, S0, S22
/* 0x1C5B40 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5B44 */    VMOVGE          R4, S0
/* 0x1C5B48 */    STRH            R4, [R0,#0xE]
/* 0x1C5B4C */    ADD             R0, R0, #0x10
/* 0x1C5B50 */    ADD             R12, R12, #0x24 ; '$'
/* 0x1C5B54 */    SUBS            LR, LR, #1
/* 0x1C5B58 */    BNE             loc_1C59A8
/* 0x1C5B5C */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C5B60 */    LDR             R0, [R11,#var_54]; jumptable 001C3E70 case 5377
/* 0x1C5B64 */    LDR             R0, [R0,#0xAC]
/* 0x1C5B68 */    CMP             R0, #0
/* 0x1C5B6C */    BEQ             loc_1C66C0
/* 0x1C5B70 */    CMP             R5, #0
/* 0x1C5B74 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C5B78 */    LDR             R1, [R11,#var_58]
/* 0x1C5B7C */    MOV             R2, #0xFFFFEFFF
/* 0x1C5B80 */    LDR             R7, [R11,#var_50]
/* 0x1C5B84 */    LDR             R6, [R11,#var_64]
/* 0x1C5B88 */    MVN             R1, R1
/* 0x1C5B8C */    CMP             R1, R2
/* 0x1C5B90 */    MOVLS           R1, R2
/* 0x1C5B94 */    MOV             R2, #0xFFFFFFFE
/* 0x1C5B98 */    SUB             R8, R2, R1
/* 0x1C5B9C */    B               loc_1C5BB4
/* 0x1C5BA0 */    LDR             R0, [R11,#var_54]
/* 0x1C5BA4 */    ADD             R6, R6, #4
/* 0x1C5BA8 */    ADD             R7, R7, #0x24 ; '$'
/* 0x1C5BAC */    SUB             R8, R8, #1
/* 0x1C5BB0 */    LDR             R0, [R0,#0xAC]
/* 0x1C5BB4 */    LDR             R1, [R11,#var_68]
/* 0x1C5BB8 */    LDR             R1, [R1]
/* 0x1C5BBC */    LDR             R1, [R7,R1,LSL#2]
/* 0x1C5BC0 */    STR             R1, [R11,#var_4C]
/* 0x1C5BC4 */    LDR             R1, [R11,#var_6C]
/* 0x1C5BC8 */    LDR             R1, [R1]
/* 0x1C5BCC */    LDR             R1, [R7,R1,LSL#2]
/* 0x1C5BD0 */    STR             R1, [R11,#var_48]
/* 0x1C5BD4 */    SUB             R1, R11, #-var_4C
/* 0x1C5BD8 */    BL              j_bs2b_cross_feed
/* 0x1C5BDC */    VLDR            S0, [R11,#var_4C]
/* 0x1C5BE0 */    MOVW            R0, #0xFFFF
/* 0x1C5BE4 */    VCMPE.F32       S0, S18
/* 0x1C5BE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5BEC */    BGT             loc_1C5C0C
/* 0x1C5BF0 */    VCMPE.F32       S0, S20
/* 0x1C5BF4 */    MOV             R0, #0
/* 0x1C5BF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5BFC */    VMULGE.F32      S0, S0, S22
/* 0x1C5C00 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5C04 */    VMOVGE          R0, S0
/* 0x1C5C08 */    ADDGE           R0, R0, #0x8000
/* 0x1C5C0C */    STRH            R0, [R6]
/* 0x1C5C10 */    MOVW            R0, #0xFFFF
/* 0x1C5C14 */    VLDR            S0, [R11,#var_48]
/* 0x1C5C18 */    VCMPE.F32       S0, S18
/* 0x1C5C1C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5C20 */    BGT             loc_1C5C40
/* 0x1C5C24 */    VCMPE.F32       S0, S20
/* 0x1C5C28 */    MOV             R0, #0
/* 0x1C5C2C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5C30 */    VMULGE.F32      S0, S0, S22
/* 0x1C5C34 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5C38 */    VMOVGE          R0, S0
/* 0x1C5C3C */    ADDGE           R0, R0, #0x8000
/* 0x1C5C40 */    CMP             R8, #0
/* 0x1C5C44 */    STRH            R0, [R6,#2]
/* 0x1C5C48 */    BNE             loc_1C5BA0
/* 0x1C5C4C */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C5C50 */    CMP             R5, #0; jumptable 001C3E70 case 5379
/* 0x1C5C54 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C5C58 */    LDR             R0, [R11,#var_68]
/* 0x1C5C5C */    MOV             R12, R5
/* 0x1C5C60 */    LDR             R1, [R11,#var_6C]
/* 0x1C5C64 */    LDR             R2, [SP,#0xE0+var_D0]
/* 0x1C5C68 */    LDR             R3, [SP,#0xE0+var_CC]
/* 0x1C5C6C */    LDR             R0, [R0]
/* 0x1C5C70 */    LDR             R7, [R11,#var_50]
/* 0x1C5C74 */    LDR             R1, [R1]
/* 0x1C5C78 */    LDR             R2, [R2]
/* 0x1C5C7C */    ADD             LR, R7, R0,LSL#2
/* 0x1C5C80 */    LDR             R3, [R3]
/* 0x1C5C84 */    LDR             R0, [R11,#var_64]
/* 0x1C5C88 */    ADD             R1, R7, R1,LSL#2
/* 0x1C5C8C */    ADD             R2, R7, R2,LSL#2
/* 0x1C5C90 */    ADD             R3, R7, R3,LSL#2
/* 0x1C5C94 */    VLDR            S0, [LR]
/* 0x1C5C98 */    MOVW            R4, #0xFFFF
/* 0x1C5C9C */    VCMPE.F32       S0, S18
/* 0x1C5CA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5CA4 */    BGT             loc_1C5CC4
/* 0x1C5CA8 */    VCMPE.F32       S0, S20
/* 0x1C5CAC */    MOV             R4, #0
/* 0x1C5CB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5CB4 */    VMULGE.F32      S0, S0, S22
/* 0x1C5CB8 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5CBC */    VMOVGE          R4, S0
/* 0x1C5CC0 */    ADDGE           R4, R4, #0x8000
/* 0x1C5CC4 */    STRH            R4, [R0]
/* 0x1C5CC8 */    MOVW            R4, #0xFFFF
/* 0x1C5CCC */    VLDR            S0, [R1]
/* 0x1C5CD0 */    VCMPE.F32       S0, S18
/* 0x1C5CD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5CD8 */    BGT             loc_1C5CF8
/* 0x1C5CDC */    VCMPE.F32       S0, S20
/* 0x1C5CE0 */    MOV             R4, #0
/* 0x1C5CE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5CE8 */    VMULGE.F32      S0, S0, S22
/* 0x1C5CEC */    VCVTGE.S32.F32  S0, S0
/* 0x1C5CF0 */    VMOVGE          R4, S0
/* 0x1C5CF4 */    ADDGE           R4, R4, #0x8000
/* 0x1C5CF8 */    STRH            R4, [R0,#2]
/* 0x1C5CFC */    MOVW            R4, #0xFFFF
/* 0x1C5D00 */    VLDR            S0, [R2]
/* 0x1C5D04 */    VCMPE.F32       S0, S18
/* 0x1C5D08 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5D0C */    BGT             loc_1C5D2C
/* 0x1C5D10 */    VCMPE.F32       S0, S20
/* 0x1C5D14 */    MOV             R4, #0
/* 0x1C5D18 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5D1C */    VMULGE.F32      S0, S0, S22
/* 0x1C5D20 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5D24 */    VMOVGE          R4, S0
/* 0x1C5D28 */    ADDGE           R4, R4, #0x8000
/* 0x1C5D2C */    STRH            R4, [R0,#4]
/* 0x1C5D30 */    MOVW            R4, #0xFFFF
/* 0x1C5D34 */    VLDR            S0, [R3]
/* 0x1C5D38 */    VCMPE.F32       S0, S18
/* 0x1C5D3C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5D40 */    BGT             loc_1C5D60
/* 0x1C5D44 */    VCMPE.F32       S0, S20
/* 0x1C5D48 */    MOV             R4, #0
/* 0x1C5D4C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5D50 */    VMULGE.F32      S0, S0, S22
/* 0x1C5D54 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5D58 */    VMOVGE          R4, S0
/* 0x1C5D5C */    ADDGE           R4, R4, #0x8000
/* 0x1C5D60 */    STRH            R4, [R0,#6]
/* 0x1C5D64 */    ADD             R0, R0, #8
/* 0x1C5D68 */    ADD             LR, LR, #0x24 ; '$'
/* 0x1C5D6C */    ADD             R1, R1, #0x24 ; '$'
/* 0x1C5D70 */    ADD             R2, R2, #0x24 ; '$'
/* 0x1C5D74 */    ADD             R3, R3, #0x24 ; '$'
/* 0x1C5D78 */    SUBS            R12, R12, #1
/* 0x1C5D7C */    BNE             loc_1C5C94
/* 0x1C5D80 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C5D84 */    CMP             R5, #0; jumptable 001C3E70 case 5381
/* 0x1C5D88 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C5D8C */    LDR             R3, [R11,#var_68]
/* 0x1C5D90 */    LDR             R6, [SP,#0xE0+var_D8]
/* 0x1C5D94 */    LDR             R0, [SP,#0xE0+var_D4]
/* 0x1C5D98 */    LDR             R1, [SP,#0xE0+var_CC]
/* 0x1C5D9C */    LDR             R2, [R11,#var_6C]
/* 0x1C5DA0 */    LDR             R3, [R3]
/* 0x1C5DA4 */    LDR             R7, [SP,#0xE0+var_D0]
/* 0x1C5DA8 */    LDR             R4, [SP,#0xE0+var_DC]
/* 0x1C5DAC */    LDR             R6, [R6]
/* 0x1C5DB0 */    MOV             R3, R3,LSL#2
/* 0x1C5DB4 */    LDR             R1, [R1]
/* 0x1C5DB8 */    LDR             R2, [R2]
/* 0x1C5DBC */    LDR             R7, [R7]
/* 0x1C5DC0 */    MOV             R10, R6,LSL#2
/* 0x1C5DC4 */    LDR             R0, [R0]
/* 0x1C5DC8 */    MOV             R6, R3
/* 0x1C5DCC */    LDR             R4, [R4]
/* 0x1C5DD0 */    MOV             LR, R2,LSL#2
/* 0x1C5DD4 */    LDR             R3, [R11,#var_54]
/* 0x1C5DD8 */    MOV             R9, R1,LSL#2
/* 0x1C5DDC */    LDR             R12, [R11,#var_64]
/* 0x1C5DE0 */    MOV             R1, R0,LSL#2
/* 0x1C5DE4 */    MOV             R8, R7,LSL#2
/* 0x1C5DE8 */    MOV             R2, R4,LSL#2
/* 0x1C5DEC */    MOV             R0, R5
/* 0x1C5DF0 */    ADD             R4, R3, R6
/* 0x1C5DF4 */    VLDR            S0, [R4,#0xB8]
/* 0x1C5DF8 */    MOVW            R4, #0xFFFF
/* 0x1C5DFC */    VCMPE.F32       S0, S18
/* 0x1C5E00 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5E04 */    BGT             loc_1C5E24
/* 0x1C5E08 */    VCMPE.F32       S0, S20
/* 0x1C5E0C */    MOV             R4, #0
/* 0x1C5E10 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5E14 */    VMULGE.F32      S0, S0, S22
/* 0x1C5E18 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5E1C */    VMOVGE          R4, S0
/* 0x1C5E20 */    ADDGE           R4, R4, #0x8000
/* 0x1C5E24 */    STRH            R4, [R12]
/* 0x1C5E28 */    ADD             R4, R3, LR
/* 0x1C5E2C */    VLDR            S0, [R4,#0xB8]
/* 0x1C5E30 */    MOVW            R4, #0xFFFF
/* 0x1C5E34 */    VCMPE.F32       S0, S18
/* 0x1C5E38 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5E3C */    BGT             loc_1C5E5C
/* 0x1C5E40 */    VCMPE.F32       S0, S20
/* 0x1C5E44 */    MOV             R4, #0
/* 0x1C5E48 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5E4C */    VMULGE.F32      S0, S0, S22
/* 0x1C5E50 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5E54 */    VMOVGE          R4, S0
/* 0x1C5E58 */    ADDGE           R4, R4, #0x8000
/* 0x1C5E5C */    STRH            R4, [R12,#2]
/* 0x1C5E60 */    ADD             R4, R3, R8
/* 0x1C5E64 */    VLDR            S0, [R4,#0xB8]
/* 0x1C5E68 */    MOVW            R4, #0xFFFF
/* 0x1C5E6C */    VCMPE.F32       S0, S18
/* 0x1C5E70 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5E74 */    BGT             loc_1C5E94
/* 0x1C5E78 */    VCMPE.F32       S0, S20
/* 0x1C5E7C */    MOV             R4, #0
/* 0x1C5E80 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5E84 */    VMULGE.F32      S0, S0, S22
/* 0x1C5E88 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5E8C */    VMOVGE          R4, S0
/* 0x1C5E90 */    ADDGE           R4, R4, #0x8000
/* 0x1C5E94 */    STRH            R4, [R12,#4]
/* 0x1C5E98 */    ADD             R4, R3, R9
/* 0x1C5E9C */    VLDR            S0, [R4,#0xB8]
/* 0x1C5EA0 */    MOVW            R4, #0xFFFF
/* 0x1C5EA4 */    VCMPE.F32       S0, S18
/* 0x1C5EA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5EAC */    BGT             loc_1C5ECC
/* 0x1C5EB0 */    VCMPE.F32       S0, S20
/* 0x1C5EB4 */    MOV             R4, #0
/* 0x1C5EB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5EBC */    VMULGE.F32      S0, S0, S22
/* 0x1C5EC0 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5EC4 */    VMOVGE          R4, S0
/* 0x1C5EC8 */    ADDGE           R4, R4, #0x8000
/* 0x1C5ECC */    STRH            R4, [R12,#6]
/* 0x1C5ED0 */    ADD             R4, R3, R10
/* 0x1C5ED4 */    VLDR            S0, [R4,#0xB8]
/* 0x1C5ED8 */    MOVW            R4, #0xFFFF
/* 0x1C5EDC */    VCMPE.F32       S0, S18
/* 0x1C5EE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5EE4 */    BGT             loc_1C5F04
/* 0x1C5EE8 */    VCMPE.F32       S0, S20
/* 0x1C5EEC */    MOV             R4, #0
/* 0x1C5EF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5EF4 */    VMULGE.F32      S0, S0, S22
/* 0x1C5EF8 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5EFC */    VMOVGE          R4, S0
/* 0x1C5F00 */    ADDGE           R4, R4, #0x8000
/* 0x1C5F04 */    STRH            R4, [R12,#8]
/* 0x1C5F08 */    ADD             R4, R3, R1
/* 0x1C5F0C */    VLDR            S0, [R4,#0xB8]
/* 0x1C5F10 */    MOVW            R4, #0xFFFF
/* 0x1C5F14 */    VCMPE.F32       S0, S18
/* 0x1C5F18 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5F1C */    BGT             loc_1C5F3C
/* 0x1C5F20 */    VCMPE.F32       S0, S20
/* 0x1C5F24 */    MOV             R4, #0
/* 0x1C5F28 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5F2C */    VMULGE.F32      S0, S0, S22
/* 0x1C5F30 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5F34 */    VMOVGE          R4, S0
/* 0x1C5F38 */    ADDGE           R4, R4, #0x8000
/* 0x1C5F3C */    STRH            R4, [R12,#0xA]
/* 0x1C5F40 */    ADD             R4, R3, R2
/* 0x1C5F44 */    VLDR            S0, [R4,#0xB8]
/* 0x1C5F48 */    MOVW            R4, #0xFFFF
/* 0x1C5F4C */    VCMPE.F32       S0, S18
/* 0x1C5F50 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5F54 */    BGT             loc_1C5F74
/* 0x1C5F58 */    VCMPE.F32       S0, S20
/* 0x1C5F5C */    MOV             R4, #0
/* 0x1C5F60 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C5F64 */    VMULGE.F32      S0, S0, S22
/* 0x1C5F68 */    VCVTGE.S32.F32  S0, S0
/* 0x1C5F6C */    VMOVGE          R4, S0
/* 0x1C5F70 */    ADDGE           R4, R4, #0x8000
/* 0x1C5F74 */    STRH            R4, [R12,#0xC]
/* 0x1C5F78 */    ADD             R12, R12, #0xE
/* 0x1C5F7C */    ADD             R3, R3, #0x24 ; '$'
/* 0x1C5F80 */    SUBS            R0, R0, #1
/* 0x1C5F84 */    BNE             loc_1C5DF0
/* 0x1C5F88 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C5F8C */    CMP             R5, #0; jumptable 001C3E70 case 5382
/* 0x1C5F90 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C5F94 */    LDR             R0, [SP,#0xE0+var_D4]
/* 0x1C5F98 */    MOV             R12, R5
/* 0x1C5F9C */    LDR             R1, [SP,#0xE0+var_CC]
/* 0x1C5FA0 */    LDR             R3, [R11,#var_68]
/* 0x1C5FA4 */    LDR             R0, [R0]
/* 0x1C5FA8 */    LDR             R1, [R1]
/* 0x1C5FAC */    LDR             R6, [SP,#0xE0+var_D8]
/* 0x1C5FB0 */    LDR             R2, [R11,#var_6C]
/* 0x1C5FB4 */    MOV             R9, R1,LSL#2
/* 0x1C5FB8 */    MOV             R1, R0,LSL#2
/* 0x1C5FBC */    LDR             R0, [SP,#0xE0+var_E0]
/* 0x1C5FC0 */    LDR             R3, [R3]
/* 0x1C5FC4 */    LDR             R7, [SP,#0xE0+var_D0]
/* 0x1C5FC8 */    LDR             R4, [SP,#0xE0+var_DC]
/* 0x1C5FCC */    LDR             R6, [R6]
/* 0x1C5FD0 */    MOV             R3, R3,LSL#2
/* 0x1C5FD4 */    LDR             R0, [R0]
/* 0x1C5FD8 */    LDR             R2, [R2]
/* 0x1C5FDC */    LDR             R7, [R7]
/* 0x1C5FE0 */    MOV             R10, R6,LSL#2
/* 0x1C5FE4 */    LDR             R4, [R4]
/* 0x1C5FE8 */    MOV             R6, R3
/* 0x1C5FEC */    MOV             R3, R0,LSL#2
/* 0x1C5FF0 */    LDR             R0, [R11,#var_54]
/* 0x1C5FF4 */    LDR             LR, [R11,#var_64]
/* 0x1C5FF8 */    MOV             R2, R2,LSL#2
/* 0x1C5FFC */    MOV             R8, R7,LSL#2
/* 0x1C6000 */    MOV             R7, R2
/* 0x1C6004 */    MOV             R2, R4,LSL#2
/* 0x1C6008 */    ADD             R4, R0, R6
/* 0x1C600C */    VLDR            S0, [R4,#0xB8]
/* 0x1C6010 */    MOVW            R4, #0xFFFF
/* 0x1C6014 */    VCMPE.F32       S0, S18
/* 0x1C6018 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C601C */    BGT             loc_1C603C
/* 0x1C6020 */    VCMPE.F32       S0, S20
/* 0x1C6024 */    MOV             R4, #0
/* 0x1C6028 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C602C */    VMULGE.F32      S0, S0, S22
/* 0x1C6030 */    VCVTGE.S32.F32  S0, S0
/* 0x1C6034 */    VMOVGE          R4, S0
/* 0x1C6038 */    ADDGE           R4, R4, #0x8000
/* 0x1C603C */    STRH            R4, [LR]
/* 0x1C6040 */    ADD             R4, R0, R7
/* 0x1C6044 */    VLDR            S0, [R4,#0xB8]
/* 0x1C6048 */    MOVW            R4, #0xFFFF
/* 0x1C604C */    VCMPE.F32       S0, S18
/* 0x1C6050 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C6054 */    BGT             loc_1C6074
/* 0x1C6058 */    VCMPE.F32       S0, S20
/* 0x1C605C */    MOV             R4, #0
/* 0x1C6060 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C6064 */    VMULGE.F32      S0, S0, S22
/* 0x1C6068 */    VCVTGE.S32.F32  S0, S0
/* 0x1C606C */    VMOVGE          R4, S0
/* 0x1C6070 */    ADDGE           R4, R4, #0x8000
/* 0x1C6074 */    STRH            R4, [LR,#2]
/* 0x1C6078 */    ADD             R4, R0, R8
/* 0x1C607C */    VLDR            S0, [R4,#0xB8]
/* 0x1C6080 */    MOVW            R4, #0xFFFF
/* 0x1C6084 */    VCMPE.F32       S0, S18
/* 0x1C6088 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C608C */    BGT             loc_1C60AC
/* 0x1C6090 */    VCMPE.F32       S0, S20
/* 0x1C6094 */    MOV             R4, #0
/* 0x1C6098 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C609C */    VMULGE.F32      S0, S0, S22
/* 0x1C60A0 */    VCVTGE.S32.F32  S0, S0
/* 0x1C60A4 */    VMOVGE          R4, S0
/* 0x1C60A8 */    ADDGE           R4, R4, #0x8000
/* 0x1C60AC */    STRH            R4, [LR,#4]
/* 0x1C60B0 */    ADD             R4, R0, R9
/* 0x1C60B4 */    VLDR            S0, [R4,#0xB8]
/* 0x1C60B8 */    MOVW            R4, #0xFFFF
/* 0x1C60BC */    VCMPE.F32       S0, S18
/* 0x1C60C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C60C4 */    BGT             loc_1C60E4
/* 0x1C60C8 */    VCMPE.F32       S0, S20
/* 0x1C60CC */    MOV             R4, #0
/* 0x1C60D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C60D4 */    VMULGE.F32      S0, S0, S22
/* 0x1C60D8 */    VCVTGE.S32.F32  S0, S0
/* 0x1C60DC */    VMOVGE          R4, S0
/* 0x1C60E0 */    ADDGE           R4, R4, #0x8000
/* 0x1C60E4 */    STRH            R4, [LR,#6]
/* 0x1C60E8 */    ADD             R4, R0, R10
/* 0x1C60EC */    VLDR            S0, [R4,#0xB8]
/* 0x1C60F0 */    MOVW            R4, #0xFFFF
/* 0x1C60F4 */    VCMPE.F32       S0, S18
/* 0x1C60F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C60FC */    BGT             loc_1C611C
/* 0x1C6100 */    VCMPE.F32       S0, S20
/* 0x1C6104 */    MOV             R4, #0
/* 0x1C6108 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C610C */    VMULGE.F32      S0, S0, S22
/* 0x1C6110 */    VCVTGE.S32.F32  S0, S0
/* 0x1C6114 */    VMOVGE          R4, S0
/* 0x1C6118 */    ADDGE           R4, R4, #0x8000
/* 0x1C611C */    STRH            R4, [LR,#8]
/* 0x1C6120 */    ADD             R4, R0, R1
/* 0x1C6124 */    VLDR            S0, [R4,#0xB8]
/* 0x1C6128 */    MOVW            R4, #0xFFFF
/* 0x1C612C */    VCMPE.F32       S0, S18
/* 0x1C6130 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C6134 */    BGT             loc_1C6154
/* 0x1C6138 */    VCMPE.F32       S0, S20
/* 0x1C613C */    MOV             R4, #0
/* 0x1C6140 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C6144 */    VMULGE.F32      S0, S0, S22
/* 0x1C6148 */    VCVTGE.S32.F32  S0, S0
/* 0x1C614C */    VMOVGE          R4, S0
/* 0x1C6150 */    ADDGE           R4, R4, #0x8000
/* 0x1C6154 */    STRH            R4, [LR,#0xA]
/* 0x1C6158 */    ADD             R4, R0, R2
/* 0x1C615C */    VLDR            S0, [R4,#0xB8]
/* 0x1C6160 */    MOVW            R4, #0xFFFF
/* 0x1C6164 */    VCMPE.F32       S0, S18
/* 0x1C6168 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C616C */    BGT             loc_1C618C
/* 0x1C6170 */    VCMPE.F32       S0, S20
/* 0x1C6174 */    MOV             R4, #0
/* 0x1C6178 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C617C */    VMULGE.F32      S0, S0, S22
/* 0x1C6180 */    VCVTGE.S32.F32  S0, S0
/* 0x1C6184 */    VMOVGE          R4, S0
/* 0x1C6188 */    ADDGE           R4, R4, #0x8000
/* 0x1C618C */    STRH            R4, [LR,#0xC]
/* 0x1C6190 */    ADD             R4, R0, R3
/* 0x1C6194 */    VLDR            S0, [R4,#0xB8]
/* 0x1C6198 */    MOVW            R4, #0xFFFF
/* 0x1C619C */    VCMPE.F32       S0, S18
/* 0x1C61A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C61A4 */    BGT             loc_1C61C4
/* 0x1C61A8 */    VCMPE.F32       S0, S20
/* 0x1C61AC */    MOV             R4, #0
/* 0x1C61B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C61B4 */    VMULGE.F32      S0, S0, S22
/* 0x1C61B8 */    VCVTGE.S32.F32  S0, S0
/* 0x1C61BC */    VMOVGE          R4, S0
/* 0x1C61C0 */    ADDGE           R4, R4, #0x8000
/* 0x1C61C4 */    STRH            R4, [LR,#0xE]
/* 0x1C61C8 */    ADD             LR, LR, #0x10
/* 0x1C61CC */    ADD             R0, R0, #0x24 ; '$'
/* 0x1C61D0 */    SUBS            R12, R12, #1
/* 0x1C61D4 */    BNE             loc_1C6008
/* 0x1C61D8 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C61DC */    LDR             R0, [R11,#var_54]; jumptable 001C3F14 case 5377
/* 0x1C61E0 */    LDR             R0, [R0,#0xAC]
/* 0x1C61E4 */    CMP             R0, #0
/* 0x1C61E8 */    BEQ             loc_1C676C
/* 0x1C61EC */    CMP             R5, #0
/* 0x1C61F0 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C61F4 */    LDR             R1, [R11,#var_58]
/* 0x1C61F8 */    MOV             R2, #0xFFFFEFFF
/* 0x1C61FC */    LDR             R6, [R11,#var_50]
/* 0x1C6200 */    LDR             R7, [R11,#var_64]
/* 0x1C6204 */    MVN             R1, R1
/* 0x1C6208 */    CMP             R1, R2
/* 0x1C620C */    MOVLS           R1, R2
/* 0x1C6210 */    MOV             R2, #0xFFFFFFFE
/* 0x1C6214 */    SUB             R4, R2, R1
/* 0x1C6218 */    B               loc_1C6230
/* 0x1C621C */    LDR             R0, [R11,#var_54]
/* 0x1C6220 */    ADD             R7, R7, #8
/* 0x1C6224 */    ADD             R6, R6, #0x24 ; '$'
/* 0x1C6228 */    SUB             R4, R4, #1
/* 0x1C622C */    LDR             R0, [R0,#0xAC]
/* 0x1C6230 */    LDR             R1, [R11,#var_68]
/* 0x1C6234 */    LDR             R1, [R1]
/* 0x1C6238 */    LDR             R1, [R6,R1,LSL#2]
/* 0x1C623C */    STR             R1, [R11,#var_4C]
/* 0x1C6240 */    LDR             R1, [R11,#var_6C]
/* 0x1C6244 */    LDR             R1, [R1]
/* 0x1C6248 */    LDR             R1, [R6,R1,LSL#2]
/* 0x1C624C */    STR             R1, [R11,#var_48]
/* 0x1C6250 */    SUB             R1, R11, #-var_4C
/* 0x1C6254 */    BL              j_bs2b_cross_feed
/* 0x1C6258 */    LDR             R0, [R11,#var_4C]
/* 0x1C625C */    CMP             R4, #0
/* 0x1C6260 */    STR             R0, [R7]
/* 0x1C6264 */    LDR             R0, [R11,#var_48]
/* 0x1C6268 */    STR             R0, [R7,#4]
/* 0x1C626C */    BNE             loc_1C621C
/* 0x1C6270 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C6274 */    CMP             R5, #0; jumptable 001C3F14 case 5379
/* 0x1C6278 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C627C */    LDR             R0, [SP,#0xE0+var_D0]
/* 0x1C6280 */    MOV             R6, R5
/* 0x1C6284 */    LDR             R1, [R11,#var_6C]
/* 0x1C6288 */    LDR             R3, [SP,#0xE0+var_CC]
/* 0x1C628C */    LDR             R2, [R0]
/* 0x1C6290 */    LDR             R0, [R11,#var_68]
/* 0x1C6294 */    LDR             R1, [R1]
/* 0x1C6298 */    LDR             R3, [R3]
/* 0x1C629C */    MOV             R2, R2,LSL#2
/* 0x1C62A0 */    LDR             R0, [R0]
/* 0x1C62A4 */    LDR             R7, [R11,#var_54]
/* 0x1C62A8 */    MOV             R1, R1,LSL#2
/* 0x1C62AC */    LDR             R4, [R11,#var_64]
/* 0x1C62B0 */    MOV             R3, R3,LSL#2
/* 0x1C62B4 */    MOV             R12, R0,LSL#2
/* 0x1C62B8 */    ADD             R0, R12, R7
/* 0x1C62BC */    SUBS            R6, R6, #1
/* 0x1C62C0 */    LDR             R0, [R0,#0xB8]
/* 0x1C62C4 */    STR             R0, [R4]
/* 0x1C62C8 */    ADD             R0, R1, R7
/* 0x1C62CC */    LDR             R0, [R0,#0xB8]
/* 0x1C62D0 */    STR             R0, [R4,#4]
/* 0x1C62D4 */    ADD             R0, R2, R7
/* 0x1C62D8 */    LDR             R0, [R0,#0xB8]
/* 0x1C62DC */    STR             R0, [R4,#8]
/* 0x1C62E0 */    ADD             R0, R3, R7
/* 0x1C62E4 */    ADD             R7, R7, #0x24 ; '$'
/* 0x1C62E8 */    LDR             R0, [R0,#0xB8]
/* 0x1C62EC */    STR             R0, [R4,#0xC]
/* 0x1C62F0 */    ADD             R4, R4, #0x10
/* 0x1C62F4 */    BNE             loc_1C62B8
/* 0x1C62F8 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C62FC */    CMP             R5, #0; jumptable 001C3F14 case 5381
/* 0x1C6300 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C6304 */    LDR             R0, [SP,#0xE0+var_D4]
/* 0x1C6308 */    LDR             R9, [R0]
/* 0x1C630C */    LDR             R0, [SP,#0xE0+var_CC]
/* 0x1C6310 */    LDR             R1, [R0]
/* 0x1C6314 */    LDR             R0, [R11,#var_6C]
/* 0x1C6318 */    MOV             R10, R1,LSL#2
/* 0x1C631C */    MOV             R1, R5
/* 0x1C6320 */    LDR             R2, [R0]
/* 0x1C6324 */    LDR             R0, [R11,#var_68]
/* 0x1C6328 */    MOV             LR, R2,LSL#2
/* 0x1C632C */    LDR             R2, [R11,#var_64]
/* 0x1C6330 */    LDR             R3, [R0]
/* 0x1C6334 */    LDR             R0, [SP,#0xE0+var_D0]
/* 0x1C6338 */    MOV             R12, R3,LSL#2
/* 0x1C633C */    LDR             R4, [R0]
/* 0x1C6340 */    LDR             R0, [SP,#0xE0+var_D8]
/* 0x1C6344 */    MOV             R8, R4,LSL#2
/* 0x1C6348 */    LDR             R6, [R0]
/* 0x1C634C */    LDR             R0, [SP,#0xE0+var_DC]
/* 0x1C6350 */    MOV             R7, R6,LSL#2
/* 0x1C6354 */    MOV             R6, R9,LSL#2
/* 0x1C6358 */    LDR             R0, [R0]
/* 0x1C635C */    MOV             R4, R0,LSL#2
/* 0x1C6360 */    LDR             R0, [R11,#var_54]
/* 0x1C6364 */    ADD             R3, R12, R0
/* 0x1C6368 */    SUBS            R1, R1, #1
/* 0x1C636C */    LDR             R3, [R3,#0xB8]
/* 0x1C6370 */    STR             R3, [R2]
/* 0x1C6374 */    ADD             R3, LR, R0
/* 0x1C6378 */    LDR             R3, [R3,#0xB8]
/* 0x1C637C */    STR             R3, [R2,#4]
/* 0x1C6380 */    ADD             R3, R8, R0
/* 0x1C6384 */    LDR             R3, [R3,#0xB8]
/* 0x1C6388 */    STR             R3, [R2,#8]
/* 0x1C638C */    ADD             R3, R10, R0
/* 0x1C6390 */    LDR             R3, [R3,#0xB8]
/* 0x1C6394 */    STR             R3, [R2,#0xC]
/* 0x1C6398 */    ADD             R3, R7, R0
/* 0x1C639C */    LDR             R3, [R3,#0xB8]
/* 0x1C63A0 */    STR             R3, [R2,#0x10]
/* 0x1C63A4 */    ADD             R3, R6, R0
/* 0x1C63A8 */    LDR             R3, [R3,#0xB8]
/* 0x1C63AC */    STR             R3, [R2,#0x14]
/* 0x1C63B0 */    ADD             R3, R4, R0
/* 0x1C63B4 */    ADD             R0, R0, #0x24 ; '$'
/* 0x1C63B8 */    LDR             R3, [R3,#0xB8]
/* 0x1C63BC */    STR             R3, [R2,#0x18]
/* 0x1C63C0 */    ADD             R2, R2, #0x1C
/* 0x1C63C4 */    BNE             loc_1C6364
/* 0x1C63C8 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C63CC */    CMP             R5, #0; jumptable 001C3F14 case 5382
/* 0x1C63D0 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C63D4 */    LDR             R0, [SP,#0xE0+var_D4]
/* 0x1C63D8 */    LDR             R7, [R0]
/* 0x1C63DC */    LDR             R0, [SP,#0xE0+var_CC]
/* 0x1C63E0 */    LDR             R1, [R0]
/* 0x1C63E4 */    LDR             R0, [R11,#var_6C]
/* 0x1C63E8 */    MOV             R9, R1,LSL#2
/* 0x1C63EC */    LDR             R1, [R11,#var_54]
/* 0x1C63F0 */    LDR             R2, [R0]
/* 0x1C63F4 */    LDR             R0, [R11,#var_68]
/* 0x1C63F8 */    MOV             LR, R2,LSL#2
/* 0x1C63FC */    MOV             R2, R5
/* 0x1C6400 */    LDR             R3, [R0]
/* 0x1C6404 */    LDR             R0, [SP,#0xE0+var_D0]
/* 0x1C6408 */    MOV             R12, R3,LSL#2
/* 0x1C640C */    LDR             R3, [R11,#var_64]
/* 0x1C6410 */    LDR             R4, [R0]
/* 0x1C6414 */    LDR             R0, [SP,#0xE0+var_D8]
/* 0x1C6418 */    MOV             R8, R4,LSL#2
/* 0x1C641C */    LDR             R6, [R0]
/* 0x1C6420 */    LDR             R0, [SP,#0xE0+var_DC]
/* 0x1C6424 */    MOV             R10, R6,LSL#2
/* 0x1C6428 */    MOV             R6, R7,LSL#2
/* 0x1C642C */    LDR             R0, [R0]
/* 0x1C6430 */    MOV             R4, R0,LSL#2
/* 0x1C6434 */    LDR             R0, [SP,#0xE0+var_E0]
/* 0x1C6438 */    LDR             R0, [R0]
/* 0x1C643C */    MOV             R0, R0,LSL#2
/* 0x1C6440 */    ADD             R7, R12, R1
/* 0x1C6444 */    SUBS            R2, R2, #1
/* 0x1C6448 */    LDR             R7, [R7,#0xB8]
/* 0x1C644C */    STR             R7, [R3]
/* 0x1C6450 */    ADD             R7, LR, R1
/* 0x1C6454 */    LDR             R7, [R7,#0xB8]
/* 0x1C6458 */    STR             R7, [R3,#4]
/* 0x1C645C */    ADD             R7, R8, R1
/* 0x1C6460 */    LDR             R7, [R7,#0xB8]
/* 0x1C6464 */    STR             R7, [R3,#8]
/* 0x1C6468 */    ADD             R7, R9, R1
/* 0x1C646C */    LDR             R7, [R7,#0xB8]
/* 0x1C6470 */    STR             R7, [R3,#0xC]
/* 0x1C6474 */    ADD             R7, R10, R1
/* 0x1C6478 */    LDR             R7, [R7,#0xB8]
/* 0x1C647C */    STR             R7, [R3,#0x10]
/* 0x1C6480 */    ADD             R7, R6, R1
/* 0x1C6484 */    LDR             R7, [R7,#0xB8]
/* 0x1C6488 */    STR             R7, [R3,#0x14]
/* 0x1C648C */    ADD             R7, R4, R1
/* 0x1C6490 */    LDR             R7, [R7,#0xB8]
/* 0x1C6494 */    STR             R7, [R3,#0x18]
/* 0x1C6498 */    ADD             R7, R0, R1
/* 0x1C649C */    ADD             R1, R1, #0x24 ; '$'
/* 0x1C64A0 */    LDR             R7, [R7,#0xB8]
/* 0x1C64A4 */    STR             R7, [R3,#0x1C]
/* 0x1C64A8 */    ADD             R3, R3, #0x20 ; ' '
/* 0x1C64AC */    BNE             loc_1C6440
/* 0x1C64B0 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C64B4 */    CMP             R5, #0
/* 0x1C64B8 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C64BC */    LDR             R0, [R11,#var_68]
/* 0x1C64C0 */    LDR             R1, [R11,#var_6C]
/* 0x1C64C4 */    LDR             R2, [R11,#var_50]
/* 0x1C64C8 */    LDR             R0, [R0]
/* 0x1C64CC */    LDR             R1, [R1]
/* 0x1C64D0 */    LDR             R3, [R11,#var_64]
/* 0x1C64D4 */    ADD             R0, R2, R0,LSL#2
/* 0x1C64D8 */    ADD             R1, R2, R1,LSL#2
/* 0x1C64DC */    MOV             R2, R5
/* 0x1C64E0 */    VLDR            S0, [R0]
/* 0x1C64E4 */    MOV             R7, #0x7F
/* 0x1C64E8 */    MOV             R6, #0x7F
/* 0x1C64EC */    VCMPE.F32       S0, S18
/* 0x1C64F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C64F4 */    BGT             loc_1C6514
/* 0x1C64F8 */    VCMPE.F32       S0, S20
/* 0x1C64FC */    MOV             R6, #0x80
/* 0x1C6500 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C6504 */    VMULGE.F32      S0, S0, S22
/* 0x1C6508 */    VCVTGE.S32.F32  S0, S0
/* 0x1C650C */    VMOVGE          R6, S0
/* 0x1C6510 */    UBFXGE          R6, R6, #8, #8
/* 0x1C6514 */    STRB            R6, [R3]
/* 0x1C6518 */    VLDR            S0, [R1]
/* 0x1C651C */    VCMPE.F32       S0, S18
/* 0x1C6520 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C6524 */    BGT             loc_1C6544
/* 0x1C6528 */    VCMPE.F32       S0, S20
/* 0x1C652C */    MOV             R7, #0x80
/* 0x1C6530 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C6534 */    VMULGE.F32      S0, S0, S22
/* 0x1C6538 */    VCVTGE.S32.F32  S0, S0
/* 0x1C653C */    VMOVGE          R7, S0
/* 0x1C6540 */    UBFXGE          R7, R7, #8, #8
/* 0x1C6544 */    STRB            R7, [R3,#1]
/* 0x1C6548 */    ADD             R3, R3, #2
/* 0x1C654C */    ADD             R0, R0, #0x24 ; '$'
/* 0x1C6550 */    ADD             R1, R1, #0x24 ; '$'
/* 0x1C6554 */    SUBS            R2, R2, #1
/* 0x1C6558 */    BNE             loc_1C64E0
/* 0x1C655C */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C6560 */    CMP             R5, #0
/* 0x1C6564 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C6568 */    LDR             R0, [R11,#var_68]
/* 0x1C656C */    LDR             R1, [R11,#var_6C]
/* 0x1C6570 */    LDR             R2, [R11,#var_50]
/* 0x1C6574 */    LDR             R0, [R0]
/* 0x1C6578 */    LDR             R1, [R1]
/* 0x1C657C */    LDR             R3, [R11,#var_64]
/* 0x1C6580 */    ADD             R0, R2, R0,LSL#2
/* 0x1C6584 */    ADD             R1, R2, R1,LSL#2
/* 0x1C6588 */    MOV             R2, R5
/* 0x1C658C */    VLDR            S0, [R0]
/* 0x1C6590 */    MOV             R7, #0xFF
/* 0x1C6594 */    MOV             R6, #0xFF
/* 0x1C6598 */    VCMPE.F32       S0, S18
/* 0x1C659C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C65A0 */    BGT             loc_1C65C8
/* 0x1C65A4 */    VCMPE.F32       S0, S20
/* 0x1C65A8 */    MOV             R6, #0
/* 0x1C65AC */    VMRS            APSR_nzcv, FPSCR
/* 0x1C65B0 */    BLT             loc_1C65C8
/* 0x1C65B4 */    VMUL.F32        S0, S0, S22
/* 0x1C65B8 */    VCVT.S32.F32    S0, S0
/* 0x1C65BC */    VMOV            R6, S0
/* 0x1C65C0 */    ADD             R6, R6, #0x8000
/* 0x1C65C4 */    UBFX            R6, R6, #8, #8
/* 0x1C65C8 */    STRB            R6, [R3]
/* 0x1C65CC */    VLDR            S0, [R1]
/* 0x1C65D0 */    VCMPE.F32       S0, S18
/* 0x1C65D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C65D8 */    BGT             loc_1C6600
/* 0x1C65DC */    VCMPE.F32       S0, S20
/* 0x1C65E0 */    MOV             R7, #0
/* 0x1C65E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C65E8 */    BLT             loc_1C6600
/* 0x1C65EC */    VMUL.F32        S0, S0, S22
/* 0x1C65F0 */    VCVT.S32.F32    S0, S0
/* 0x1C65F4 */    VMOV            R7, S0
/* 0x1C65F8 */    ADD             R7, R7, #0x8000
/* 0x1C65FC */    UBFX            R7, R7, #8, #8
/* 0x1C6600 */    STRB            R7, [R3,#1]
/* 0x1C6604 */    ADD             R3, R3, #2
/* 0x1C6608 */    ADD             R0, R0, #0x24 ; '$'
/* 0x1C660C */    ADD             R1, R1, #0x24 ; '$'
/* 0x1C6610 */    SUBS            R2, R2, #1
/* 0x1C6614 */    BNE             loc_1C658C
/* 0x1C6618 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C661C */    CMP             R5, #0
/* 0x1C6620 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C6624 */    LDR             R0, [R11,#var_68]
/* 0x1C6628 */    LDR             R1, [R11,#var_6C]
/* 0x1C662C */    LDR             R2, [R11,#var_50]
/* 0x1C6630 */    LDR             R0, [R0]
/* 0x1C6634 */    LDR             R1, [R1]
/* 0x1C6638 */    LDR             R3, [R11,#var_64]
/* 0x1C663C */    ADD             R0, R2, R0,LSL#2
/* 0x1C6640 */    ADD             R1, R2, R1,LSL#2
/* 0x1C6644 */    MOV             R2, R5
/* 0x1C6648 */    VLDR            S0, [R0]
/* 0x1C664C */    MOVW            R7, #0x7FFF
/* 0x1C6650 */    MOVW            R6, #0x7FFF
/* 0x1C6654 */    VCMPE.F32       S0, S18
/* 0x1C6658 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C665C */    BGT             loc_1C6678
/* 0x1C6660 */    VCMPE.F32       S0, S20
/* 0x1C6664 */    MOV             R6, #0x8000
/* 0x1C6668 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C666C */    VMULGE.F32      S0, S0, S22
/* 0x1C6670 */    VCVTGE.S32.F32  S0, S0
/* 0x1C6674 */    VMOVGE          R6, S0
/* 0x1C6678 */    STRH            R6, [R3]
/* 0x1C667C */    VLDR            S0, [R1]
/* 0x1C6680 */    VCMPE.F32       S0, S18
/* 0x1C6684 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C6688 */    BGT             loc_1C66A4
/* 0x1C668C */    VCMPE.F32       S0, S20
/* 0x1C6690 */    MOV             R7, #0x8000
/* 0x1C6694 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C6698 */    VMULGE.F32      S0, S0, S22
/* 0x1C669C */    VCVTGE.S32.F32  S0, S0
/* 0x1C66A0 */    VMOVGE          R7, S0
/* 0x1C66A4 */    STRH            R7, [R3,#2]
/* 0x1C66A8 */    ADD             R3, R3, #4
/* 0x1C66AC */    ADD             R0, R0, #0x24 ; '$'
/* 0x1C66B0 */    ADD             R1, R1, #0x24 ; '$'
/* 0x1C66B4 */    SUBS            R2, R2, #1
/* 0x1C66B8 */    BNE             loc_1C6648
/* 0x1C66BC */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C66C0 */    CMP             R5, #0
/* 0x1C66C4 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C66C8 */    LDR             R0, [R11,#var_68]
/* 0x1C66CC */    LDR             R1, [R11,#var_6C]
/* 0x1C66D0 */    LDR             R2, [R11,#var_50]
/* 0x1C66D4 */    LDR             R0, [R0]
/* 0x1C66D8 */    LDR             R1, [R1]
/* 0x1C66DC */    LDR             R3, [R11,#var_64]
/* 0x1C66E0 */    ADD             R0, R2, R0,LSL#2
/* 0x1C66E4 */    ADD             R1, R2, R1,LSL#2
/* 0x1C66E8 */    MOV             R2, R5
/* 0x1C66EC */    VLDR            S0, [R0]
/* 0x1C66F0 */    MOVW            R7, #0xFFFF
/* 0x1C66F4 */    VCMPE.F32       S0, S18
/* 0x1C66F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C66FC */    BGT             loc_1C671C
/* 0x1C6700 */    VCMPE.F32       S0, S20
/* 0x1C6704 */    MOV             R7, #0
/* 0x1C6708 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C670C */    VMULGE.F32      S0, S0, S22
/* 0x1C6710 */    VCVTGE.S32.F32  S0, S0
/* 0x1C6714 */    VMOVGE          R7, S0
/* 0x1C6718 */    ADDGE           R7, R7, #0x8000
/* 0x1C671C */    STRH            R7, [R3]
/* 0x1C6720 */    MOVW            R7, #0xFFFF
/* 0x1C6724 */    VLDR            S0, [R1]
/* 0x1C6728 */    VCMPE.F32       S0, S18
/* 0x1C672C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C6730 */    BGT             loc_1C6750
/* 0x1C6734 */    VCMPE.F32       S0, S20
/* 0x1C6738 */    MOV             R7, #0
/* 0x1C673C */    VMRS            APSR_nzcv, FPSCR
/* 0x1C6740 */    VMULGE.F32      S0, S0, S22
/* 0x1C6744 */    VCVTGE.S32.F32  S0, S0
/* 0x1C6748 */    VMOVGE          R7, S0
/* 0x1C674C */    ADDGE           R7, R7, #0x8000
/* 0x1C6750 */    STRH            R7, [R3,#2]
/* 0x1C6754 */    ADD             R3, R3, #4
/* 0x1C6758 */    ADD             R0, R0, #0x24 ; '$'
/* 0x1C675C */    ADD             R1, R1, #0x24 ; '$'
/* 0x1C6760 */    SUBS            R2, R2, #1
/* 0x1C6764 */    BNE             loc_1C66EC
/* 0x1C6768 */    B               def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C676C */    CMP             R5, #0
/* 0x1C6770 */    BEQ             def_1C3C40; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C6774 */    LDR             R0, [R11,#var_68]
/* 0x1C6778 */    LDR             R1, [R11,#var_6C]
/* 0x1C677C */    LDR             R2, [R11,#var_50]
/* 0x1C6780 */    LDR             R0, [R0]
/* 0x1C6784 */    LDR             R1, [R1]
/* 0x1C6788 */    LDR             R3, [R11,#var_64]
/* 0x1C678C */    ADD             R0, R2, R0,LSL#2
/* 0x1C6790 */    ADD             R1, R2, R1,LSL#2
/* 0x1C6794 */    MOV             R2, R5
/* 0x1C6798 */    LDR             R7, [R0],#0x24
/* 0x1C679C */    SUBS            R2, R2, #1
/* 0x1C67A0 */    STR             R7, [R3]
/* 0x1C67A4 */    LDR             R7, [R1],#0x24
/* 0x1C67A8 */    STR             R7, [R3,#4]
/* 0x1C67AC */    ADD             R3, R3, #8
/* 0x1C67B0 */    BNE             loc_1C6798
/* 0x1C67B4 */    LDR             R0, [R11,#var_58]; jumptable 001C3C40 default case, cases 5124,5125
/* 0x1C67B8 */    SUB             R0, R0, R5
/* 0x1C67BC */    MOV             R5, R0
/* 0x1C67C0 */    CMP             R5, #0
/* 0x1C67C4 */    BGT             loc_1C3584
/* 0x1C67C8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1C67D8)
/* 0x1C67CC */    LDR             R1, [R11,#var_44]
/* 0x1C67D0 */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1C67D4 */    LDR             R0, [R0]
/* 0x1C67D8 */    SUBS            R0, R0, R1
/* 0x1C67DC */    SUBEQ           SP, R11, #0x40 ; '@'
/* 0x1C67E0 */    VPOPEQ          {D8-D11}
/* 0x1C67E4 */    ADDEQ           SP, SP, #4
/* 0x1C67E8 */    POPEQ           {R4-R11,PC}
/* 0x1C67EC */    BL              __stack_chk_fail
