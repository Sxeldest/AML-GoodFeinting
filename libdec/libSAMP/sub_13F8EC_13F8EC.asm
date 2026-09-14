; =========================================================================
; Full Function Name : sub_13F8EC
; Start Address       : 0x13F8EC
; End Address         : 0x13FB50
; =========================================================================

/* 0x13F8EC */    PUSH            {R4-R7,LR}
/* 0x13F8EE */    ADD             R7, SP, #0xC
/* 0x13F8F0 */    PUSH.W          {R8-R11}
/* 0x13F8F4 */    SUB             SP, SP, #0x18C
/* 0x13F8F6 */    MOV             R11, R0
/* 0x13F8F8 */    ADD             R0, SP, #0x1A8+var_134
/* 0x13F8FA */    BL              sub_17D4A8
/* 0x13F8FE */    LDR.W           R0, [R11,#0x1C]
/* 0x13F902 */    MOVS            R1, #1
/* 0x13F904 */    ADD             R2, SP, #0x1A8+var_18C
/* 0x13F906 */    STR             R1, [SP,#0x1A8+var_1A8]
/* 0x13F908 */    ADD.W           R1, SP, #0x1A8+var_18A
/* 0x13F90C */    ADD.W           R3, SP, #0x1A8+var_18D
/* 0x13F910 */    BL              sub_104BA4
/* 0x13F914 */    MOV             R6, R0
/* 0x13F916 */    LDR             R0, =(off_234970 - 0x13F91C)
/* 0x13F918 */    ADD             R0, PC; off_234970
/* 0x13F91A */    LDR             R5, [R0]; dword_23DEF0
/* 0x13F91C */    LDR             R0, [R5]
/* 0x13F91E */    LDR             R0, [R0,#4]
/* 0x13F920 */    ADD             R1, SP, #0x1A8+var_188
/* 0x13F922 */    BL              sub_F8828
/* 0x13F926 */    LDR             R0, =(off_23496C - 0x13F92C)
/* 0x13F928 */    ADD             R0, PC; off_23496C
/* 0x13F92A */    LDR.W           R10, [R0]; dword_23DEF4
/* 0x13F92E */    LDR.W           R0, [R10]
/* 0x13F932 */    LDR.W           R0, [R0,#0x3B0]
/* 0x13F936 */    LDR             R1, [R0]
/* 0x13F938 */    CMP             R1, #0
/* 0x13F93A */    BEQ.W           loc_13FA76
/* 0x13F93E */    LDR             R0, [R0,#4]
/* 0x13F940 */    STR             R0, [SP,#0x1A8+var_198]
/* 0x13F942 */    CMP             R0, #0
/* 0x13F944 */    BEQ.W           loc_13FA76
/* 0x13F948 */    ADD             R0, SP, #0x1A8+var_148
/* 0x13F94A */    ADD             R2, SP, #0x1A8+var_158
/* 0x13F94C */    MOV             R4, R5
/* 0x13F94E */    LDRH.W          R5, [SP,#0x1A8+var_18A]
/* 0x13F952 */    ADD.W           R9, R0, #6
/* 0x13F956 */    STR             R1, [SP,#0x1A8+var_194]
/* 0x13F958 */    LDM             R2, {R0-R2}
/* 0x13F95A */    LDRH.W          R3, [SP,#0x1A8+var_18C]
/* 0x13F95E */    STRH.W          R5, [SP,#0x1A8+var_148]
/* 0x13F962 */    MOV             R5, R4
/* 0x13F964 */    STR.W           R0, [R9]
/* 0x13F968 */    STR.W           R1, [R9,#4]
/* 0x13F96C */    STR.W           R2, [R9,#8]
/* 0x13F970 */    STRH.W          R6, [SP,#0x1A8+var_144]
/* 0x13F974 */    STRH.W          R3, [SP,#0x1A8+var_146]
/* 0x13F978 */    BL              sub_F0B30
/* 0x13F97C */    LDR.W           R8, [R11,#0x1C8]
/* 0x13F980 */    MOV             R6, R0
/* 0x13F982 */    MOV             R0, R11
/* 0x13F984 */    BL              sub_140128
/* 0x13F988 */    SUB.W           R1, R6, R8
/* 0x13F98C */    CMP             R1, R0
/* 0x13F98E */    BLS             loc_13F9F4
/* 0x13F990 */    BL              sub_F0B30
/* 0x13F994 */    STR.W           R0, [R11,#0x1C8]
/* 0x13F998 */    MOVS            R0, #0xD4
/* 0x13F99A */    STRB.W          R0, [R7,#var_1D]
/* 0x13F99E */    ADD             R0, SP, #0x1A8+var_134
/* 0x13F9A0 */    SUB.W           R1, R7, #-var_1D
/* 0x13F9A4 */    MOVS            R2, #8
/* 0x13F9A6 */    MOVS            R3, #1
/* 0x13F9A8 */    BL              sub_17D628
/* 0x13F9AC */    ADD             R0, SP, #0x1A8+var_134
/* 0x13F9AE */    ADD             R1, SP, #0x1A8+var_148
/* 0x13F9B0 */    MOVS            R2, #0x12
/* 0x13F9B2 */    BL              sub_17D566
/* 0x13F9B6 */    LDR.W           R0, [R10]
/* 0x13F9BA */    LDR.W           R0, [R0,#0x210]
/* 0x13F9BE */    LDR             R1, [R0]
/* 0x13F9C0 */    LDR             R6, [R1,#0x20]
/* 0x13F9C2 */    MOVS            R1, #0
/* 0x13F9C4 */    MOVS            R2, #1
/* 0x13F9C6 */    STR             R1, [SP,#0x1A8+var_1A8]
/* 0x13F9C8 */    ADD             R1, SP, #0x1A8+var_134
/* 0x13F9CA */    MOVS            R3, #6
/* 0x13F9CC */    BLX             R6
/* 0x13F9CE */    BL              sub_F0B30
/* 0x13F9D2 */    LDR.W           R4, [R11,#0x1C0]
/* 0x13F9D6 */    MOV             R6, R0
/* 0x13F9D8 */    MOV             R0, R11
/* 0x13F9DA */    BL              sub_140128
/* 0x13F9DE */    SUBS            R1, R6, R4
/* 0x13F9E0 */    CMP.W           R1, R0,LSL#1
/* 0x13F9E4 */    BLS             loc_13F9F4
/* 0x13F9E6 */    BL              sub_F0B30
/* 0x13F9EA */    STR.W           R0, [R11,#0x1C0]
/* 0x13F9EE */    MOV             R0, R11
/* 0x13F9F0 */    BL              sub_13FB70
/* 0x13F9F4 */    LDR             R0, [R5]
/* 0x13F9F6 */    MOVS            R1, #0
/* 0x13F9F8 */    BL              sub_F97A8
/* 0x13F9FC */    LDR.W           R0, [R11,#0x1C]
/* 0x13FA00 */    MOVS            R1, #0x42C80000
/* 0x13FA06 */    BL              sub_1042F4
/* 0x13FA0A */    VMOV.F32        S0, #20.0
/* 0x13FA0E */    LDR.W           R0, [R9,#8]
/* 0x13FA12 */    LDR.W           R1, [R9]
/* 0x13FA16 */    LDR.W           R2, [R9,#4]
/* 0x13FA1A */    VMOV            S2, R0
/* 0x13FA1E */    LDR.W           R0, [R11,#0x1C]
/* 0x13FA22 */    LDR             R6, [R0]
/* 0x13FA24 */    VADD.F32        S0, S2, S0
/* 0x13FA28 */    LDR             R6, [R6,#0x10]
/* 0x13FA2A */    VMOV            R3, S0
/* 0x13FA2E */    BLX             R6
/* 0x13FA30 */    LDRB.W          R0, [R11,#0x11]
/* 0x13FA34 */    LDR             R2, [SP,#0x1A8+var_194]
/* 0x13FA36 */    CMP             R0, #1
/* 0x13FA38 */    BNE             loc_13FA70
/* 0x13FA3A */    LDRH.W          R0, [R11,#4]
/* 0x13FA3E */    CMP.W           R0, #0x3EC
/* 0x13FA42 */    BHI             loc_13FA66
/* 0x13FA44 */    ADDS            R1, R2, R0
/* 0x13FA46 */    LDRB.W          R1, [R1,#0xFB4]
/* 0x13FA4A */    CBZ             R1, loc_13FA66
/* 0x13FA4C */    ADD.W           R0, R2, R0,LSL#2
/* 0x13FA50 */    LDR             R0, [R0,#4]
/* 0x13FA52 */    LDR             R0, [R0]
/* 0x13FA54 */    LDR.W           R1, [R0,#0x128]
/* 0x13FA58 */    CBZ             R1, loc_13FA66
/* 0x13FA5A */    LDRB            R0, [R0,#0x19]
/* 0x13FA5C */    CBZ             R0, loc_13FA66
/* 0x13FA5E */    CMP             R0, #0x20 ; ' '
/* 0x13FA60 */    BEQ             loc_13FA66
/* 0x13FA62 */    MOVS            R0, #1
/* 0x13FA64 */    B               loc_13FA70
/* 0x13FA66 */    MOVS            R0, #0
/* 0x13FA68 */    STRB.W          R0, [R11,#8]
/* 0x13FA6C */    STRB.W          R0, [R11,#0x11]
/* 0x13FA70 */    LDRB.W          R1, [R11,#8]
/* 0x13FA74 */    CBZ             R1, loc_13FA84
/* 0x13FA76 */    ADD             R0, SP, #0x1A8+var_134
/* 0x13FA78 */    BL              sub_17D542
/* 0x13FA7C */    ADD             SP, SP, #0x18C
/* 0x13FA7E */    POP.W           {R8-R11}
/* 0x13FA82 */    POP             {R4-R7,PC}
/* 0x13FA84 */    CMP             R0, #2
/* 0x13FA86 */    BEQ             loc_13FAE8
/* 0x13FA88 */    CMP             R0, #1
/* 0x13FA8A */    BEQ             loc_13FB1A
/* 0x13FA8C */    CMP             R0, #0
/* 0x13FA8E */    BNE             loc_13FA76
/* 0x13FA90 */    LDR             R0, [R5]
/* 0x13FA92 */    LDR             R0, [R0,#4]
/* 0x13FA94 */    MOVS            R1, #0
/* 0x13FA96 */    BL              sub_F885C
/* 0x13FA9A */    LDR.W           R0, [R11,#0x1C]
/* 0x13FA9E */    MOVS            R3, #0
/* 0x13FAA0 */    MOVS            R1, #0
/* 0x13FAA2 */    MOVT            R3, #0x4120
/* 0x13FAA6 */    MOVS            R2, #0
/* 0x13FAA8 */    MOVS            R4, #0
/* 0x13FAAA */    BL              sub_104098
/* 0x13FAAE */    LDR             R0, [R5]
/* 0x13FAB0 */    LDR             R0, [R0,#4]; int
/* 0x13FAB2 */    MOVS            R1, #0
/* 0x13FAB4 */    STRD.W          R4, R4, [SP,#0x1A8+var_1A8]; float
/* 0x13FAB8 */    MOVT            R1, #0x4248; int
/* 0x13FABC */    STR             R4, [SP,#0x1A8+var_1A0]; float
/* 0x13FABE */    MOV             R2, R1; int
/* 0x13FAC0 */    MOV             R3, R1; int
/* 0x13FAC2 */    BL              sub_F8630
/* 0x13FAC6 */    LDR             R0, [R5]
/* 0x13FAC8 */    LDR             R0, [R0,#4]
/* 0x13FACA */    MOVS            R1, #2
/* 0x13FACC */    MOVS            R3, #0
/* 0x13FACE */    STR             R1, [SP,#0x1A8+var_1A8]
/* 0x13FAD0 */    MOVS            R1, #0x42700000
/* 0x13FAD6 */    MOVT            R3, #0x4248
/* 0x13FADA */    MOV             R2, R1
/* 0x13FADC */    BL              sub_F86AC
/* 0x13FAE0 */    MOVS            R0, #1
/* 0x13FAE2 */    STRB.W          R0, [R11,#8]
/* 0x13FAE6 */    B               loc_13FA76
/* 0x13FAE8 */    LDRH.W          R6, [R11,#4]
/* 0x13FAEC */    LSRS            R0, R6, #4
/* 0x13FAEE */    CMP             R0, #0x7C ; '|'
/* 0x13FAF0 */    BHI             loc_13FA76
/* 0x13FAF2 */    LDR             R0, [SP,#0x1A8+var_198]
/* 0x13FAF4 */    MOV             R1, R6
/* 0x13FAF6 */    BL              sub_F2396
/* 0x13FAFA */    CMP             R0, #0
/* 0x13FAFC */    BEQ             loc_13FA76
/* 0x13FAFE */    LDR             R0, [SP,#0x1A8+var_198]
/* 0x13FB00 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x13FB04 */    CMP             R0, #0
/* 0x13FB06 */    BEQ             loc_13FA76
/* 0x13FB08 */    LDRB.W          R2, [R11,#0x10]
/* 0x13FB0C */    LDR             R1, [R0,#8]
/* 0x13FB0E */    LDR             R0, =(unk_B94C8 - 0x13FB14)
/* 0x13FB10 */    ADD             R0, PC; unk_B94C8
/* 0x13FB12 */    MOVS            R3, #2
/* 0x13FB14 */    BL              sub_107188
/* 0x13FB18 */    B               loc_13FAE0
/* 0x13FB1A */    LDRH.W          R0, [R11,#4]
/* 0x13FB1E */    CMP.W           R0, #0x3EC
/* 0x13FB22 */    BHI             loc_13FA76
/* 0x13FB24 */    ADDS            R1, R2, R0
/* 0x13FB26 */    LDRB.W          R1, [R1,#0xFB4]
/* 0x13FB2A */    CMP             R1, #0
/* 0x13FB2C */    BEQ             loc_13FA76
/* 0x13FB2E */    ADD.W           R0, R2, R0,LSL#2
/* 0x13FB32 */    LDR             R0, [R0,#4]
/* 0x13FB34 */    LDR             R0, [R0]
/* 0x13FB36 */    LDR.W           R0, [R0,#0x128]
/* 0x13FB3A */    CMP             R0, #0
/* 0x13FB3C */    BEQ             loc_13FA76
/* 0x13FB3E */    LDRB.W          R2, [R11,#0x10]
/* 0x13FB42 */    LDR             R1, [R0,#8]
/* 0x13FB44 */    LDR             R0, =(unk_B94B4 - 0x13FB4A)
/* 0x13FB46 */    ADD             R0, PC; unk_B94B4
/* 0x13FB48 */    MOVS            R3, #2
/* 0x13FB4A */    BL              sub_107188
/* 0x13FB4E */    B               loc_13FAE0
