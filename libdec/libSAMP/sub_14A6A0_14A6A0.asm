; =========================================================================
; Full Function Name : sub_14A6A0
; Start Address       : 0x14A6A0
; End Address         : 0x14A8A6
; =========================================================================

/* 0x14A6A0 */    PUSH            {R4-R7,LR}
/* 0x14A6A2 */    ADD             R7, SP, #0xC
/* 0x14A6A4 */    PUSH.W          {R8-R11}
/* 0x14A6A8 */    SUB             SP, SP, #0xC
/* 0x14A6AA */    MOV             R4, R0
/* 0x14A6AC */    MOVS            R0, #0
/* 0x14A6AE */    STR             R0, [R4,#4]
/* 0x14A6B0 */    ADD.W           R6, R1, #0x12
/* 0x14A6B4 */    VLD1.8          {D16-D17}, [R6]
/* 0x14A6B8 */    MOV             R5, R1
/* 0x14A6BA */    MOV             R8, R2
/* 0x14A6BC */    VCEQ.F32        Q8, Q8, #0.0
/* 0x14A6C0 */    VMVN            Q8, Q8
/* 0x14A6C4 */    VMOVN.I32       D16, Q8
/* 0x14A6C8 */    VMOV.U16        R0, D16[1]
/* 0x14A6CC */    VMOV.U16        R1, D16[0]
/* 0x14A6D0 */    VMOV.U16        R2, D16[2]
/* 0x14A6D4 */    VMOV.U16        R3, D16[3]
/* 0x14A6D8 */    AND.W           R0, R0, #1
/* 0x14A6DC */    AND.W           R1, R1, #1
/* 0x14A6E0 */    ORR.W           R0, R1, R0,LSL#1
/* 0x14A6E4 */    AND.W           R1, R2, #1
/* 0x14A6E8 */    ORR.W           R0, R0, R1,LSL#2
/* 0x14A6EC */    ORR.W           R0, R0, R3,LSL#3
/* 0x14A6F0 */    LSLS            R0, R0, #0x1C
/* 0x14A6F2 */    BEQ.W           loc_14A874
/* 0x14A6F6 */    MOV             R9, R4
/* 0x14A6F8 */    LDRH            R1, [R5]
/* 0x14A6FA */    LDRH.W          R0, [R9,#0x74]!
/* 0x14A6FE */    LDRB.W          R11, [R9,#0xA8]
/* 0x14A702 */    CMP             R1, R0
/* 0x14A704 */    BNE             loc_14A7BE
/* 0x14A706 */    LDRH.W          R0, [R4,#0x76]
/* 0x14A70A */    LDRH            R1, [R5,#2]
/* 0x14A70C */    CMP             R1, R0
/* 0x14A70E */    BNE             loc_14A7BE
/* 0x14A710 */    LDRH.W          R0, [R4,#0x78]
/* 0x14A714 */    LDRH            R1, [R5,#4]
/* 0x14A716 */    CMP             R1, R0
/* 0x14A718 */    BNE             loc_14A7BE
/* 0x14A71A */    LDRH.W          R0, [R4,#0xB2]
/* 0x14A71E */    LDRH            R1, [R5,#0x3E]
/* 0x14A720 */    CMP             R1, R0
/* 0x14A722 */    BNE             loc_14A7BE
/* 0x14A724 */    LDR.W           R0, [R4,#0x110]
/* 0x14A728 */    LDR             R1, [R5,#0x40]
/* 0x14A72A */    CMP             R1, R0
/* 0x14A72C */    BNE             loc_14A7BE
/* 0x14A72E */    LDRB.W          R0, [R4,#0x99]
/* 0x14A732 */    LDRB.W          R1, [R5,#0x25]
/* 0x14A736 */    CMP             R1, R0
/* 0x14A738 */    BNE             loc_14A7BA
/* 0x14A73A */    LDRB.W          R0, [R4,#0x96]
/* 0x14A73E */    LDRB.W          R1, [R5,#0x22]
/* 0x14A742 */    CMP             R1, R0
/* 0x14A744 */    BNE             loc_14A7BA
/* 0x14A746 */    LDRB.W          R0, [R4,#0x97]
/* 0x14A74A */    LDRB.W          R1, [R5,#0x23]
/* 0x14A74E */    CMP             R1, R0
/* 0x14A750 */    BNE             loc_14A7BA
/* 0x14A752 */    LDRB.W          R0, [R4,#0x98]
/* 0x14A756 */    LDRB.W          R1, [R5,#0x24]
/* 0x14A75A */    SUBS            R2, R1, R0
/* 0x14A75C */    IT NE
/* 0x14A75E */    MOVNE           R2, #1
/* 0x14A760 */    CMP             R1, R0
/* 0x14A762 */    STRB.W          R2, [R4,#0x11C]
/* 0x14A766 */    BNE             loc_14A7BA
/* 0x14A768 */    ADDS            R0, R5, #6; s1
/* 0x14A76A */    ADD.W           R1, R4, #0x7A ; 'z'; s2
/* 0x14A76E */    MOVS            R2, #0xC; n
/* 0x14A770 */    BLX             memcmp
/* 0x14A774 */    CMP             R0, #0
/* 0x14A776 */    IT NE
/* 0x14A778 */    MOVNE           R0, #1
/* 0x14A77A */    STRB.W          R0, [R4,#0x11C]
/* 0x14A77E */    BNE             loc_14A7BA
/* 0x14A780 */    ADD.W           R1, R4, #0x86; s2
/* 0x14A784 */    MOV             R0, R6; s1
/* 0x14A786 */    MOVS            R2, #0x10; n
/* 0x14A788 */    BLX             memcmp
/* 0x14A78C */    CMP             R0, #0
/* 0x14A78E */    IT NE
/* 0x14A790 */    MOVNE           R0, #1
/* 0x14A792 */    STRB.W          R0, [R4,#0x11C]
/* 0x14A796 */    BNE             loc_14A7BA
/* 0x14A798 */    ADD.W           R6, R5, #0x32 ; '2'
/* 0x14A79C */    ADD.W           R10, R4, #0xA6
/* 0x14A7A0 */    MOVS            R2, #0xC; n
/* 0x14A7A2 */    MOV             R0, R6; s1
/* 0x14A7A4 */    MOV             R1, R10; s2
/* 0x14A7A6 */    BLX             memcmp
/* 0x14A7AA */    CMP             R0, #0
/* 0x14A7AC */    MOV             R1, R0
/* 0x14A7AE */    IT NE
/* 0x14A7B0 */    MOVNE           R1, #1
/* 0x14A7B2 */    CMP             R0, #0
/* 0x14A7B4 */    STRB.W          R1, [R4,#0x11C]
/* 0x14A7B8 */    BEQ             loc_14A894
/* 0x14A7BA */    MOVS            R0, #1
/* 0x14A7BC */    B               loc_14A7C4
/* 0x14A7BE */    MOVS            R0, #1
/* 0x14A7C0 */    STRB.W          R0, [R4,#0x11C]
/* 0x14A7C4 */    LDR.W           R1, [R4,#0x128]
/* 0x14A7C8 */    STRB.W          R0, [R4,#0x11C]
/* 0x14A7CC */    CBZ             R1, loc_14A7F8
/* 0x14A7CE */    LDR             R1, [R1,#0x5C]
/* 0x14A7D0 */    CBZ             R1, loc_14A7F8
/* 0x14A7D2 */    CLZ.W           R2, R11
/* 0x14A7D6 */    LSRS            R2, R2, #5
/* 0x14A7D8 */    ORRS            R2, R0
/* 0x14A7DA */    ITT EQ
/* 0x14A7DC */    LDREQ.W         R2, [R1,#0x484]
/* 0x14A7E0 */    STREQ.W         R2, [R4,#0x118]
/* 0x14A7E4 */    CMP.W           R11, #0
/* 0x14A7E8 */    BNE             loc_14A7F8
/* 0x14A7EA */    EORS.W          R0, R0, #1
/* 0x14A7EE */    ITT NE
/* 0x14A7F0 */    LDRNE.W         R0, [R4,#0x118]
/* 0x14A7F4 */    STRNE.W         R0, [R1,#0x484]
/* 0x14A7F8 */    LDR             R0, [R5,#0x40]
/* 0x14A7FA */    MOV             R1, R5; src
/* 0x14A7FC */    STR.W           R0, [R4,#0x110]
/* 0x14A800 */    MOV             R0, R9; dest
/* 0x14A802 */    MOVS            R2, #0x44 ; 'D'; n
/* 0x14A804 */    STR.W           R8, [R4,#0x124]
/* 0x14A808 */    BLX             j_memcpy
/* 0x14A80C */    LDRB.W          R0, [R5,#0x22]
/* 0x14A810 */    LDRB.W          R1, [R5,#0x23]
/* 0x14A814 */    VMOV            S0, R0
/* 0x14A818 */    MOVS            R0, #0x10
/* 0x14A81A */    VMOV            S2, R1
/* 0x14A81E */    STRB            R0, [R4,#0x1A]
/* 0x14A820 */    VCVT.F32.U32    S0, S0
/* 0x14A824 */    VCVT.F32.U32    S2, S2
/* 0x14A828 */    VSTR            S0, [R4,#8]
/* 0x14A82C */    VSTR            S2, [R4,#0xC]
/* 0x14A830 */    BL              sub_F0B30
/* 0x14A834 */    LDR.W           R1, [R4,#0xB4]
/* 0x14A838 */    LDRB.W          R2, [R5,#0x25]
/* 0x14A83C */    STR.W           R0, [R4,#0x120]
/* 0x14A840 */    CMP.W           R1, #0xFFFFFFFF
/* 0x14A844 */    STRB            R2, [R4,#0x1B]
/* 0x14A846 */    ITT LE
/* 0x14A848 */    MOVLE           R0, #0
/* 0x14A84A */    STRLE.W         R0, [R4,#0xB4]
/* 0x14A84E */    LDR.W           R0, [R4,#0x128]
/* 0x14A852 */    CBZ             R0, loc_14A868
/* 0x14A854 */    BL              sub_104108
/* 0x14A858 */    CBZ             R0, loc_14A868
/* 0x14A85A */    LDRB            R0, [R4,#0x1B]
/* 0x14A85C */    SUBS            R0, #3
/* 0x14A85E */    CMP             R0, #2
/* 0x14A860 */    ITT CS
/* 0x14A862 */    MOVCS           R0, R4
/* 0x14A864 */    BLCS            sub_14A8B4
/* 0x14A868 */    LDRB            R0, [R4,#0x19]
/* 0x14A86A */    CMP             R0, #0x11
/* 0x14A86C */    ITT NE
/* 0x14A86E */    MOVNE           R0, #0x11
/* 0x14A870 */    STRBNE          R0, [R4,#0x19]
/* 0x14A872 */    B               loc_14A88C
/* 0x14A874 */    LDR             R1, =(aAxl - 0x14A882); "AXL" ...
/* 0x14A876 */    MOV.W           R0, #0x260
/* 0x14A87A */    LDR             R2, =(aBadCquaternion - 0x14A884); "Bad CQuaternion: File: %s - Line: %i" ...
/* 0x14A87C */    LDR             R3, =(aRemoteplayerCp - 0x14A888); "remoteplayer.cpp" ...
/* 0x14A87E */    ADD             R1, PC; "AXL"
/* 0x14A880 */    ADD             R2, PC; "Bad CQuaternion: File: %s - Line: %i"
/* 0x14A882 */    STR             R0, [SP,#0x28+var_28]
/* 0x14A884 */    ADD             R3, PC; "remoteplayer.cpp"
/* 0x14A886 */    MOVS            R0, #4; prio
/* 0x14A888 */    BLX             __android_log_print
/* 0x14A88C */    ADD             SP, SP, #0xC
/* 0x14A88E */    POP.W           {R8-R11}
/* 0x14A892 */    POP             {R4-R7,PC}
/* 0x14A894 */    MOV             R0, R6; s1
/* 0x14A896 */    MOV             R1, R10; s2
/* 0x14A898 */    MOVS            R2, #0xC; n
/* 0x14A89A */    BLX             memcmp
/* 0x14A89E */    CMP             R0, #0
/* 0x14A8A0 */    IT NE
/* 0x14A8A2 */    MOVNE           R0, #1
/* 0x14A8A4 */    B               loc_14A7C4
