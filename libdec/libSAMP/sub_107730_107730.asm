; =========================================================================
; Full Function Name : sub_107730
; Start Address       : 0x107730
; End Address         : 0x10797C
; =========================================================================

/* 0x107730 */    PUSH            {R4-R7,LR}
/* 0x107732 */    ADD             R7, SP, #0xC
/* 0x107734 */    PUSH.W          {R8-R11}
/* 0x107738 */    SUB             SP, SP, #0x9C
/* 0x10773A */    MOV             R11, R1
/* 0x10773C */    LDR             R1, =(aAxl - 0x107746); "AXL" ...
/* 0x10773E */    MOV             R8, R3
/* 0x107740 */    LDR             R3, =(aPedSnapshotD - 0x10774A); "Ped snapshot: %d" ...
/* 0x107742 */    ADD             R1, PC; "AXL"
/* 0x107744 */    MOV             R5, R0
/* 0x107746 */    ADD             R3, PC; "Ped snapshot: %d"
/* 0x107748 */    STR             R2, [SP,#0xB8+var_20]
/* 0x10774A */    MOVS            R0, #4; prio
/* 0x10774C */    MOV             R2, R3; fmt
/* 0x10774E */    MOV             R3, R11
/* 0x107750 */    BLX             __android_log_print
/* 0x107754 */    LDR             R0, =(off_234AE8 - 0x107764)
/* 0x107756 */    MOV.W           R1, #0x100
/* 0x10775A */    MOVS            R2, #0x20 ; ' '
/* 0x10775C */    MOVW            R3, #0x505
/* 0x107760 */    ADD             R0, PC; off_234AE8
/* 0x107762 */    LDR             R0, [R0]; off_2636C4
/* 0x107764 */    LDR             R6, [R0]
/* 0x107766 */    MOV.W           R0, #0x100
/* 0x10776A */    BLX             R6
/* 0x10776C */    MOV             R4, R0
/* 0x10776E */    LDR             R0, =(off_23494C - 0x107778)
/* 0x107770 */    MOVW            R1, #:lower16:(loc_1DB83C+1)
/* 0x107774 */    ADD             R0, PC; off_23494C
/* 0x107776 */    MOVT            R1, #:upper16:(loc_1DB83C+1)
/* 0x10777A */    LDR.W           R10, [R0]; dword_23DF24
/* 0x10777E */    LDR.W           R0, [R10]
/* 0x107782 */    ADD             R1, R0
/* 0x107784 */    MOV             R0, R4
/* 0x107786 */    BLX             R1
/* 0x107788 */    MOV             R9, R0
/* 0x10778A */    MOV.W           R0, #0x2F0; unsigned int
/* 0x10778E */    BLX             j__Znwj; operator new(uint)
/* 0x107792 */    MOV             R6, R0
/* 0x107794 */    MOVS            R0, #0
/* 0x107796 */    MOVS            R1, #0xD0; int
/* 0x107798 */    STRD.W          R0, R0, [SP,#0xB8+var_B8]; float
/* 0x10779C */    MOVS            R2, #0; int
/* 0x10779E */    STR             R0, [SP,#0xB8+var_B0]; float
/* 0x1077A0 */    MOV             R0, R6; int
/* 0x1077A2 */    MOVS            R3, #0; int
/* 0x1077A4 */    BL              sub_103C40
/* 0x1077A8 */    MOVS            R0, #0
/* 0x1077AA */    CMP             R4, #0
/* 0x1077AC */    BEQ.W           loc_107974
/* 0x1077B0 */    CMP.W           R9, #0
/* 0x1077B4 */    BEQ.W           loc_107974
/* 0x1077B8 */    VMOV.F32        S2, #-2.25
/* 0x1077BC */    VLDR            S0, [R7,#arg_0]
/* 0x1077C0 */    LDR             R0, [R6]
/* 0x1077C2 */    ADR             R1, dword_107988
/* 0x1077C4 */    STR             R5, [SP,#0xB8+var_68]
/* 0x1077C6 */    CMP.W           R11, #0xA2
/* 0x1077CA */    LDR             R5, [R0,#0x10]
/* 0x1077CC */    IT EQ
/* 0x1077CE */    ADDEQ           R1, #4
/* 0x1077D0 */    LDR             R3, [R1]
/* 0x1077D2 */    MOV             R0, R6
/* 0x1077D4 */    MOVS            R1, #0
/* 0x1077D6 */    VMUL.F32        S0, S0, S2
/* 0x1077DA */    VMOV            R2, S0
/* 0x1077DE */    BLX             R5
/* 0x1077E0 */    MOV             R0, R6
/* 0x1077E2 */    MOV             R1, R11
/* 0x1077E4 */    BL              sub_103E90
/* 0x1077E8 */    MOV             R0, R6
/* 0x1077EA */    MOVS            R1, #0
/* 0x1077EC */    BL              sub_F8F1C
/* 0x1077F0 */    MOV             R0, R6
/* 0x1077F2 */    MOVS            R1, #0
/* 0x1077F4 */    BL              sub_F8EC0
/* 0x1077F8 */    ADD             R1, SP, #0xB8+var_60
/* 0x1077FA */    MOV             R0, R6
/* 0x1077FC */    BL              sub_F8910
/* 0x107800 */    VLDR            S0, [R8]
/* 0x107804 */    VCMP.F32        S0, #0.0
/* 0x107808 */    VMRS            APSR_nzcv, FPSCR
/* 0x10780C */    BEQ             loc_10781A
/* 0x10780E */    VMOV            R2, S0
/* 0x107812 */    ADD             R0, SP, #0xB8+var_60
/* 0x107814 */    MOVS            R1, #0
/* 0x107816 */    BL              sub_109038
/* 0x10781A */    VLDR            S0, [R8,#4]
/* 0x10781E */    VCMP.F32        S0, #0.0
/* 0x107822 */    VMRS            APSR_nzcv, FPSCR
/* 0x107826 */    BEQ             loc_107834
/* 0x107828 */    VMOV            R2, S0
/* 0x10782C */    ADD             R0, SP, #0xB8+var_60
/* 0x10782E */    MOVS            R1, #1
/* 0x107830 */    BL              sub_109038
/* 0x107834 */    VLDR            S0, [R8,#8]
/* 0x107838 */    STRD.W          R4, R10, [SP,#0xB8+var_74]
/* 0x10783C */    VCMP.F32        S0, #0.0
/* 0x107840 */    STR.W           R9, [SP,#0xB8+var_6C]
/* 0x107844 */    VMRS            APSR_nzcv, FPSCR
/* 0x107848 */    STR.W           R11, [SP,#0xB8+var_64]
/* 0x10784C */    BEQ             loc_10785A
/* 0x10784E */    VMOV            R2, S0
/* 0x107852 */    ADD             R0, SP, #0xB8+var_60
/* 0x107854 */    MOVS            R1, #2
/* 0x107856 */    BL              sub_109038
/* 0x10785A */    LDR             R0, [SP,#0xB8+var_60]
/* 0x10785C */    ADD             R3, SP, #0xB8+var_30
/* 0x10785E */    STR             R0, [SP,#0xB8+var_78]
/* 0x107860 */    LDR             R0, [SP,#0xB8+var_5C]
/* 0x107862 */    STR             R0, [SP,#0xB8+var_7C]
/* 0x107864 */    LDR             R0, [SP,#0xB8+var_58]
/* 0x107866 */    STR             R0, [SP,#0xB8+var_80]
/* 0x107868 */    LDR             R0, [SP,#0xB8+var_54]
/* 0x10786A */    STR             R0, [SP,#0xB8+var_84]
/* 0x10786C */    LDM             R3, {R0-R3}
/* 0x10786E */    LDRD.W          R10, R9, [SP,#0xB8+var_38]
/* 0x107872 */    LDRD.W          R5, R4, [SP,#0xB8+var_50]
/* 0x107876 */    STRD.W          R9, R0, [SP,#0xB8+var_98]
/* 0x10787A */    ADD             R0, SP, #0xB8+var_90
/* 0x10787C */    STM             R0!, {R1-R3}
/* 0x10787E */    LDR             R0, [SP,#0xB8+var_84]
/* 0x107880 */    LDR             R1, [SP,#0xB8+var_78]
/* 0x107882 */    LDRD.W          R3, R2, [SP,#0xB8+var_80]
/* 0x107886 */    STRD.W          R0, R5, [SP,#0xB8+var_B8]
/* 0x10788A */    ADD             R0, SP, #0xB8+var_B0
/* 0x10788C */    LDRD.W          R12, LR, [SP,#0xB8+var_48]
/* 0x107890 */    LDRD.W          R8, R11, [SP,#0xB8+var_40]
/* 0x107894 */    STM.W           R0, {R4,R12,LR}
/* 0x107898 */    MOV             R0, R6
/* 0x10789A */    STRD.W          R8, R11, [SP,#0xB8+var_A4]
/* 0x10789E */    STR.W           R10, [SP,#0xB8+var_9C]
/* 0x1078A2 */    BL              sub_F8F58
/* 0x1078A6 */    LDR             R5, [SP,#0xB8+var_68]
/* 0x1078A8 */    MOVW            R2, #0x61F9
/* 0x1078AC */    LDR.W           R8, [SP,#0xB8+var_70]
/* 0x1078B0 */    MOVT            R2, #0x5D ; ']'
/* 0x1078B4 */    LDR             R1, [SP,#0xB8+var_74]
/* 0x1078B6 */    LDR             R0, [R5]
/* 0x1078B8 */    STR             R1, [R0,#0x60]
/* 0x1078BA */    LDR.W           R1, [R8]
/* 0x1078BE */    LDR             R0, [R5]
/* 0x1078C0 */    ADD             R1, R2
/* 0x1078C2 */    BLX             R1
/* 0x1078C4 */    LDR.W           R1, [R8]
/* 0x1078C8 */    MOVW            R2, #:lower16:(off_1D5D70+1)
/* 0x1078CC */    LDR             R0, [R5]
/* 0x1078CE */    MOVT            R2, #:upper16:(off_1D5D70+1)
/* 0x1078D2 */    ADDS            R3, R1, R2
/* 0x1078D4 */    ADD             R1, SP, #0xB8+var_20
/* 0x1078D6 */    MOVS            R2, #3
/* 0x1078D8 */    BLX             R3
/* 0x1078DA */    LDR             R0, =(off_234A88 - 0x1078E0)
/* 0x1078DC */    ADD             R0, PC; off_234A88
/* 0x1078DE */    LDR             R1, [R0]; off_2636B8
/* 0x1078E0 */    LDR             R0, [R5]
/* 0x1078E2 */    LDR             R1, [R1]
/* 0x1078E4 */    BLX             R1
/* 0x1078E6 */    LDR             R0, [R5,#4]
/* 0x1078E8 */    BL              sub_10914C
/* 0x1078EC */    LDR             R0, =(off_234A8C - 0x1078F4)
/* 0x1078EE */    MOVS            R1, #1
/* 0x1078F0 */    ADD             R0, PC; off_234A8C
/* 0x1078F2 */    LDR             R4, [R0]; off_263758
/* 0x1078F4 */    MOVS            R0, #6
/* 0x1078F6 */    LDR             R2, [R4]
/* 0x1078F8 */    BLX             R2
/* 0x1078FA */    LDR             R2, [R4]
/* 0x1078FC */    MOVS            R0, #8
/* 0x1078FE */    MOVS            R1, #1
/* 0x107900 */    BLX             R2
/* 0x107902 */    LDR             R2, [R4]
/* 0x107904 */    MOVS            R0, #7
/* 0x107906 */    MOVS            R1, #2
/* 0x107908 */    BLX             R2
/* 0x10790A */    LDR             R2, [R4]
/* 0x10790C */    MOVS            R0, #0xE
/* 0x10790E */    MOVS            R1, #0
/* 0x107910 */    BLX             R2
/* 0x107912 */    LDR.W           R0, [R8]
/* 0x107916 */    MOV             R1, #0x5D0BC1
/* 0x10791E */    ADD             R0, R1
/* 0x107920 */    BLX             R0
/* 0x107922 */    LDR             R0, [R6]
/* 0x107924 */    LDR             R1, [R0,#8]
/* 0x107926 */    MOV             R0, R6
/* 0x107928 */    BLX             R1
/* 0x10792A */    MOVS            R1, #0
/* 0x10792C */    MOV             R0, R6
/* 0x10792E */    MOVT            R1, #0x42C8
/* 0x107932 */    MOVS            R2, #1
/* 0x107934 */    BL              sub_105A24
/* 0x107938 */    MOV             R0, R6
/* 0x10793A */    BL              sub_F9000
/* 0x10793E */    LDR             R0, =(off_234A90 - 0x107944)
/* 0x107940 */    ADD             R0, PC; off_234A90
/* 0x107942 */    LDR             R1, [R0]; off_2636BC
/* 0x107944 */    LDR             R0, [R5]
/* 0x107946 */    LDR             R1, [R1]
/* 0x107948 */    BLX             R1
/* 0x10794A */    LDR             R0, [R5,#4]
/* 0x10794C */    BL              sub_109174
/* 0x107950 */    LDR             R0, [R6]
/* 0x107952 */    LDR             R1, [R0,#0xC]
/* 0x107954 */    MOV             R0, R6
/* 0x107956 */    BLX             R1
/* 0x107958 */    LDR             R0, [R6]
/* 0x10795A */    LDR             R1, [R0,#4]
/* 0x10795C */    MOV             R0, R6
/* 0x10795E */    BLX             R1
/* 0x107960 */    LDR             R4, [SP,#0xB8+var_64]
/* 0x107962 */    MOV             R0, R4
/* 0x107964 */    BL              sub_108454
/* 0x107968 */    CBNZ            R0, loc_107972
/* 0x10796A */    MOV             R0, R4
/* 0x10796C */    MOVS            R1, #0
/* 0x10796E */    BL              sub_F9D44
/* 0x107972 */    LDR             R0, [SP,#0xB8+var_6C]
/* 0x107974 */    ADD             SP, SP, #0x9C
/* 0x107976 */    POP.W           {R8-R11}
/* 0x10797A */    POP             {R4-R7,PC}
