; =========================================================================
; Full Function Name : sub_14B6A0
; Start Address       : 0x14B6A0
; End Address         : 0x14B76A
; =========================================================================

/* 0x14B6A0 */    PUSH            {R4-R7,LR}
/* 0x14B6A2 */    ADD             R7, SP, #0xC
/* 0x14B6A4 */    PUSH.W          {R8}
/* 0x14B6A8 */    SUB             SP, SP, #0x40
/* 0x14B6AA */    CMP             R1, #0x13
/* 0x14B6AC */    IT EQ
/* 0x14B6AE */    CMPEQ           R2, #0x11
/* 0x14B6B0 */    BEQ             loc_14B6BA
/* 0x14B6B2 */    ADD             SP, SP, #0x40 ; '@'
/* 0x14B6B4 */    POP.W           {R8}
/* 0x14B6B8 */    POP             {R4-R7,PC}
/* 0x14B6BA */    MOV             R5, R0
/* 0x14B6BC */    LDR             R0, =(off_234970 - 0x14B6C2)
/* 0x14B6BE */    ADD             R0, PC; off_234970
/* 0x14B6C0 */    LDR.W           R8, [R0]; dword_23DEF0
/* 0x14B6C4 */    LDR.W           R0, [R8]
/* 0x14B6C8 */    BL              sub_E35A0
/* 0x14B6CC */    CMP             R0, #0
/* 0x14B6CE */    BEQ             loc_14B6B2
/* 0x14B6D0 */    MOV             R4, R0
/* 0x14B6D2 */    BL              sub_104108
/* 0x14B6D6 */    CMP             R0, #0
/* 0x14B6D8 */    BEQ             loc_14B6B2
/* 0x14B6DA */    MOV             R0, R4
/* 0x14B6DC */    BL              sub_10411A
/* 0x14B6E0 */    CMP             R0, #0
/* 0x14B6E2 */    BNE             loc_14B6B2
/* 0x14B6E4 */    LDR             R0, =(off_23496C - 0x14B6EA)
/* 0x14B6E6 */    ADD             R0, PC; off_23496C
/* 0x14B6E8 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14B6EA */    LDR             R0, [R0]
/* 0x14B6EC */    LDR.W           R0, [R0,#0x3B0]
/* 0x14B6F0 */    LDR             R6, [R0,#4]
/* 0x14B6F2 */    MOV             R0, R4
/* 0x14B6F4 */    BL              sub_104326
/* 0x14B6F8 */    MOVW            R12, #0xFFFF
/* 0x14B6FC */    CBZ             R0, loc_14B72E
/* 0x14B6FE */    MOVW            R1, #0xEA60
/* 0x14B702 */    ADD             R1, R6
/* 0x14B704 */    LDRD.W          R2, R3, [R1]
/* 0x14B708 */    CMP             R2, R3
/* 0x14B70A */    BEQ             loc_14B726
/* 0x14B70C */    MOV.W           LR, #0x1F40
/* 0x14B710 */    LDR             R1, [R2]
/* 0x14B712 */    ADD.W           R1, R6, R1,LSL#2
/* 0x14B716 */    LDR.W           R1, [R1,LR]
/* 0x14B71A */    CMP             R1, R0
/* 0x14B71C */    BEQ             loc_14B726
/* 0x14B71E */    ADDS            R2, #4
/* 0x14B720 */    CMP             R2, R3
/* 0x14B722 */    BNE             loc_14B710
/* 0x14B724 */    B               loc_14B72E
/* 0x14B726 */    CMP             R2, R3
/* 0x14B728 */    IT NE
/* 0x14B72A */    LDRHNE.W        R12, [R2]
/* 0x14B72E */    LDRH            R0, [R5,#0x16]
/* 0x14B730 */    CMP             R12, R0
/* 0x14B732 */    BNE             loc_14B6B2
/* 0x14B734 */    MOV             R1, SP
/* 0x14B736 */    MOV             R0, R4
/* 0x14B738 */    BL              sub_F8910
/* 0x14B73C */    VMOV.F32        S0, #1.0
/* 0x14B740 */    VLDR            S2, [SP,#0x50+var_18]
/* 0x14B744 */    LDRD.W          R1, R2, [SP,#0x50+var_20]
/* 0x14B748 */    MOV             R0, R4
/* 0x14B74A */    VADD.F32        S0, S2, S0
/* 0x14B74E */    VMOV            R3, S0
/* 0x14B752 */    BL              sub_104098
/* 0x14B756 */    LDR.W           R0, [R8]
/* 0x14B75A */    MOV.W           R2, #0x3E8
/* 0x14B75E */    LDR             R1, =(aRCarJackedW - 0x14B766); "~r~Car Jacked~w~!" ...
/* 0x14B760 */    MOVS            R3, #5
/* 0x14B762 */    ADD             R1, PC; "~r~Car Jacked~w~!"
/* 0x14B764 */    BL              sub_FA2C0
/* 0x14B768 */    B               loc_14B6B2
