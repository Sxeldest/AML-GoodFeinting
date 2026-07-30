; =========================================================================
; Full Function Name : sub_102530
; Start Address       : 0x102530
; End Address         : 0x102806
; =========================================================================

/* 0x102530 */    PUSH            {R4-R7,LR}
/* 0x102532 */    ADD             R7, SP, #0xC
/* 0x102534 */    PUSH.W          {R8-R11}
/* 0x102538 */    SUB             SP, SP, #4
/* 0x10253A */    VPUSH           {D8-D12}
/* 0x10253E */    SUB             SP, SP, #0xE0
/* 0x102540 */    MOV             R5, R1
/* 0x102542 */    ADD             R1, SP, #0x128+var_88
/* 0x102544 */    MOV             R8, R3
/* 0x102546 */    MOV             R6, R2
/* 0x102548 */    MOV             R4, R0
/* 0x10254A */    BL              sub_F8910
/* 0x10254E */    LDRB.W          R0, [R4,#0x2C4]
/* 0x102552 */    VMOV            S20, R8
/* 0x102556 */    VLDR            S16, [R7,#arg_4]
/* 0x10255A */    VMOV            S22, R6
/* 0x10255E */    VLDR            S18, [R7,#arg_0]
/* 0x102562 */    VMOV            S24, R5
/* 0x102566 */    LSLS            R0, R0, #0x1F
/* 0x102568 */    BEQ             loc_10262E
/* 0x10256A */    MOV             R0, R4
/* 0x10256C */    MOVS            R1, #0
/* 0x10256E */    MOVS            R2, #0
/* 0x102570 */    MOVS            R3, #0
/* 0x102572 */    BL              sub_F89BC
/* 0x102576 */    MOV             R0, R4
/* 0x102578 */    MOVS            R1, #0
/* 0x10257A */    MOVS            R2, #0
/* 0x10257C */    MOVS            R3, #0
/* 0x10257E */    BL              sub_F8A08
/* 0x102582 */    LDRB.W          R0, [R4,#0x2C4]
/* 0x102586 */    LDRB.W          R1, [R4,#0x2CC]
/* 0x10258A */    VLDR            S0, [R4,#0x300]
/* 0x10258E */    AND.W           R0, R0, #0xFE
/* 0x102592 */    VLDR            S2, [R4,#0x304]
/* 0x102596 */    VLDR            S4, [R4,#0x308]
/* 0x10259A */    STRB.W          R0, [R4,#0x2C4]
/* 0x10259E */    ADD             R0, SP, #0x128+var_E0
/* 0x1025A0 */    VSTR            S0, [SP,#0x128+var_58]
/* 0x1025A4 */    VSTR            S2, [SP,#0x128+var_54]
/* 0x1025A8 */    VSTR            S4, [SP,#0x128+var_50]
/* 0x1025AC */    STM.W           R0, {R5,R6,R8}
/* 0x1025B0 */    CBZ             R1, loc_1025C8
/* 0x1025B2 */    ADD.W           R0, R4, #0x320
/* 0x1025B6 */    ADD             R1, SP, #0x128+var_88
/* 0x1025B8 */    BL              sub_17D238
/* 0x1025BC */    LDR             R0, [SP,#0x128+var_58]
/* 0x1025BE */    STR             R0, [SP,#0x128+var_E4]
/* 0x1025C0 */    LDR             R0, [SP,#0x128+var_54]
/* 0x1025C2 */    STR             R0, [SP,#0x128+var_E8]
/* 0x1025C4 */    LDR             R0, [SP,#0x128+var_50]
/* 0x1025C6 */    B               loc_1025D8
/* 0x1025C8 */    VMOV            R0, S0
/* 0x1025CC */    STR             R0, [SP,#0x128+var_E4]
/* 0x1025CE */    VMOV            R0, S2
/* 0x1025D2 */    STR             R0, [SP,#0x128+var_E8]
/* 0x1025D4 */    VMOV            R0, S4
/* 0x1025D8 */    STR             R0, [SP,#0x128+var_EC]
/* 0x1025DA */    LDR             R0, [SP,#0x128+var_88]
/* 0x1025DC */    STR             R0, [SP,#0x128+var_F0]
/* 0x1025DE */    LDR             R0, [SP,#0x128+var_84]
/* 0x1025E0 */    STR             R0, [SP,#0x128+var_F4]
/* 0x1025E2 */    LDR             R1, [SP,#0x128+var_E4]
/* 0x1025E4 */    LDRD.W          R6, R5, [SP,#0x128+var_78]
/* 0x1025E8 */    LDR             R0, [SP,#0x128+var_4C]
/* 0x1025EA */    LDRD.W          R3, R2, [SP,#0x128+var_80]
/* 0x1025EE */    STR             R1, [SP,#0x128+var_104]
/* 0x1025F0 */    LDR             R1, [SP,#0x128+var_E8]
/* 0x1025F2 */    STR             R1, [SP,#0x128+var_100]
/* 0x1025F4 */    LDR             R1, [SP,#0x128+var_EC]
/* 0x1025F6 */    STRD.W          R1, R0, [SP,#0x128+var_FC]
/* 0x1025FA */    ADD             R0, SP, #0x128+var_120
/* 0x1025FC */    STRD.W          R2, R6, [SP,#0x128+var_128]
/* 0x102600 */    LDRD.W          R2, R1, [SP,#0x128+var_F4]
/* 0x102604 */    LDRD.W          R10, R11, [SP,#0x128+var_60]
/* 0x102608 */    LDRD.W          R12, LR, [SP,#0x128+var_70]
/* 0x10260C */    LDRD.W          R9, R8, [SP,#0x128+var_68]
/* 0x102610 */    STM.W           R0, {R5,R12,LR}
/* 0x102614 */    MOV             R0, R4
/* 0x102616 */    STR.W           R11, [SP,#0x128+var_108]
/* 0x10261A */    STRD.W          R9, R8, [SP,#0x128+var_114]
/* 0x10261E */    STR.W           R10, [SP,#0x128+var_10C]
/* 0x102622 */    BL              sub_F8F58
/* 0x102626 */    ADD.W           R8, SP, #0x128+var_E0
/* 0x10262A */    LDM.W           R8, {R5,R6,R8}
/* 0x10262E */    BL              sub_F0B30
/* 0x102632 */    VLDR            S0, =-999.0
/* 0x102636 */    LDRB.W          R1, [R4,#0x2C4]
/* 0x10263A */    VCMP.F32        S16, S0
/* 0x10263E */    STR.W           R0, [R4,#0x34C]
/* 0x102642 */    ORR.W           R0, R1, #1
/* 0x102646 */    VSTR            S24, [R4,#0x300]
/* 0x10264A */    VSTR            S22, [R4,#0x304]
/* 0x10264E */    VSTR            S20, [R4,#0x308]
/* 0x102652 */    VSTR            S18, [R4,#0x2C8]
/* 0x102656 */    STRB.W          R0, [R4,#0x2C4]
/* 0x10265A */    VMRS            APSR_nzcv, FPSCR
/* 0x10265E */    ITTT HI
/* 0x102660 */    VLDRHI          S20, [R7,#arg_8]
/* 0x102664 */    VCMPHI.F32      S20, S0
/* 0x102668 */    VMRSHI          APSR_nzcv, FPSCR
/* 0x10266C */    BHI             loc_102676
/* 0x10266E */    MOVS            R0, #0
/* 0x102670 */    STRB.W          R0, [R4,#0x2CC]
/* 0x102674 */    B               loc_1027C2
/* 0x102676 */    VLDR            S18, [R7,#arg_C]
/* 0x10267A */    VCMP.F32        S18, S0
/* 0x10267E */    VMRS            APSR_nzcv, FPSCR
/* 0x102682 */    BLS             loc_10266E
/* 0x102684 */    ADD             R1, SP, #0x128+var_94
/* 0x102686 */    MOVS            R0, #1
/* 0x102688 */    ADDS            R2, R1, #4
/* 0x10268A */    ADD.W           R3, R1, #8
/* 0x10268E */    STRB.W          R0, [R4,#0x2CC]
/* 0x102692 */    MOV             R0, R4
/* 0x102694 */    BL              sub_1021F0
/* 0x102698 */    VMOV            R8, S16
/* 0x10269C */    MOV             R0, R8
/* 0x10269E */    BL              sub_1087C8
/* 0x1026A2 */    VMOV            R6, S20
/* 0x1026A6 */    STR.W           R0, [R4,#0x330]
/* 0x1026AA */    MOV             R0, R6
/* 0x1026AC */    BL              sub_1087C8
/* 0x1026B0 */    VMOV            R5, S18
/* 0x1026B4 */    STR.W           R0, [R4,#0x334]
/* 0x1026B8 */    MOV             R0, R5
/* 0x1026BA */    BL              sub_1087C8
/* 0x1026BE */    LDR             R1, [SP,#0x128+var_94]
/* 0x1026C0 */    STR.W           R0, [R4,#0x338]
/* 0x1026C4 */    MOV             R0, R1
/* 0x1026C6 */    MOV             R1, R8
/* 0x1026C8 */    BL              sub_108818
/* 0x1026CC */    LDR             R1, [SP,#0x128+var_90]
/* 0x1026CE */    STR.W           R0, [R4,#0x33C]
/* 0x1026D2 */    MOV             R0, R1
/* 0x1026D4 */    MOV             R1, R6
/* 0x1026D6 */    BL              sub_108818
/* 0x1026DA */    LDR             R1, [SP,#0x128+var_8C]
/* 0x1026DC */    STR.W           R0, [R4,#0x340]
/* 0x1026E0 */    MOV             R0, R1
/* 0x1026E2 */    MOV             R1, R5
/* 0x1026E4 */    BL              sub_108818
/* 0x1026E8 */    STR.W           R0, [R4,#0x344]
/* 0x1026EC */    MOV             R0, R4
/* 0x1026EE */    MOV             R1, R8
/* 0x1026F0 */    MOV             R2, R6
/* 0x1026F2 */    MOV             R3, R5
/* 0x1026F4 */    BL              sub_1022AC
/* 0x1026F8 */    ADD             R1, SP, #0x128+var_D4
/* 0x1026FA */    MOV             R0, R4
/* 0x1026FC */    BL              sub_F8910
/* 0x102700 */    LDR             R0, [SP,#0x128+var_D4]
/* 0x102702 */    ADD.W           R12, SP, #0x128+var_A8
/* 0x102706 */    STR             R0, [SP,#0x128+var_DC]
/* 0x102708 */    LDR             R0, [SP,#0x128+var_D0]
/* 0x10270A */    STR             R0, [SP,#0x128+var_E0]
/* 0x10270C */    LDR             R0, [SP,#0x128+var_CC]
/* 0x10270E */    STR             R0, [SP,#0x128+var_E4]
/* 0x102710 */    LDRD.W          R5, R0, [SP,#0x128+var_C0]
/* 0x102714 */    LDRD.W          LR, R8, [SP,#0x128+var_B8]
/* 0x102718 */    STR             R0, [SP,#0x128+var_D8]
/* 0x10271A */    LDM.W           R12, {R0-R3,R12}
/* 0x10271E */    STR             R0, [SP,#0x128+var_108]
/* 0x102720 */    LDR             R0, [SP,#0x128+var_D8]
/* 0x102722 */    STR             R1, [SP,#0x128+var_104]
/* 0x102724 */    STRD.W          R0, LR, [SP,#0x128+var_11C]
/* 0x102728 */    ADD             R0, SP, #0x128+var_114
/* 0x10272A */    STR             R2, [SP,#0x128+var_100]
/* 0x10272C */    STR             R3, [SP,#0x128+var_FC]
/* 0x10272E */    LDR             R1, [SP,#0x128+var_DC]
/* 0x102730 */    LDRD.W          R3, R2, [SP,#0x128+var_E4]
/* 0x102734 */    LDRD.W          R9, R10, [SP,#0x128+var_B0]
/* 0x102738 */    STM.W           R0, {R8-R10}
/* 0x10273C */    ADD.W           R0, R4, #0x310
/* 0x102740 */    LDRD.W          R11, R6, [SP,#0x128+var_C8]
/* 0x102744 */    STR.W           R12, [SP,#0x128+var_F8]
/* 0x102748 */    STRD.W          R11, R6, [SP,#0x128+var_128]
/* 0x10274C */    STR             R5, [SP,#0x128+var_120]
/* 0x10274E */    STR             R0, [SP,#0x128+var_D8]
/* 0x102750 */    BL              sub_17D12C
/* 0x102754 */    LDR.W           R0, [R4,#0x2D0]
/* 0x102758 */    ADD.W           R12, R4, #0x2FC
/* 0x10275C */    STR             R0, [SP,#0x128+var_DC]
/* 0x10275E */    LDR.W           R0, [R4,#0x2D4]
/* 0x102762 */    STR             R0, [SP,#0x128+var_E0]
/* 0x102764 */    LDR.W           R0, [R4,#0x2D8]
/* 0x102768 */    STR             R0, [SP,#0x128+var_E4]
/* 0x10276A */    LDRD.W          R5, R0, [R4,#0x2E4]
/* 0x10276E */    LDRD.W          LR, R9, [R4,#0x2EC]
/* 0x102772 */    STR             R0, [SP,#0x128+var_E8]
/* 0x102774 */    LDRD.W          R8, R6, [R4,#0x2DC]
/* 0x102778 */    LDM.W           R12, {R0-R3,R12}
/* 0x10277C */    LDRD.W          R10, R11, [R4,#0x2F4]
/* 0x102780 */    STR             R0, [SP,#0x128+var_108]
/* 0x102782 */    STR             R1, [SP,#0x128+var_104]
/* 0x102784 */    STRD.W          R8, R6, [SP,#0x128+var_128]
/* 0x102788 */    ADD.W           R6, R4, #0x320
/* 0x10278C */    LDR             R0, [SP,#0x128+var_E8]
/* 0x10278E */    STR             R2, [SP,#0x128+var_100]
/* 0x102790 */    STR             R3, [SP,#0x128+var_FC]
/* 0x102792 */    LDR             R1, [SP,#0x128+var_DC]
/* 0x102794 */    LDRD.W          R3, R2, [SP,#0x128+var_E4]
/* 0x102798 */    STRD.W          R0, LR, [SP,#0x128+var_11C]
/* 0x10279C */    ADD             R0, SP, #0x128+var_114
/* 0x10279E */    STM.W           R0, {R9-R11}
/* 0x1027A2 */    MOV             R0, R6
/* 0x1027A4 */    STR.W           R12, [SP,#0x128+var_F8]
/* 0x1027A8 */    STR             R5, [SP,#0x128+var_120]
/* 0x1027AA */    BL              sub_17D12C
/* 0x1027AE */    LDR             R0, [SP,#0x128+var_D8]
/* 0x1027B0 */    BL              sub_17D2F2
/* 0x1027B4 */    MOV             R0, R6
/* 0x1027B6 */    BL              sub_17D2F2
/* 0x1027BA */    ADD.W           R8, R4, #0x300
/* 0x1027BE */    LDM.W           R8, {R5,R6,R8}
/* 0x1027C2 */    MOV             R0, R4
/* 0x1027C4 */    MOV             R1, R5
/* 0x1027C6 */    MOV             R2, R6
/* 0x1027C8 */    MOV             R3, R8
/* 0x1027CA */    BL              sub_F8DB8
/* 0x1027CE */    LDR             R1, =(off_23496C - 0x1027D8)
/* 0x1027D0 */    STR.W           R0, [R4,#0x348]
/* 0x1027D4 */    ADD             R1, PC; off_23496C
/* 0x1027D6 */    LDR             R1, [R1]; dword_23DEF4
/* 0x1027D8 */    LDR             R1, [R1]
/* 0x1027DA */    CBZ             R1, loc_1027EE
/* 0x1027DC */    LDR.W           R0, [R1,#0x3B0]
/* 0x1027E0 */    LDR             R0, [R0]
/* 0x1027E2 */    CBZ             R0, loc_1027EE
/* 0x1027E4 */    MOVW            R1, #0x13BC
/* 0x1027E8 */    LDR             R0, [R0,R1]
/* 0x1027EA */    BL              sub_13FE54
/* 0x1027EE */    LDR             R0, [R4,#4]
/* 0x1027F0 */    LDR             R1, [R0,#0x44]
/* 0x1027F2 */    BIC.W           R1, R1, #8
/* 0x1027F6 */    STR             R1, [R0,#0x44]
/* 0x1027F8 */    ADD             SP, SP, #0xE0
/* 0x1027FA */    VPOP            {D8-D12}
/* 0x1027FE */    ADD             SP, SP, #4
/* 0x102800 */    POP.W           {R8-R11}
/* 0x102804 */    POP             {R4-R7,PC}
