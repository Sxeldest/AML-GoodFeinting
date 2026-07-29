; =========================================================================
; Full Function Name : sub_105034
; Start Address       : 0x105034
; End Address         : 0x1050E8
; =========================================================================

/* 0x105034 */    PUSH            {R4,R5,R7,LR}
/* 0x105036 */    ADD             R7, SP, #8
/* 0x105038 */    SUB             SP, SP, #0x48
/* 0x10503A */    MOV             R4, R0
/* 0x10503C */    LDR             R0, [R0,#0x5C]
/* 0x10503E */    MOV             R5, R1
/* 0x105040 */    CBZ             R0, loc_10507C
/* 0x105042 */    LDRB.W          R0, [R4,#0x60]
/* 0x105046 */    CBZ             R0, loc_10507C
/* 0x105048 */    MOVS            R0, #0
/* 0x10504A */    BL              sub_10FDF0
/* 0x10504E */    LDR             R0, =(aIi_0 - 0x105058); "`\bii" ...
/* 0x105050 */    MOV             R2, R5
/* 0x105052 */    LDR             R1, [R4,#8]
/* 0x105054 */    ADD             R0, PC; "`\bii"
/* 0x105056 */    BL              sub_107188
/* 0x10505A */    LDR             R0, =(byte_25C9DC - 0x105060)
/* 0x10505C */    ADD             R0, PC; byte_25C9DC
/* 0x10505E */    LDRB            R0, [R0]
/* 0x105060 */    DMB.W           ISH
/* 0x105064 */    LDR             R4, =(dword_25C9D8 - 0x10506A)
/* 0x105066 */    ADD             R4, PC; dword_25C9D8
/* 0x105068 */    LSLS            R0, R0, #0x1F
/* 0x10506A */    BEQ             loc_1050BE
/* 0x10506C */    LDR             R0, [R4]
/* 0x10506E */    LDR             R0, [R0]
/* 0x105070 */    LSRS            R0, R0, #1
/* 0x105072 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x105074 */    POP.W           {R4,R5,R7,LR}
/* 0x105078 */    B.W             sub_10FDF0
/* 0x10507C */    LDR             R0, =(unk_B3802 - 0x105084)
/* 0x10507E */    MOV             R1, R5
/* 0x105080 */    ADD             R0, PC; unk_B3802
/* 0x105082 */    BL              sub_107188
/* 0x105086 */    LDR             R0, =(aIi_0 - 0x105090); "`\bii" ...
/* 0x105088 */    MOV             R2, R5
/* 0x10508A */    LDR             R1, [R4,#8]
/* 0x10508C */    ADD             R0, PC; "`\bii"
/* 0x10508E */    BL              sub_107188
/* 0x105092 */    ADD             R1, SP, #0x50+var_48
/* 0x105094 */    MOV             R0, R4
/* 0x105096 */    BL              sub_F8910
/* 0x10509A */    VLDR            S0, [SP,#0x50+var_18]
/* 0x10509E */    VLDR            S2, [SP,#0x50+var_14]
/* 0x1050A2 */    VCVT.F64.F32    D16, S0
/* 0x1050A6 */    LDR             R0, =(unk_B37C6 - 0x1050AC)
/* 0x1050A8 */    ADD             R0, PC; unk_B37C6
/* 0x1050AA */    VMOV            R2, R3, D16
/* 0x1050AE */    VCVT.F64.F32    D16, S2
/* 0x1050B2 */    VSTR            D16, [SP,#0x50+var_50]
/* 0x1050B6 */    BL              sub_107188
/* 0x1050BA */    ADD             SP, SP, #0x48 ; 'H'
/* 0x1050BC */    POP             {R4,R5,R7,PC}
/* 0x1050BE */    LDR             R0, =(byte_25C9DC - 0x1050C4)
/* 0x1050C0 */    ADD             R0, PC; byte_25C9DC ; __guard *
/* 0x1050C2 */    BLX             j___cxa_guard_acquire
/* 0x1050C6 */    CMP             R0, #0
/* 0x1050C8 */    BEQ             loc_10506C
/* 0x1050CA */    LDR             R0, =(off_23494C - 0x1050D8)
/* 0x1050CC */    MOV             R2, #0x685FA0
/* 0x1050D4 */    ADD             R0, PC; off_23494C
/* 0x1050D6 */    LDR             R1, [R0]; dword_23DF24
/* 0x1050D8 */    LDR             R0, =(byte_25C9DC - 0x1050E0)
/* 0x1050DA */    LDR             R1, [R1]
/* 0x1050DC */    ADD             R0, PC; byte_25C9DC ; __guard *
/* 0x1050DE */    ADD             R1, R2
/* 0x1050E0 */    STR             R1, [R4]
/* 0x1050E2 */    BLX             j___cxa_guard_release
/* 0x1050E6 */    B               loc_10506C
