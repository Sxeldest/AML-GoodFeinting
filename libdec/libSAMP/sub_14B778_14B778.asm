; =========================================================================
; Full Function Name : sub_14B778
; Start Address       : 0x14B778
; End Address         : 0x14B980
; =========================================================================

/* 0x14B778 */    PUSH            {R4-R7,LR}
/* 0x14B77A */    ADD             R7, SP, #0xC
/* 0x14B77C */    PUSH.W          {R8-R11}
/* 0x14B780 */    SUBW            SP, SP, #0xB54
/* 0x14B784 */    MOV             R6, R0
/* 0x14B786 */    MOVS            R0, #0
/* 0x14B788 */    CMP             R6, #0
/* 0x14B78A */    STR.W           R0, [R7,#var_20]
/* 0x14B78E */    STRB.W          R0, [R7,#var_21]
/* 0x14B792 */    BEQ.W           loc_14B976
/* 0x14B796 */    ADDW            R10, SP, #0xB70+var_128
/* 0x14B79A */    ADD.W           R9, SP, #0xB70+var_230
/* 0x14B79E */    ADDW            R8, SP, #0xB70+var_338
/* 0x14B7A2 */    MOV             R4, R2
/* 0x14B7A4 */    MOV             R5, R1
/* 0x14B7A6 */    MOV             R0, R10; int
/* 0x14B7A8 */    MOVW            R1, #0x101; n
/* 0x14B7AC */    BLX             sub_22178C
/* 0x14B7B0 */    MOV             R0, R9; int
/* 0x14B7B2 */    MOVW            R1, #0x101; n
/* 0x14B7B6 */    BLX             sub_22178C
/* 0x14B7BA */    MOV             R0, R8; int
/* 0x14B7BC */    MOVW            R1, #0x101; n
/* 0x14B7C0 */    BLX             sub_22178C
/* 0x14B7C4 */    ADD             R0, SP, #0xB70+s+2; int
/* 0x14B7C6 */    MOVW            R1, #0x801; n
/* 0x14B7CA */    BLX             sub_22178C
/* 0x14B7CE */    ADD.W           R1, SP, #0xB70+s+1; int
/* 0x14B7D2 */    MOV             R0, R4; int
/* 0x14B7D4 */    MOVS            R2, #8
/* 0x14B7D6 */    MOVS            R3, #1
/* 0x14B7D8 */    BL              sub_17D786
/* 0x14B7DC */    LDRB.W          R0, [SP,#0xB70+s+1]
/* 0x14B7E0 */    CMP             R0, #2
/* 0x14B7E2 */    BEQ             loc_14B892
/* 0x14B7E4 */    CMP             R0, #1
/* 0x14B7E6 */    BNE.W           loc_14B970
/* 0x14B7EA */    ADD.W           R1, SP, #0xB70+s; int
/* 0x14B7EE */    MOV             R0, R4; int
/* 0x14B7F0 */    MOVS            R2, #8
/* 0x14B7F2 */    MOVS            R3, #1
/* 0x14B7F4 */    BL              sub_17D786
/* 0x14B7F8 */    ADD             R1, SP, #0xB70+var_B44; int
/* 0x14B7FA */    MOV             R0, R4; int
/* 0x14B7FC */    MOVS            R2, #0x10
/* 0x14B7FE */    MOVS            R3, #1
/* 0x14B800 */    BL              sub_17D786
/* 0x14B804 */    SUB.W           R11, R7, #-var_21
/* 0x14B808 */    MOV             R0, R4; int
/* 0x14B80A */    MOVS            R2, #8
/* 0x14B80C */    MOVS            R3, #1
/* 0x14B80E */    MOV             R1, R11; int
/* 0x14B810 */    BL              sub_17D786
/* 0x14B814 */    LDRB.W          R2, [R7,#var_21]
/* 0x14B818 */    MOV             R0, R4; int
/* 0x14B81A */    MOV             R1, R10; dest
/* 0x14B81C */    BL              sub_17D744
/* 0x14B820 */    MOV             R0, R4; int
/* 0x14B822 */    MOV             R1, R11; int
/* 0x14B824 */    MOVS            R2, #8
/* 0x14B826 */    MOVS            R3, #1
/* 0x14B828 */    BL              sub_17D786
/* 0x14B82C */    LDRB.W          R2, [R7,#var_21]
/* 0x14B830 */    MOV             R0, R4; int
/* 0x14B832 */    MOV             R1, R9; dest
/* 0x14B834 */    BL              sub_17D744
/* 0x14B838 */    SUB.W           R1, R7, #-var_20; int
/* 0x14B83C */    MOV             R0, R4; int
/* 0x14B83E */    MOVS            R2, #0x20 ; ' '
/* 0x14B840 */    MOVS            R3, #1
/* 0x14B842 */    BL              sub_17D786
/* 0x14B846 */    MOV             R0, R10; char *
/* 0x14B848 */    MOVW            R1, #0x101; size_t
/* 0x14B84C */    BLX             __strlen_chk
/* 0x14B850 */    CMP             R0, #0x1F
/* 0x14B852 */    BHI.W           loc_14B970
/* 0x14B856 */    MOV             R0, R9; char *
/* 0x14B858 */    MOVW            R1, #0x101; size_t
/* 0x14B85C */    BLX             __strlen_chk
/* 0x14B860 */    CMP             R0, #0x1F
/* 0x14B862 */    BHI.W           loc_14B970
/* 0x14B866 */    CMP             R5, #0
/* 0x14B868 */    BEQ.W           loc_14B970
/* 0x14B86C */    LDR.W           R0, [R7,#var_20]
/* 0x14B870 */    MOV             R3, R10
/* 0x14B872 */    LDRH.W          R1, [SP,#0xB70+var_B44]
/* 0x14B876 */    LDRB.W          R2, [SP,#0xB70+s]
/* 0x14B87A */    STRD.W          R9, R0, [SP,#0xB70+var_B70]
/* 0x14B87E */    MOVW            R0, #0x4E20
/* 0x14B882 */    CMP             R1, R0
/* 0x14B884 */    MOV             R0, R5
/* 0x14B886 */    IT HI
/* 0x14B888 */    MOVHI.W         R1, #0xFFFFFFFF
/* 0x14B88C */    BL              sub_102390
/* 0x14B890 */    B               loc_14B970
/* 0x14B892 */    ADD.W           R1, SP, #0xB70+s; int
/* 0x14B896 */    MOV             R0, R4; int
/* 0x14B898 */    MOVS            R2, #8
/* 0x14B89A */    MOVS            R3, #1
/* 0x14B89C */    BL              sub_17D786
/* 0x14B8A0 */    ADD.W           R1, SP, #0xB70+var_B45; int
/* 0x14B8A4 */    MOV             R0, R4; int
/* 0x14B8A6 */    MOVS            R2, #8
/* 0x14B8A8 */    MOVS            R3, #1
/* 0x14B8AA */    BL              sub_17D786
/* 0x14B8AE */    SUB.W           R1, R7, #-var_21; int
/* 0x14B8B2 */    MOV             R0, R4; int
/* 0x14B8B4 */    MOVS            R2, #8
/* 0x14B8B6 */    MOVS            R3, #1
/* 0x14B8B8 */    BL              sub_17D786
/* 0x14B8BC */    LDRB.W          R2, [R7,#var_21]
/* 0x14B8C0 */    MOV             R0, R4; int
/* 0x14B8C2 */    MOV             R1, R8; dest
/* 0x14B8C4 */    BL              sub_17D744
/* 0x14B8C8 */    ADD.W           R1, SP, #0xB70+var_B46; int
/* 0x14B8CC */    MOV             R0, R4; int
/* 0x14B8CE */    MOVS            R2, #8
/* 0x14B8D0 */    MOVS            R3, #1
/* 0x14B8D2 */    BL              sub_17D786
/* 0x14B8D6 */    ADD.W           R1, SP, #0xB70+var_B47; int
/* 0x14B8DA */    MOV             R0, R4; int
/* 0x14B8DC */    MOVS            R2, #8
/* 0x14B8DE */    MOVS            R3, #1
/* 0x14B8E0 */    BL              sub_17D786
/* 0x14B8E4 */    ADD             R1, SP, #0xB70+var_B4C; int
/* 0x14B8E6 */    MOV             R0, R4; int
/* 0x14B8E8 */    MOVS            R2, #0x20 ; ' '
/* 0x14B8EA */    MOVS            R3, #1
/* 0x14B8EC */    BL              sub_17D786
/* 0x14B8F0 */    ADD             R1, SP, #0xB70+var_B50; int
/* 0x14B8F2 */    MOV             R0, R4; int
/* 0x14B8F4 */    MOVS            R2, #0x20 ; ' '
/* 0x14B8F6 */    MOVS            R3, #1
/* 0x14B8F8 */    BL              sub_17D786
/* 0x14B8FC */    ADD.W           R1, SP, #0xB70+var_B51; int
/* 0x14B900 */    MOV             R0, R4; int
/* 0x14B902 */    MOVS            R2, #8
/* 0x14B904 */    MOVS            R3, #1
/* 0x14B906 */    BL              sub_17D786
/* 0x14B90A */    BL              sub_18CEC8
/* 0x14B90E */    MOVS            R1, #0
/* 0x14B910 */    MOV.W           R2, #0x800
/* 0x14B914 */    STR             R1, [SP,#0xB70+var_B70]
/* 0x14B916 */    ADD             R1, SP, #0xB70+s+2
/* 0x14B918 */    MOV             R3, R4
/* 0x14B91A */    BL              sub_18D07E
/* 0x14B91E */    MOV             R0, R8; char *
/* 0x14B920 */    MOVW            R1, #0x101; size_t
/* 0x14B924 */    BLX             __strlen_chk
/* 0x14B928 */    CBZ             R0, loc_14B970
/* 0x14B92A */    MOV             R0, R8; char *
/* 0x14B92C */    MOVW            R1, #0x101; size_t
/* 0x14B930 */    BLX             __strlen_chk
/* 0x14B934 */    CBZ             R5, loc_14B970
/* 0x14B936 */    CMP             R0, #0x1F
/* 0x14B938 */    BHI             loc_14B970
/* 0x14B93A */    LDRB.W          R2, [SP,#0xB70+var_B47]
/* 0x14B93E */    MOV             R11, R5
/* 0x14B940 */    LDRB.W          R0, [SP,#0xB70+var_B46]
/* 0x14B944 */    LDRB.W          R3, [SP,#0xB70+var_B45]
/* 0x14B948 */    CMP             R2, #0
/* 0x14B94A */    LDRB.W          R1, [SP,#0xB70+s]; int
/* 0x14B94E */    LDRD.W          R12, R5, [SP,#0xB70+var_B50]
/* 0x14B952 */    LDRB.W          LR, [SP,#0xB70+var_B51]
/* 0x14B956 */    IT NE
/* 0x14B958 */    MOVNE           R2, #1
/* 0x14B95A */    STRD.W          R2, R5, [SP,#0xB70+var_B68]
/* 0x14B95E */    ADD             R2, SP, #0xB70+s+2; s
/* 0x14B960 */    STRD.W          R8, R0, [SP,#0xB70+var_B70]
/* 0x14B964 */    MOV             R0, R11; int
/* 0x14B966 */    MOV             R5, R11
/* 0x14B968 */    STRD.W          R12, LR, [SP,#0xB70+var_B60]
/* 0x14B96C */    BL              sub_102408
/* 0x14B970 */    SUBS            R6, #1
/* 0x14B972 */    BNE.W           loc_14B7A6
/* 0x14B976 */    ADDW            SP, SP, #0xB54
/* 0x14B97A */    POP.W           {R8-R11}
/* 0x14B97E */    POP             {R4-R7,PC}
