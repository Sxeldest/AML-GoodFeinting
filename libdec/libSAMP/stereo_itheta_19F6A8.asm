; =========================================================================
; Full Function Name : stereo_itheta
; Start Address       : 0x19F6A8
; End Address         : 0x19F854
; =========================================================================

/* 0x19F6A8 */    PUSH            {R4-R7,LR}
/* 0x19F6AA */    ADD             R7, SP, #0xC
/* 0x19F6AC */    PUSH.W          {R8-R10}
/* 0x19F6B0 */    MOV             R6, R0
/* 0x19F6B2 */    CBZ             R2, loc_19F6E4
/* 0x19F6B4 */    CMP             R3, #1
/* 0x19F6B6 */    BLT             loc_19F70E
/* 0x19F6B8 */    MOVS            R0, #1
/* 0x19F6BA */    MOV.W           R10, #1
/* 0x19F6BE */    LDRSH.W         R2, [R1],#2
/* 0x19F6C2 */    SUBS            R3, #1
/* 0x19F6C4 */    LDRSH.W         R5, [R6],#2
/* 0x19F6C8 */    MOV.W           R4, R2,ASR#1
/* 0x19F6CC */    ADD.W           R4, R4, R5,ASR#1
/* 0x19F6D0 */    MOV.W           R5, R5,ASR#1
/* 0x19F6D4 */    SUB.W           R2, R5, R2,ASR#1
/* 0x19F6D8 */    SMLABB.W        R0, R4, R4, R0
/* 0x19F6DC */    SMLABB.W        R10, R2, R2, R10
/* 0x19F6E0 */    BNE             loc_19F6BE
/* 0x19F6E2 */    B               loc_19F714
/* 0x19F6E4 */    CMP             R3, #1
/* 0x19F6E6 */    BLT             loc_19F70E
/* 0x19F6E8 */    MOVS            R0, #0
/* 0x19F6EA */    MOV             R2, R3
/* 0x19F6EC */    LDRSH.W         R5, [R6],#2
/* 0x19F6F0 */    SUBS            R2, #1
/* 0x19F6F2 */    SMLABB.W        R0, R5, R5, R0
/* 0x19F6F6 */    BNE             loc_19F6EC
/* 0x19F6F8 */    ADDS            R0, #1
/* 0x19F6FA */    MOVS            R2, #0
/* 0x19F6FC */    LDRSH.W         R6, [R1],#2
/* 0x19F700 */    SUBS            R3, #1
/* 0x19F702 */    SMLABB.W        R2, R6, R6, R2
/* 0x19F706 */    BNE             loc_19F6FC
/* 0x19F708 */    ADD.W           R10, R2, #1
/* 0x19F70C */    B               loc_19F714
/* 0x19F70E */    MOV.W           R10, #1
/* 0x19F712 */    MOVS            R0, #1
/* 0x19F714 */    MOVW            R9, #0
/* 0x19F718 */    MOVW            R8, #0
/* 0x19F71C */    MOVT            R9, #0xD159
/* 0x19F720 */    MOVT            R8, #0x7FFF
/* 0x19F724 */    BLX             j_celt_sqrt
/* 0x19F728 */    MOV             R6, R0
/* 0x19F72A */    MOV             R0, R10
/* 0x19F72C */    BLX             j_celt_sqrt
/* 0x19F730 */    SXTH            R4, R6
/* 0x19F732 */    SXTH            R5, R0
/* 0x19F734 */    CMP             R5, R4
/* 0x19F736 */    BGE             loc_19F7BA
/* 0x19F738 */    LSLS            R1, R0, #0x10
/* 0x19F73A */    MOV.W           R10, R0,LSL#15
/* 0x19F73E */    MOV             R0, R4
/* 0x19F740 */    ASRS            R6, R1, #0x11
/* 0x19F742 */    BLX             j_celt_rcp
/* 0x19F746 */    SMULBT.W        R5, R6, R0
/* 0x19F74A */    MOV             R0, R4
/* 0x19F74C */    BLX             j_celt_rcp
/* 0x19F750 */    UXTH            R0, R0
/* 0x19F752 */    MULS            R6, R0
/* 0x19F754 */    MOV             R0, R4
/* 0x19F756 */    BLX             j_celt_rcp
/* 0x19F75A */    UXTH.W          R1, R10
/* 0x19F75E */    ASRS            R0, R0, #0x10
/* 0x19F760 */    MULS            R0, R1
/* 0x19F762 */    ASRS            R1, R6, #0xF
/* 0x19F764 */    ADD.W           R1, R1, R5,LSL#1
/* 0x19F768 */    MOV.W           R2, #0x8000
/* 0x19F76C */    MOVW            R3, #0x2690
/* 0x19F770 */    ADD.W           R0, R1, R0,ASR#15
/* 0x19F774 */    MOVW            R1, #0x7FFF
/* 0x19F778 */    CMP             R0, R1
/* 0x19F77A */    IT LT
/* 0x19F77C */    MOVLT           R1, R0
/* 0x19F77E */    SXTH            R0, R1
/* 0x19F780 */    SMLABB.W        R0, R0, R3, R2
/* 0x19F784 */    MOVW            R3, #0xFFFF
/* 0x19F788 */    BICS            R0, R3
/* 0x19F78A */    ADD             R0, R9
/* 0x19F78C */    SMULTB.W        R0, R0, R1
/* 0x19F790 */    ADD.W           R0, R2, R0,LSL#1
/* 0x19F794 */    BFC.W           R0, #0, #0x10
/* 0x19F798 */    SUB.W           R0, R0, #0x150000
/* 0x19F79C */    SMULTB.W        R0, R0, R1
/* 0x19F7A0 */    LSLS            R1, R1, #0x10
/* 0x19F7A2 */    ASRS            R1, R1, #0xF
/* 0x19F7A4 */    ADD.W           R0, R2, R0,LSL#1
/* 0x19F7A8 */    BFC.W           R0, #0, #0x10
/* 0x19F7AC */    ADD             R0, R8
/* 0x19F7AE */    ASRS            R0, R0, #0x10
/* 0x19F7B0 */    MULS            R0, R1
/* 0x19F7B2 */    ADD.W           R0, R0, #0x8000
/* 0x19F7B6 */    ASRS            R0, R0, #0x11
/* 0x19F7B8 */    B               loc_19F842
/* 0x19F7BA */    LSLS            R0, R6, #0x10
/* 0x19F7BC */    MOV.W           R10, R6,LSL#15
/* 0x19F7C0 */    ASRS            R6, R0, #0x11
/* 0x19F7C2 */    MOV             R0, R5
/* 0x19F7C4 */    BLX             j_celt_rcp
/* 0x19F7C8 */    SMULBT.W        R4, R6, R0
/* 0x19F7CC */    MOV             R0, R5
/* 0x19F7CE */    BLX             j_celt_rcp
/* 0x19F7D2 */    UXTH            R0, R0
/* 0x19F7D4 */    MULS            R6, R0
/* 0x19F7D6 */    MOV             R0, R5
/* 0x19F7D8 */    BLX             j_celt_rcp
/* 0x19F7DC */    UXTH.W          R1, R10
/* 0x19F7E0 */    ASRS            R0, R0, #0x10
/* 0x19F7E2 */    MULS            R0, R1
/* 0x19F7E4 */    ASRS            R1, R6, #0xF
/* 0x19F7E6 */    ADD.W           R1, R1, R4,LSL#1
/* 0x19F7EA */    MOV.W           R2, #0x8000
/* 0x19F7EE */    MOVW            R3, #0x2690
/* 0x19F7F2 */    ADD.W           R0, R1, R0,ASR#15
/* 0x19F7F6 */    MOVW            R1, #0x7FFF
/* 0x19F7FA */    CMP             R0, R1
/* 0x19F7FC */    IT LT
/* 0x19F7FE */    MOVLT           R1, R0
/* 0x19F800 */    SXTH            R0, R1
/* 0x19F802 */    SMLABB.W        R0, R0, R3, R2
/* 0x19F806 */    MOVW            R3, #0xFFFF
/* 0x19F80A */    BICS            R0, R3
/* 0x19F80C */    ADD             R0, R9
/* 0x19F80E */    SMULTB.W        R0, R0, R1
/* 0x19F812 */    ADD.W           R0, R2, R0,LSL#1
/* 0x19F816 */    BFC.W           R0, #0, #0x10
/* 0x19F81A */    SUB.W           R0, R0, #0x150000
/* 0x19F81E */    SMULTB.W        R0, R0, R1
/* 0x19F822 */    LSLS            R1, R1, #0x10
/* 0x19F824 */    ASRS            R1, R1, #0xF
/* 0x19F826 */    ADD.W           R0, R2, R0,LSL#1
/* 0x19F82A */    BFC.W           R0, #0, #0x10
/* 0x19F82E */    ADD             R0, R8
/* 0x19F830 */    ASRS            R0, R0, #0x10
/* 0x19F832 */    MULS            R0, R1
/* 0x19F834 */    MOVW            R1, #0x6488
/* 0x19F838 */    ADD.W           R0, R0, #0x8000
/* 0x19F83C */    ASRS            R0, R0, #0x10
/* 0x19F83E */    SUB.W           R0, R1, R0,LSR#1
/* 0x19F842 */    SXTH            R0, R0
/* 0x19F844 */    MOVW            R1, #0x517D
/* 0x19F848 */    SMULBB.W        R0, R0, R1
/* 0x19F84C */    ASRS            R0, R0, #0xF
/* 0x19F84E */    POP.W           {R8-R10}
/* 0x19F852 */    POP             {R4-R7,PC}
