; =========================================================================
; Full Function Name : MixSource
; Start Address       : 0x1CA528
; End Address         : 0x1CAED0
; =========================================================================

/* 0x1CA528 */    PUSH            {R4-R11,LR}
/* 0x1CA52C */    ADD             R11, SP, #0x1C
/* 0x1CA530 */    SUB             SP, SP, #4
/* 0x1CA534 */    VPUSH           {D8-D9}
/* 0x1CA538 */    SUB             SP, SP, #0x70
/* 0x1CA53C */    SUB             SP, SP, #0x4000
/* 0x1CA540 */    STR             R1, [SP,#0x40A0+var_4070]
/* 0x1CA544 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1CA558)
/* 0x1CA548 */    STR             R2, [SP,#0x40A0+var_404C]
/* 0x1CA54C */    MOVW            R2, #0x12E8
/* 0x1CA550 */    LDR             R1, [PC,R1]; __stack_chk_guard
/* 0x1CA554 */    LDR             R1, [R1]
/* 0x1CA558 */    STR             R1, [R11,#var_38]
/* 0x1CA55C */    LDR             R1, [R0,#0x5C]
/* 0x1CA560 */    STR             R1, [SP,#0x40A0+var_406C]
/* 0x1CA564 */    LDR             R6, [R0,#0x64]
/* 0x1CA568 */    LDR             R4, [R0,#0x68]
/* 0x1CA56C */    LDR             R7, [R0,#0x74]
/* 0x1CA570 */    LDR             R10, [R0,#0x6C]
/* 0x1CA574 */    STR             R6, [SP,#0x40A0+var_403C]
/* 0x1CA578 */    CMP             R7, #0
/* 0x1CA57C */    STR             R4, [SP,#0x40A0+var_4040]
/* 0x1CA580 */    LDR             R1, [R0,#0xD0]
/* 0x1CA584 */    STR             R1, [SP,#0x40A0+var_4044]
/* 0x1CA588 */    LDR             R2, [R0,R2]
/* 0x1CA58C */    LDR             R1, [R0,#0xD4]
/* 0x1CA590 */    STR             R2, [SP,#0x40A0+var_4054]
/* 0x1CA594 */    LDR             R12, [R0,#0x58]
/* 0x1CA598 */    LDRB            R9, [R0,#0x4D]
/* 0x1CA59C */    BEQ             loc_1CA5B0
/* 0x1CA5A0 */    MOV             R2, R7
/* 0x1CA5A4 */    LDR             R10, [R10,#4]
/* 0x1CA5A8 */    SUBS            R2, R2, #1
/* 0x1CA5AC */    BNE             loc_1CA5A4
/* 0x1CA5B0 */    LDR             R5, [SP,#0x40A0+var_4044]
/* 0x1CA5B4 */    LDR             R2, =(ResamplerPadding_ptr - 0x1CA5CC)
/* 0x1CA5B8 */    STR             R0, [SP,#0x40A0+var_4048]
/* 0x1CA5BC */    MUL             R1, R1, R5
/* 0x1CA5C0 */    VLDR            S16, =0.000030519
/* 0x1CA5C4 */    LDR             R2, [PC,R2]; ResamplerPadding
/* 0x1CA5C8 */    VLDR            S18, =0.007874
/* 0x1CA5CC */    STR             R1, [SP,#0x40A0+var_4050]
/* 0x1CA5D0 */    LDR             R1, =(ResamplerPrePadding_ptr - 0x1CA5E0)
/* 0x1CA5D4 */    LDR             R2, [R2,R12,LSL#2]
/* 0x1CA5D8 */    LDR             R1, [PC,R1]; ResamplerPrePadding
/* 0x1CA5DC */    LDR             R3, [R1,R12,LSL#2]
/* 0x1CA5E0 */    STR             R3, [SP,#0x40A0+var_4074]
/* 0x1CA5E4 */    ADD             R2, R2, R3
/* 0x1CA5E8 */    STR             R2, [SP,#0x40A0+var_4058]
/* 0x1CA5EC */    MOVW            R2, #0x12E4
/* 0x1CA5F0 */    MUL             R1, R3, R5
/* 0x1CA5F4 */    ADD             R0, R0, R2
/* 0x1CA5F8 */    LDR             R2, [SP,#0x40A0+var_4054]
/* 0x1CA5FC */    MOV             R3, #0
/* 0x1CA600 */    STR             R0, [SP,#0x40A0+var_4078]
/* 0x1CA604 */    MOV             R5, #0
/* 0x1CA608 */    SUB             R0, R2, #1
/* 0x1CA60C */    SUBS            R0, R0, R2
/* 0x1CA610 */    STR             R0, [SP,#0x40A0+var_407C]
/* 0x1CA614 */    SBC             R0, R3, #0
/* 0x1CA618 */    STR             R0, [SP,#0x40A0+var_4080]
/* 0x1CA61C */    ADD             R0, SP, #0x40A0+var_4038
/* 0x1CA620 */    ADD             R0, R0, R1,LSL#2
/* 0x1CA624 */    STR             R0, [SP,#0x40A0+var_4084]
/* 0x1CA628 */    B               loc_1CA638
/* 0x1CA62C */    MOVW            R0, #0x1012
/* 0x1CA630 */    LDR             R4, [SP,#0x40A0+var_4040]
/* 0x1CA634 */    STR             R0, [SP,#0x40A0+var_406C]
/* 0x1CA638 */    LDR             R1, [SP,#0x40A0+var_404C]
/* 0x1CA63C */    MOVW            R0, #0x3FFF
/* 0x1CA640 */    STR             R4, [SP,#0x40A0+var_4064]
/* 0x1CA644 */    ADD             R0, R4, R0
/* 0x1CA648 */    SUB             R4, R1, R5
/* 0x1CA64C */    LDR             R3, [SP,#0x40A0+var_4054]
/* 0x1CA650 */    ADD             R1, R4, #1
/* 0x1CA654 */    MOV             R2, #0
/* 0x1CA658 */    STR             R5, [SP,#0x40A0+var_4060]
/* 0x1CA65C */    UMLAL           R0, R2, R1, R3
/* 0x1CA660 */    LDR             R1, [SP,#0x40A0+var_4058]
/* 0x1CA664 */    MOV             R0, R0,LSR#14
/* 0x1CA668 */    ORR             R0, R0, R2,LSL#18
/* 0x1CA66C */    MOV             R2, R2,LSR#14
/* 0x1CA670 */    ADDS            R0, R0, R1
/* 0x1CA674 */    LDR             R1, [SP,#0x40A0+var_4044]
/* 0x1CA678 */    ADC             R2, R2, #0
/* 0x1CA67C */    UMULL           R0, R3, R0, R1
/* 0x1CA680 */    MLA             R3, R2, R1, R3
/* 0x1CA684 */    SUBS            R2, R0, #0x1000
/* 0x1CA688 */    SBCS            R2, R3, #0
/* 0x1CA68C */    MOV             R2, #0
/* 0x1CA690 */    MOVWCC          R2, #1
/* 0x1CA694 */    CMP             R2, #0
/* 0x1CA698 */    MOVEQ           R0, #0x1000
/* 0x1CA69C */    BL              sub_220A6C
/* 0x1CA6A0 */    LDR             R1, [SP,#0x40A0+var_4048]
/* 0x1CA6A4 */    MOV             R8, R0
/* 0x1CA6A8 */    MOVW            R2, #0x1028
/* 0x1CA6AC */    LDR             R0, [R1,#0xCC]
/* 0x1CA6B0 */    STR             R7, [SP,#0x40A0+var_405C]
/* 0x1CA6B4 */    CMP             R0, R2
/* 0x1CA6B8 */    STR             R4, [SP,#0x40A0+var_4068]
/* 0x1CA6BC */    BNE             loc_1CA740
/* 0x1CA6C0 */    LDR             R0, [R1,#0x6C]
/* 0x1CA6C4 */    TST             R9, #0xFF
/* 0x1CA6C8 */    LDR             R2, [SP,#0x40A0+var_4074]
/* 0x1CA6CC */    LDR             R4, [R0]
/* 0x1CA6D0 */    LDR             R12, [R4]
/* 0x1CA6D4 */    BEQ             loc_1CA75C
/* 0x1CA6D8 */    LDR             R7, [R4,#0x28]
/* 0x1CA6DC */    CMP             R6, R7
/* 0x1CA6E0 */    BCS             loc_1CA75C
/* 0x1CA6E4 */    LDR             R3, [R4,#0x24]
/* 0x1CA6E8 */    MOVW            LR, #0x1406
/* 0x1CA6EC */    STR             R3, [SP,#0x40A0+var_408C]
/* 0x1CA6F0 */    CMP             R6, R3
/* 0x1CA6F4 */    BCS             loc_1CA8BC
/* 0x1CA6F8 */    CMP             R6, R2
/* 0x1CA6FC */    BCS             loc_1CA98C
/* 0x1CA700 */    SUB             R6, R2, R6
/* 0x1CA704 */    LDR             R0, [SP,#0x40A0+var_4044]
/* 0x1CA708 */    CMP             R8, R6
/* 0x1CA70C */    MOVLS           R6, R8
/* 0x1CA710 */    MUL             R0, R6, R0
/* 0x1CA714 */    CMP             R0, #0
/* 0x1CA718 */    BEQ             loc_1CA734
/* 0x1CA71C */    MOV             R1, R0,LSL#2; n
/* 0x1CA720 */    ADD             R0, SP, #0x40A0+var_4038; int
/* 0x1CA724 */    MOV             R5, R12
/* 0x1CA728 */    BL              sub_22178C
/* 0x1CA72C */    MOV             R12, R5
/* 0x1CA730 */    MOVW            LR, #0x1406
/* 0x1CA734 */    SUB             R8, R8, R6
/* 0x1CA738 */    MOV             R0, #0
/* 0x1CA73C */    B               loc_1CA994
/* 0x1CA740 */    LDR             R0, [SP,#0x40A0+var_4074]
/* 0x1CA744 */    CMP             R6, R0
/* 0x1CA748 */    BCS             loc_1CA7A8
/* 0x1CA74C */    SUB             R6, R0, R6
/* 0x1CA750 */    MOV             R0, R10
/* 0x1CA754 */    MOVW            R12, #0x1406
/* 0x1CA758 */    B               loc_1CA8FC
/* 0x1CA75C */    CMP             R6, R2
/* 0x1CA760 */    MOVW            R3, #0x1406
/* 0x1CA764 */    BCS             loc_1CA7BC
/* 0x1CA768 */    SUB             R5, R2, R6
/* 0x1CA76C */    LDR             R6, [SP,#0x40A0+var_4044]
/* 0x1CA770 */    CMP             R8, R5
/* 0x1CA774 */    MOVLS           R5, R8
/* 0x1CA778 */    MUL             R0, R5, R6
/* 0x1CA77C */    CMP             R0, #0
/* 0x1CA780 */    BEQ             loc_1CA79C
/* 0x1CA784 */    MOV             R1, R0,LSL#2; n
/* 0x1CA788 */    ADD             R0, SP, #0x40A0+var_4038; int
/* 0x1CA78C */    MOV             R7, R12
/* 0x1CA790 */    BL              sub_22178C
/* 0x1CA794 */    MOV             R12, R7
/* 0x1CA798 */    MOVW            R3, #0x1406
/* 0x1CA79C */    SUB             R8, R8, R5
/* 0x1CA7A0 */    MOV             R0, #0
/* 0x1CA7A4 */    B               loc_1CA7C8
/* 0x1CA7A8 */    SUB             R4, R6, R0
/* 0x1CA7AC */    MOV             R6, #0
/* 0x1CA7B0 */    MOV             R7, R10
/* 0x1CA7B4 */    MOVW            R12, #0x1406
/* 0x1CA7B8 */    B               loc_1CAB60
/* 0x1CA7BC */    SUB             R0, R6, R2
/* 0x1CA7C0 */    MOV             R5, #0
/* 0x1CA7C4 */    LDR             R6, [SP,#0x40A0+var_4044]
/* 0x1CA7C8 */    LDR             R1, [SP,#0x40A0+var_4050]
/* 0x1CA7CC */    LDR             R2, [R4,#0xC]
/* 0x1CA7D0 */    LDR             R7, [R4,#0x14]
/* 0x1CA7D4 */    MUL             R4, R5, R6
/* 0x1CA7D8 */    MLA             R1, R0, R1, R12
/* 0x1CA7DC */    SUB             R0, R2, R0
/* 0x1CA7E0 */    CMP             R8, R0
/* 0x1CA7E4 */    MOVLS           R0, R8
/* 0x1CA7E8 */    CMP             R7, R3
/* 0x1CA7EC */    MUL             R2, R0, R6
/* 0x1CA7F0 */    BEQ             loc_1CA838
/* 0x1CA7F4 */    MOVW            R3, #0x1402
/* 0x1CA7F8 */    CMP             R7, R3
/* 0x1CA7FC */    BEQ             loc_1CA85C
/* 0x1CA800 */    CMP             R7, #0x1400
/* 0x1CA804 */    BNE             loc_1CA888
/* 0x1CA808 */    CMP             R2, #0
/* 0x1CA80C */    BEQ             loc_1CA888
/* 0x1CA810 */    ADD             R7, SP, #0x40A0+var_4038
/* 0x1CA814 */    ADD             R3, R7, R4,LSL#2
/* 0x1CA818 */    LDRSB           R7, [R1],#1
/* 0x1CA81C */    SUBS            R2, R2, #1
/* 0x1CA820 */    VMOV            S0, R7
/* 0x1CA824 */    VCVT.F32.S32    S0, S0
/* 0x1CA828 */    VMUL.F32        S0, S0, S18
/* 0x1CA82C */    VSTM            R3!, {S0}
/* 0x1CA830 */    BNE             loc_1CA818
/* 0x1CA834 */    B               loc_1CA888
/* 0x1CA838 */    CMP             R2, #0
/* 0x1CA83C */    BEQ             loc_1CA888
/* 0x1CA840 */    ADD             R7, SP, #0x40A0+var_4038
/* 0x1CA844 */    ADD             R3, R7, R4,LSL#2
/* 0x1CA848 */    LDR             R7, [R1],#4
/* 0x1CA84C */    SUBS            R2, R2, #1
/* 0x1CA850 */    STR             R7, [R3],#4
/* 0x1CA854 */    BNE             loc_1CA848
/* 0x1CA858 */    B               loc_1CA888
/* 0x1CA85C */    CMP             R2, #0
/* 0x1CA860 */    BEQ             loc_1CA888
/* 0x1CA864 */    ADD             R7, SP, #0x40A0+var_4038
/* 0x1CA868 */    ADD             R3, R7, R4,LSL#2
/* 0x1CA86C */    LDRSH           R7, [R1],#2
/* 0x1CA870 */    SUBS            R2, R2, #1
/* 0x1CA874 */    VMOV            S0, R7
/* 0x1CA878 */    VCVT.F32.S32    S0, S0
/* 0x1CA87C */    VMUL.F32        S0, S0, S16
/* 0x1CA880 */    VSTM            R3!, {S0}
/* 0x1CA884 */    BNE             loc_1CA86C
/* 0x1CA888 */    SUB             R1, R8, R0
/* 0x1CA88C */    MUL             R1, R1, R6
/* 0x1CA890 */    CMP             R1, #0
/* 0x1CA894 */    BEQ             loc_1CA8B0
/* 0x1CA898 */    ADD             R0, R0, R5
/* 0x1CA89C */    ADD             R2, SP, #0x40A0+var_4038
/* 0x1CA8A0 */    MOV             R1, R1,LSL#2; n
/* 0x1CA8A4 */    MUL             R0, R0, R6
/* 0x1CA8A8 */    ADD             R0, R2, R0,LSL#2; int
/* 0x1CA8AC */    BL              sub_22178C
/* 0x1CA8B0 */    ADD             R6, R8, R5
/* 0x1CA8B4 */    MOV             R9, #0
/* 0x1CA8B8 */    B               loc_1CACAC
/* 0x1CA8BC */    SUB             R0, R6, R3
/* 0x1CA8C0 */    CMP             R0, R2
/* 0x1CA8C4 */    BCS             loc_1CA8D8
/* 0x1CA8C8 */    SUB             R1, R7, R3
/* 0x1CA8CC */    ADD             R0, R0, R1
/* 0x1CA8D0 */    CMP             R0, R2
/* 0x1CA8D4 */    BCC             loc_1CA8CC
/* 0x1CA8D8 */    SUB             R1, R3, R2
/* 0x1CA8DC */    MOV             R6, #0
/* 0x1CA8E0 */    ADD             R0, R1, R0
/* 0x1CA8E4 */    B               loc_1CA994
/* 0x1CA8E8 */    LDR             R0, [R2,#0xC]
/* 0x1CA8EC */    CMP             R6, R0
/* 0x1CA8F0 */    BCC             loc_1CAB48
/* 0x1CA8F4 */    SUB             R6, R6, R0
/* 0x1CA8F8 */    MOV             R0, R1
/* 0x1CA8FC */    MOV             R7, R0
/* 0x1CA900 */    MOV             R4, #0
/* 0x1CA904 */    CMP             R6, #0
/* 0x1CA908 */    BEQ             loc_1CA978
/* 0x1CA90C */    LDR             R1, [R7,#8]
/* 0x1CA910 */    TST             R9, #0xFF
/* 0x1CA914 */    CMPEQ           R1, #0
/* 0x1CA918 */    BEQ             loc_1CA948
/* 0x1CA91C */    CMP             R1, #0
/* 0x1CA920 */    BNE             loc_1CA934
/* 0x1CA924 */    MOV             R1, R7
/* 0x1CA928 */    LDR             R7, [R1,#4]
/* 0x1CA92C */    CMP             R7, #0
/* 0x1CA930 */    BNE             loc_1CA924
/* 0x1CA934 */    LDR             R2, [R1]
/* 0x1CA938 */    MOV             R7, R1
/* 0x1CA93C */    CMP             R2, #0
/* 0x1CA940 */    BEQ             loc_1CA900
/* 0x1CA944 */    B               loc_1CA8E8
/* 0x1CA948 */    LDR             R0, [SP,#0x40A0+var_4044]
/* 0x1CA94C */    CMP             R8, R6
/* 0x1CA950 */    MOVLS           R6, R8
/* 0x1CA954 */    MUL             R0, R6, R0
/* 0x1CA958 */    CMP             R0, #0
/* 0x1CA95C */    BEQ             loc_1CA970
/* 0x1CA960 */    MOV             R1, R0,LSL#2; n
/* 0x1CA964 */    ADD             R0, SP, #0x40A0+var_4038; int
/* 0x1CA968 */    BL              sub_22178C
/* 0x1CA96C */    MOVW            R12, #0x1406
/* 0x1CA970 */    SUB             R8, R8, R6
/* 0x1CA974 */    B               loc_1CAB60
/* 0x1CA978 */    MOV             R6, #0
/* 0x1CA97C */    MOV             R7, R0
/* 0x1CA980 */    B               loc_1CAB60
/* 0x1CA984 */    DCFS 0.000030519
/* 0x1CA988 */    DCFS 0.007874
/* 0x1CA98C */    SUB             R0, R6, R2
/* 0x1CA990 */    MOV             R6, #0
/* 0x1CA994 */    LDR             R1, [SP,#0x40A0+var_4050]
/* 0x1CA998 */    SUB             R2, R7, R0
/* 0x1CA99C */    LDR             R3, [SP,#0x40A0+var_4044]
/* 0x1CA9A0 */    CMP             R8, R2
/* 0x1CA9A4 */    MOVLS           R2, R8
/* 0x1CA9A8 */    STR             R12, [SP,#0x40A0+var_4088]
/* 0x1CA9AC */    MLA             R1, R0, R1, R12
/* 0x1CA9B0 */    LDR             R0, [R4,#0x14]
/* 0x1CA9B4 */    MUL             R12, R6, R3
/* 0x1CA9B8 */    CMP             R0, LR
/* 0x1CA9BC */    MUL             R3, R2, R3
/* 0x1CA9C0 */    BEQ             loc_1CAA08
/* 0x1CA9C4 */    MOVW            R4, #0x1402
/* 0x1CA9C8 */    CMP             R0, R4
/* 0x1CA9CC */    BEQ             loc_1CAA2C
/* 0x1CA9D0 */    CMP             R0, #0x1400
/* 0x1CA9D4 */    BNE             loc_1CAA58
/* 0x1CA9D8 */    CMP             R3, #0
/* 0x1CA9DC */    BEQ             loc_1CAA58
/* 0x1CA9E0 */    ADD             R5, SP, #0x40A0+var_4038
/* 0x1CA9E4 */    ADD             R4, R5, R12,LSL#2
/* 0x1CA9E8 */    LDRSB           R5, [R1],#1
/* 0x1CA9EC */    SUBS            R3, R3, #1
/* 0x1CA9F0 */    VMOV            S0, R5
/* 0x1CA9F4 */    VCVT.F32.S32    S0, S0
/* 0x1CA9F8 */    VMUL.F32        S0, S0, S18
/* 0x1CA9FC */    VSTM            R4!, {S0}
/* 0x1CAA00 */    BNE             loc_1CA9E8
/* 0x1CAA04 */    B               loc_1CAA58
/* 0x1CAA08 */    CMP             R3, #0
/* 0x1CAA0C */    BEQ             loc_1CAA58
/* 0x1CAA10 */    ADD             R5, SP, #0x40A0+var_4038
/* 0x1CAA14 */    ADD             R5, R5, R12,LSL#2
/* 0x1CAA18 */    LDR             R4, [R1],#4
/* 0x1CAA1C */    SUBS            R3, R3, #1
/* 0x1CAA20 */    STR             R4, [R5],#4
/* 0x1CAA24 */    BNE             loc_1CAA18
/* 0x1CAA28 */    B               loc_1CAA58
/* 0x1CAA2C */    CMP             R3, #0
/* 0x1CAA30 */    BEQ             loc_1CAA58
/* 0x1CAA34 */    ADD             R5, SP, #0x40A0+var_4038
/* 0x1CAA38 */    ADD             R4, R5, R12,LSL#2
/* 0x1CAA3C */    LDRSH           R5, [R1],#2
/* 0x1CAA40 */    SUBS            R3, R3, #1
/* 0x1CAA44 */    VMOV            S0, R5
/* 0x1CAA48 */    VCVT.F32.S32    S0, S0
/* 0x1CAA4C */    VMUL.F32        S0, S0, S16
/* 0x1CAA50 */    VSTM            R4!, {S0}
/* 0x1CAA54 */    BNE             loc_1CAA3C
/* 0x1CAA58 */    SUBS            R1, R8, R2
/* 0x1CAA5C */    ADD             R6, R2, R6
/* 0x1CAA60 */    BEQ             loc_1CACAC
/* 0x1CAA64 */    LDR             R2, [SP,#0x40A0+var_4050]
/* 0x1CAA68 */    LDR             R4, [SP,#0x40A0+var_408C]
/* 0x1CAA6C */    LDR             R3, [SP,#0x40A0+var_4088]
/* 0x1CAA70 */    LDR             R8, [SP,#0x40A0+var_4048]
/* 0x1CAA74 */    MLA             R12, R4, R2, R3
/* 0x1CAA78 */    SUB             R3, R7, R4
/* 0x1CAA7C */    LDR             R2, [SP,#0x40A0+var_4044]
/* 0x1CAA80 */    CMP             R1, R3
/* 0x1CAA84 */    MOVLS           R3, R1
/* 0x1CAA88 */    CMP             R0, LR
/* 0x1CAA8C */    MUL             R4, R6, R2
/* 0x1CAA90 */    MUL             R7, R3, R2
/* 0x1CAA94 */    BEQ             loc_1CAAE0
/* 0x1CAA98 */    MOVW            R2, #0x1402
/* 0x1CAA9C */    CMP             R0, R2
/* 0x1CAAA0 */    BEQ             loc_1CAB08
/* 0x1CAAA4 */    CMP             R0, #0x1400
/* 0x1CAAA8 */    BNE             loc_1CAB38
/* 0x1CAAAC */    CMP             R7, #0
/* 0x1CAAB0 */    BEQ             loc_1CAB38
/* 0x1CAAB4 */    ADD             R2, SP, #0x40A0+var_4038
/* 0x1CAAB8 */    ADD             R4, R2, R4,LSL#2
/* 0x1CAABC */    MOV             R2, R12
/* 0x1CAAC0 */    LDRSB           R5, [R2],#1
/* 0x1CAAC4 */    SUBS            R7, R7, #1
/* 0x1CAAC8 */    VMOV            S0, R5
/* 0x1CAACC */    VCVT.F32.S32    S0, S0
/* 0x1CAAD0 */    VMUL.F32        S0, S0, S18
/* 0x1CAAD4 */    VSTM            R4!, {S0}
/* 0x1CAAD8 */    BNE             loc_1CAAC0
/* 0x1CAADC */    B               loc_1CAB38
/* 0x1CAAE0 */    CMP             R7, #0
/* 0x1CAAE4 */    BEQ             loc_1CAB38
/* 0x1CAAE8 */    ADD             R2, SP, #0x40A0+var_4038
/* 0x1CAAEC */    MOV             R5, R12
/* 0x1CAAF0 */    ADD             R2, R2, R4,LSL#2
/* 0x1CAAF4 */    LDR             R4, [R5],#4
/* 0x1CAAF8 */    SUBS            R7, R7, #1
/* 0x1CAAFC */    STR             R4, [R2],#4
/* 0x1CAB00 */    BNE             loc_1CAAF4
/* 0x1CAB04 */    B               loc_1CAB38
/* 0x1CAB08 */    CMP             R7, #0
/* 0x1CAB0C */    BEQ             loc_1CAB38
/* 0x1CAB10 */    ADD             R2, SP, #0x40A0+var_4038
/* 0x1CAB14 */    ADD             R4, R2, R4,LSL#2
/* 0x1CAB18 */    MOV             R2, R12
/* 0x1CAB1C */    LDRSH           R5, [R2],#2
/* 0x1CAB20 */    SUBS            R7, R7, #1
/* 0x1CAB24 */    VMOV            S0, R5
/* 0x1CAB28 */    VCVT.F32.S32    S0, S0
/* 0x1CAB2C */    VMUL.F32        S0, S0, S16
/* 0x1CAB30 */    VSTM            R4!, {S0}
/* 0x1CAB34 */    BNE             loc_1CAB1C
/* 0x1CAB38 */    SUBS            R1, R1, R3
/* 0x1CAB3C */    ADD             R6, R3, R6
/* 0x1CAB40 */    BNE             loc_1CAA7C
/* 0x1CAB44 */    B               loc_1CACB0
/* 0x1CAB48 */    SUB             R4, R0, R6
/* 0x1CAB4C */    MOV             R6, #0
/* 0x1CAB50 */    MOV             R7, R1
/* 0x1CAB54 */    B               loc_1CAB60
/* 0x1CAB58 */    LDR             R0, [SP,#0x40A0+var_4048]
/* 0x1CAB5C */    LDR             R7, [R0,#0x6C]
/* 0x1CAB60 */    CMP             R8, #0
/* 0x1CAB64 */    CMPNE           R7, #0
/* 0x1CAB68 */    BEQ             loc_1CACAC
/* 0x1CAB6C */    LDR             R1, [R7]
/* 0x1CAB70 */    CMP             R1, #0
/* 0x1CAB74 */    BEQ             loc_1CAC5C
/* 0x1CAB78 */    LDR             R0, [R1,#0xC]
/* 0x1CAB7C */    CMP             R0, R4
/* 0x1CAB80 */    BLS             loc_1CABF8
/* 0x1CAB84 */    LDR             R2, [R1]
/* 0x1CAB88 */    SUB             R0, R0, R4
/* 0x1CAB8C */    LDR             R5, [R1,#0x14]
/* 0x1CAB90 */    CMP             R8, R0
/* 0x1CAB94 */    LDR             R1, [SP,#0x40A0+var_4050]
/* 0x1CAB98 */    MOVLS           R0, R8
/* 0x1CAB9C */    CMP             R5, R12
/* 0x1CABA0 */    MLA             R1, R4, R1, R2
/* 0x1CABA4 */    LDR             R2, [SP,#0x40A0+var_4044]
/* 0x1CABA8 */    MUL             R3, R6, R2
/* 0x1CABAC */    MUL             R2, R0, R2
/* 0x1CABB0 */    BEQ             loc_1CAC00
/* 0x1CABB4 */    MOVW            R4, #0x1402
/* 0x1CABB8 */    CMP             R5, R4
/* 0x1CABBC */    BEQ             loc_1CAC24
/* 0x1CABC0 */    CMP             R5, #0x1400
/* 0x1CABC4 */    BNE             loc_1CAC50
/* 0x1CABC8 */    CMP             R2, #0
/* 0x1CABCC */    BEQ             loc_1CAC50
/* 0x1CABD0 */    ADD             R5, SP, #0x40A0+var_4038
/* 0x1CABD4 */    ADD             R3, R5, R3,LSL#2
/* 0x1CABD8 */    LDRSB           R5, [R1],#1
/* 0x1CABDC */    SUBS            R2, R2, #1
/* 0x1CABE0 */    VMOV            S0, R5
/* 0x1CABE4 */    VCVT.F32.S32    S0, S0
/* 0x1CABE8 */    VMUL.F32        S0, S0, S18
/* 0x1CABEC */    VSTM            R3!, {S0}
/* 0x1CABF0 */    BNE             loc_1CABD8
/* 0x1CABF4 */    B               loc_1CAC50
/* 0x1CABF8 */    SUB             R4, R4, R0
/* 0x1CABFC */    B               loc_1CAC5C
/* 0x1CAC00 */    CMP             R2, #0
/* 0x1CAC04 */    BEQ             loc_1CAC50
/* 0x1CAC08 */    ADD             R5, SP, #0x40A0+var_4038
/* 0x1CAC0C */    ADD             R3, R5, R3,LSL#2
/* 0x1CAC10 */    LDR             R5, [R1],#4
/* 0x1CAC14 */    SUBS            R2, R2, #1
/* 0x1CAC18 */    STR             R5, [R3],#4
/* 0x1CAC1C */    BNE             loc_1CAC10
/* 0x1CAC20 */    B               loc_1CAC50
/* 0x1CAC24 */    CMP             R2, #0
/* 0x1CAC28 */    BEQ             loc_1CAC50
/* 0x1CAC2C */    ADD             R5, SP, #0x40A0+var_4038
/* 0x1CAC30 */    ADD             R3, R5, R3,LSL#2
/* 0x1CAC34 */    LDRSH           R5, [R1],#2
/* 0x1CAC38 */    SUBS            R2, R2, #1
/* 0x1CAC3C */    VMOV            S0, R5
/* 0x1CAC40 */    VCVT.F32.S32    S0, S0
/* 0x1CAC44 */    VMUL.F32        S0, S0, S16
/* 0x1CAC48 */    VSTM            R3!, {S0}
/* 0x1CAC4C */    BNE             loc_1CAC34
/* 0x1CAC50 */    SUB             R8, R8, R0
/* 0x1CAC54 */    ADD             R6, R0, R6
/* 0x1CAC58 */    MOV             R4, #0
/* 0x1CAC5C */    LDR             R7, [R7,#4]
/* 0x1CAC60 */    TST             R9, #0xFF
/* 0x1CAC64 */    BEQ             loc_1CAC70
/* 0x1CAC68 */    CMP             R7, #0
/* 0x1CAC6C */    BEQ             loc_1CAB58
/* 0x1CAC70 */    CMP             R7, #0
/* 0x1CAC74 */    BNE             loc_1CAB60
/* 0x1CAC78 */    LDR             R0, [SP,#0x40A0+var_4044]
/* 0x1CAC7C */    LDR             R4, [SP,#0x40A0+var_4068]
/* 0x1CAC80 */    MUL             R1, R8, R0
/* 0x1CAC84 */    CMP             R1, #0
/* 0x1CAC88 */    BEQ             loc_1CACA0
/* 0x1CAC8C */    MUL             R0, R6, R0
/* 0x1CAC90 */    ADD             R2, SP, #0x40A0+var_4038
/* 0x1CAC94 */    MOV             R1, R1,LSL#2; n
/* 0x1CAC98 */    ADD             R0, R2, R0,LSL#2; int
/* 0x1CAC9C */    BL              sub_22178C
/* 0x1CACA0 */    ADD             R6, R8, R6
/* 0x1CACA4 */    LDR             R8, [SP,#0x40A0+var_4048]
/* 0x1CACA8 */    B               loc_1CACB4
/* 0x1CACAC */    LDR             R8, [SP,#0x40A0+var_4048]
/* 0x1CACB0 */    LDR             R4, [SP,#0x40A0+var_4068]
/* 0x1CACB4 */    LDR             R0, [SP,#0x40A0+var_4058]
/* 0x1CACB8 */    MOV             R1, #0
/* 0x1CACBC */    LDR             R2, [SP,#0x40A0+var_407C]
/* 0x1CACC0 */    MOV             R3, #0
/* 0x1CACC4 */    SUBS            R0, R6, R0
/* 0x1CACC8 */    SBC             R1, R1, #0
/* 0x1CACCC */    MOV             R1, R1,LSL#14
/* 0x1CACD0 */    ORR             R1, R1, R0,LSR#18
/* 0x1CACD4 */    ADDS            R0, R2, R0,LSL#14
/* 0x1CACD8 */    LDR             R2, [SP,#0x40A0+var_4080]
/* 0x1CACDC */    ADC             R1, R2, R1
/* 0x1CACE0 */    LDR             R2, [SP,#0x40A0+var_4064]
/* 0x1CACE4 */    SUBS            R0, R0, R2
/* 0x1CACE8 */    LDR             R2, [SP,#0x40A0+var_4054]
/* 0x1CACEC */    SBC             R1, R1, #0
/* 0x1CACF0 */    BL              sub_221404
/* 0x1CACF4 */    MOV             R6, R0
/* 0x1CACF8 */    LDR             R0, [SP,#0x40A0+var_4078]
/* 0x1CACFC */    CMP             R4, R6
/* 0x1CAD00 */    LDR             R1, [SP,#0x40A0+var_4070]
/* 0x1CAD04 */    LDR             R2, [SP,#0x40A0+var_4084]
/* 0x1CAD08 */    MOVCC           R6, R4
/* 0x1CAD0C */    LDR             R7, [R0]
/* 0x1CAD10 */    ADD             R0, SP, #0x40A0+var_4040
/* 0x1CAD14 */    STR             R0, [SP,#0x40A0+var_40A0]
/* 0x1CAD18 */    ADD             R3, SP, #0x40A0+var_403C
/* 0x1CAD1C */    LDR             R4, [SP,#0x40A0+var_4060]
/* 0x1CAD20 */    LDR             R0, [SP,#0x40A0+var_404C]
/* 0x1CAD24 */    STR             R4, [SP,#0x40A0+var_409C]
/* 0x1CAD28 */    STR             R0, [SP,#0x40A0+var_4098]
/* 0x1CAD2C */    MOV             R0, R8
/* 0x1CAD30 */    STR             R6, [SP,#0x40A0+var_4094]
/* 0x1CAD34 */    BLX             R7
/* 0x1CAD38 */    MOV             R5, R4
/* 0x1CAD3C */    LDR             R7, [SP,#0x40A0+var_405C]
/* 0x1CAD40 */    ADD             R5, R6, R5
/* 0x1CAD44 */    MOVW            R3, #0x1028
/* 0x1CAD48 */    B               loc_1CAD54
/* 0x1CAD4C */    SUB             R0, R6, R0
/* 0x1CAD50 */    STR             R0, [SP,#0x40A0+var_403C]
/* 0x1CAD54 */    LDR             R2, [R10]
/* 0x1CAD58 */    CMP             R2, #0
/* 0x1CAD5C */    BEQ             loc_1CAD84
/* 0x1CAD60 */    LDR             R6, [SP,#0x40A0+var_403C]
/* 0x1CAD64 */    LDR             R1, [R2,#0x28]
/* 0x1CAD68 */    CMP             R1, R6
/* 0x1CAD6C */    BHI             loc_1CADF0
/* 0x1CAD70 */    LDR             R0, [R2,#0xC]
/* 0x1CAD74 */    LDR             R4, [R2,#0x24]
/* 0x1CAD78 */    TST             R9, #0xFF
/* 0x1CAD7C */    BNE             loc_1CAD98
/* 0x1CAD80 */    B               loc_1CADA4
/* 0x1CAD84 */    MOV             R0, #0
/* 0x1CAD88 */    MOV             R4, #0
/* 0x1CAD8C */    MOV             R1, #0
/* 0x1CAD90 */    TST             R9, #0xFF
/* 0x1CAD94 */    BEQ             loc_1CADA4
/* 0x1CAD98 */    LDR             R2, [R8,#0xCC]
/* 0x1CAD9C */    CMP             R2, R3
/* 0x1CADA0 */    BEQ             loc_1CADD8
/* 0x1CADA4 */    LDR             R6, [SP,#0x40A0+var_403C]
/* 0x1CADA8 */    CMP             R6, R0
/* 0x1CADAC */    BCC             loc_1CADF0
/* 0x1CADB0 */    LDR             R10, [R10,#4]
/* 0x1CADB4 */    CMP             R10, #0
/* 0x1CADB8 */    BEQ             loc_1CADC4
/* 0x1CADBC */    ADD             R7, R7, #1
/* 0x1CADC0 */    B               loc_1CAD4C
/* 0x1CADC4 */    TST             R9, #0xFF
/* 0x1CADC8 */    BEQ             loc_1CAE1C
/* 0x1CADCC */    LDR             R10, [R8,#0x6C]
/* 0x1CADD0 */    MOV             R7, #0
/* 0x1CADD4 */    B               loc_1CAD4C
/* 0x1CADD8 */    LDR             R0, [SP,#0x40A0+var_403C]
/* 0x1CADDC */    SUB             R1, R1, R4
/* 0x1CADE0 */    SUB             R0, R0, R4
/* 0x1CADE4 */    BL              sub_221798
/* 0x1CADE8 */    ADD             R6, R1, R4
/* 0x1CADEC */    STR             R6, [SP,#0x40A0+var_403C]
/* 0x1CADF0 */    LDR             R2, [SP,#0x40A0+var_406C]
/* 0x1CADF4 */    MOVW            R0, #0x1012
/* 0x1CADF8 */    CMP             R2, R0
/* 0x1CADFC */    MOV             R0, #0
/* 0x1CAE00 */    MOVWEQ          R0, #1
/* 0x1CAE04 */    BNE             loc_1CAE14
/* 0x1CAE08 */    LDR             R1, [SP,#0x40A0+var_404C]
/* 0x1CAE0C */    CMP             R5, R1
/* 0x1CAE10 */    BCC             loc_1CA62C
/* 0x1CAE14 */    MOV             R4, R2
/* 0x1CAE18 */    B               loc_1CAE34
/* 0x1CAE1C */    LDR             R7, [R8,#0x70]
/* 0x1CAE20 */    MOV             R6, #0
/* 0x1CAE24 */    MOVW            R4, #0x1014
/* 0x1CAE28 */    MOV             R0, #0
/* 0x1CAE2C */    STR             R6, [SP,#0x40A0+var_403C]
/* 0x1CAE30 */    STR             R6, [SP,#0x40A0+var_4040]
/* 0x1CAE34 */    MOVW            R1, #0x12E0
/* 0x1CAE38 */    MOV             R2, R8
/* 0x1CAE3C */    LDR             R1, [R2,R1]!
/* 0x1CAE40 */    MOV             R3, #0xFFFFED94
/* 0x1CAE48 */    CMP             R0, #1
/* 0x1CAE4C */    STR             R7, [R2,R3]
/* 0x1CAE50 */    MOV             R3, #0xFFFFED7C
/* 0x1CAE58 */    STR             R4, [R2,R3]
/* 0x1CAE5C */    MOV             R3, #0xFFFFED84
/* 0x1CAE64 */    STR             R6, [R2,R3]
/* 0x1CAE68 */    MOV             R7, #0xFFFFED88
/* 0x1CAE70 */    LDR             R3, [SP,#0x40A0+var_4040]
/* 0x1CAE74 */    ADD             R1, R1, R5
/* 0x1CAE78 */    STR             R3, [R2,R7]
/* 0x1CAE7C */    MOV             R0, #0
/* 0x1CAE80 */    STR             R1, [R2]
/* 0x1CAE84 */    MOV             R1, #0
/* 0x1CAE88 */    BNE             loc_1CAEA0
/* 0x1CAE8C */    LDR             R0, [R8,#0xDC]
/* 0x1CAE90 */    CMP             R0, R5
/* 0x1CAE94 */    MOVLS           R0, R5
/* 0x1CAE98 */    SUB             R1, R0, R5
/* 0x1CAE9C */    MOV             R0, #1
/* 0x1CAEA0 */    STRB            R0, [R8,#0xD8]
/* 0x1CAEA4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1CAEB8)
/* 0x1CAEA8 */    STR             R1, [R8,#0xDC]
/* 0x1CAEAC */    LDR             R1, [R11,#var_38]
/* 0x1CAEB0 */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1CAEB4 */    LDR             R0, [R0]
/* 0x1CAEB8 */    SUBS            R0, R0, R1
/* 0x1CAEBC */    SUBEQ           SP, R11, #0x30 ; '0'
/* 0x1CAEC0 */    VPOPEQ          {D8-D9}
/* 0x1CAEC4 */    ADDEQ           SP, SP, #4
/* 0x1CAEC8 */    POPEQ           {R4-R11,PC}
/* 0x1CAECC */    BL              __stack_chk_fail
