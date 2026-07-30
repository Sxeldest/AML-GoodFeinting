; =========================================================================
; Full Function Name : ApplyOffset
; Start Address       : 0x1CB770
; End Address         : 0x1CB8E4
; =========================================================================

/* 0x1CB770 */    PUSH            {R4-R8,R10,R11,LR}
/* 0x1CB774 */    ADD             R11, SP, #0x18
/* 0x1CB778 */    MOV             R4, R0
/* 0x1CB77C */    LDR             R0, [R4,#0x6C]
/* 0x1CB780 */    CMP             R0, #0
/* 0x1CB784 */    BNE             loc_1CB798
/* 0x1CB788 */    B               loc_1CB808
/* 0x1CB78C */    LDR             R0, [R0,#4]
/* 0x1CB790 */    CMP             R0, #0
/* 0x1CB794 */    BEQ             loc_1CB808
/* 0x1CB798 */    LDR             R1, [R0]
/* 0x1CB79C */    CMP             R1, #0
/* 0x1CB7A0 */    BEQ             loc_1CB78C
/* 0x1CB7A4 */    LDR             R0, [R4,#0xC8]
/* 0x1CB7A8 */    MOVW            R2, #0x1024
/* 0x1CB7AC */    CMP             R0, R2
/* 0x1CB7B0 */    BEQ             loc_1CB81C
/* 0x1CB7B4 */    MOVW            R2, #0x1025
/* 0x1CB7B8 */    CMP             R0, R2
/* 0x1CB7BC */    BEQ             loc_1CB84C
/* 0x1CB7C0 */    MOVW            R2, #0x1026
/* 0x1CB7C4 */    CMP             R0, R2
/* 0x1CB7C8 */    BNE             loc_1CB808
/* 0x1CB7CC */    LDR             R0, [R1,#0x18]
/* 0x1CB7D0 */    MOV             R5, R4
/* 0x1CB7D4 */    LDR             R6, [R1,#0x1C]
/* 0x1CB7D8 */    LDR             R8, [R5,#0xC4]!
/* 0x1CB7DC */    BL              j_ChannelsFromUserFmt
/* 0x1CB7E0 */    MOV             R7, R0
/* 0x1CB7E4 */    MOVW            R0, #0x140C
/* 0x1CB7E8 */    CMP             R6, R0
/* 0x1CB7EC */    BNE             loc_1CB858
/* 0x1CB7F0 */    ADD             R0, R7, R7,LSL#3
/* 0x1CB7F4 */    MOV             R1, R0,LSL#2
/* 0x1CB7F8 */    MOV             R0, R8
/* 0x1CB7FC */    BL              sub_220A6C
/* 0x1CB800 */    ADD             R0, R0, R0,LSL#6
/* 0x1CB804 */    B               loc_1CB86C
/* 0x1CB808 */    MOV             R0, #0xFFFFFFFF
/* 0x1CB80C */    STR             R0, [R4,#0xC4]
/* 0x1CB810 */    MOV             R1, #0
/* 0x1CB814 */    MOV             R0, R1
/* 0x1CB818 */    POP             {R4-R8,R10,R11,PC}
/* 0x1CB81C */    MOV             R5, R4
/* 0x1CB820 */    VLDR            D1, =0.001
/* 0x1CB824 */    LDR             R0, [R5,#0xC4]!
/* 0x1CB828 */    VMOV            S0, R0
/* 0x1CB82C */    VCVT.F64.S32    D0, S0
/* 0x1CB830 */    VMUL.F64        D0, D0, D1
/* 0x1CB834 */    VLDR            S2, [R1,#4]
/* 0x1CB838 */    VCVT.F64.S32    D1, S2
/* 0x1CB83C */    VMUL.F64        D0, D0, D1
/* 0x1CB840 */    VCVT.S32.F64    S0, D0
/* 0x1CB844 */    VMOV            R0, S0
/* 0x1CB848 */    B               loc_1CB86C
/* 0x1CB84C */    MOV             R5, R4
/* 0x1CB850 */    LDR             R0, [R5,#0xC4]!
/* 0x1CB854 */    B               loc_1CB86C
/* 0x1CB858 */    MOV             R0, R6
/* 0x1CB85C */    BL              j_BytesFromUserFmt
/* 0x1CB860 */    MUL             R1, R0, R7
/* 0x1CB864 */    MOV             R0, R8
/* 0x1CB868 */    BL              sub_220A6C
/* 0x1CB86C */    MOV             R1, #0xFFFFFFFF
/* 0x1CB870 */    CMN             R0, #1
/* 0x1CB874 */    STR             R1, [R5]
/* 0x1CB878 */    MOV             R1, #0
/* 0x1CB87C */    LDRNE           R2, [R4,#0x6C]
/* 0x1CB880 */    CMPNE           R2, #0
/* 0x1CB884 */    BEQ             loc_1CB8DC
/* 0x1CB888 */    MOV             R1, #0
/* 0x1CB88C */    MOV             R3, #0
/* 0x1CB890 */    LDR             R6, [R2]
/* 0x1CB894 */    MOV             R7, #0
/* 0x1CB898 */    CMP             R6, #0
/* 0x1CB89C */    LDRNE           R7, [R6,#0xC]
/* 0x1CB8A0 */    SUB             R6, R0, R3
/* 0x1CB8A4 */    CMP             R7, R6
/* 0x1CB8A8 */    BLE             loc_1CB8B8
/* 0x1CB8AC */    CMP             R0, R3
/* 0x1CB8B0 */    BLT             loc_1CB8BC
/* 0x1CB8B4 */    B               loc_1CB8D0
/* 0x1CB8B8 */    ADD             R1, R1, #1
/* 0x1CB8BC */    LDR             R2, [R2,#4]
/* 0x1CB8C0 */    ADD             R3, R7, R3
/* 0x1CB8C4 */    CMP             R2, #0
/* 0x1CB8C8 */    BNE             loc_1CB890
/* 0x1CB8CC */    B               loc_1CB810
/* 0x1CB8D0 */    STR             R6, [R4,#0x64]
/* 0x1CB8D4 */    STR             R1, [R4,#0x74]
/* 0x1CB8D8 */    MOV             R1, #1
/* 0x1CB8DC */    MOV             R0, R1
/* 0x1CB8E0 */    POP             {R4-R8,R10,R11,PC}
