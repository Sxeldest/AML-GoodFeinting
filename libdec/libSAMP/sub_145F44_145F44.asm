; =========================================================================
; Full Function Name : sub_145F44
; Start Address       : 0x145F44
; End Address         : 0x1460E6
; =========================================================================

/* 0x145F44 */    PUSH            {R4-R7,LR}
/* 0x145F46 */    ADD             R7, SP, #0xC
/* 0x145F48 */    PUSH.W          {R8}
/* 0x145F4C */    SUB.W           SP, SP, #0x240
/* 0x145F50 */    LDRD.W          R1, R0, [R0]; src
/* 0x145F54 */    ADD             R4, SP, #0x250+var_22C
/* 0x145F56 */    ASRS            R2, R0, #0x1F
/* 0x145F58 */    MOVS            R3, #0
/* 0x145F5A */    ADD.W           R0, R0, R2,LSR#29
/* 0x145F5E */    MOVS            R2, #1
/* 0x145F60 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x145F64 */    MOV             R0, R4; int
/* 0x145F66 */    BL              sub_17D4F2
/* 0x145F6A */    ADD             R0, SP, #0x250+s; int
/* 0x145F6C */    MOV.W           R1, #0x100; n
/* 0x145F70 */    BLX             sub_22178C
/* 0x145F74 */    ADD             R1, SP, #0x250+var_14; int
/* 0x145F76 */    MOV             R0, R4; int
/* 0x145F78 */    MOVS            R2, #0x20 ; ' '
/* 0x145F7A */    MOVS            R3, #1
/* 0x145F7C */    BL              sub_17D786
/* 0x145F80 */    ADD             R0, SP, #0x250+var_22C; int
/* 0x145F82 */    ADD             R1, SP, #0x250+var_18; int
/* 0x145F84 */    MOVS            R2, #0x20 ; ' '
/* 0x145F86 */    MOVS            R3, #1
/* 0x145F88 */    BL              sub_17D786
/* 0x145F8C */    LDR             R0, =(off_234C50 - 0x145F94)
/* 0x145F8E */    LDR             R2, [SP,#0x250+var_18]
/* 0x145F90 */    ADD             R0, PC; off_234C50
/* 0x145F92 */    CMP             R2, #0xFF
/* 0x145F94 */    LDR             R6, [R0]; dword_239034
/* 0x145F96 */    MOV.W           R0, #0
/* 0x145F9A */    STRB            R0, [R6,#(byte_23903A - 0x239034)]
/* 0x145F9C */    BHI.W           loc_1460D6
/* 0x145FA0 */    ADD             R4, SP, #0x250+s
/* 0x145FA2 */    ADD             R0, SP, #0x250+var_22C; int
/* 0x145FA4 */    MOV             R1, R4; dest
/* 0x145FA6 */    BL              sub_17D744
/* 0x145FAA */    LDR             R0, =(off_234A24 - 0x145FB4)
/* 0x145FAC */    MOVS            R2, #0
/* 0x145FAE */    LDR             R1, [SP,#0x250+var_18]
/* 0x145FB0 */    ADD             R0, PC; off_234A24
/* 0x145FB2 */    LDR             R0, [R0]; dword_23DEEC
/* 0x145FB4 */    STRB            R2, [R4,R1]
/* 0x145FB6 */    LDR             R0, [R0]
/* 0x145FB8 */    CBZ             R0, loc_14602C
/* 0x145FBA */    ADD             R5, SP, #0x250+s
/* 0x145FBC */    LDR             R4, [R0,#0x60]
/* 0x145FBE */    MOV             R0, R5; s
/* 0x145FC0 */    BLX             strlen
/* 0x145FC4 */    MOV             R2, R0
/* 0x145FC6 */    ADD             R0, SP, #0x250+var_238
/* 0x145FC8 */    MOV             R1, R5
/* 0x145FCA */    BL              sub_164D04
/* 0x145FCE */    LDR             R0, [SP,#0x250+var_14]
/* 0x145FD0 */    VLDR            S6, =0.0039216
/* 0x145FD4 */    UBFX.W          R1, R0, #8, #8
/* 0x145FD8 */    UBFX.W          R2, R0, #0x10, #8
/* 0x145FDC */    LSRS            R0, R0, #0x18
/* 0x145FDE */    VMOV            S4, R0
/* 0x145FE2 */    MOV.W           R0, #0x3F800000
/* 0x145FE6 */    VMOV            S0, R1
/* 0x145FEA */    STR             R0, [SP,#0x250+var_23C]
/* 0x145FEC */    VMOV            S2, R2
/* 0x145FF0 */    VCVT.F32.S32    S0, S0
/* 0x145FF4 */    VCVT.F32.S32    S2, S2
/* 0x145FF8 */    VCVT.F32.S32    S4, S4
/* 0x145FFC */    VMUL.F32        S0, S0, S6
/* 0x146000 */    VMUL.F32        S2, S2, S6
/* 0x146004 */    VMUL.F32        S4, S4, S6
/* 0x146008 */    VSTR            S0, [SP,#0x250+var_240]
/* 0x14600C */    VSTR            S2, [SP,#0x250+var_244]
/* 0x146010 */    VSTR            S4, [SP,#0x250+var_248]
/* 0x146014 */    ADD             R1, SP, #0x250+var_238
/* 0x146016 */    ADD             R2, SP, #0x250+var_248
/* 0x146018 */    MOV             R0, R4
/* 0x14601A */    BL              sub_12D678
/* 0x14601E */    LDRB.W          R0, [SP,#0x250+var_238]
/* 0x146022 */    LSLS            R0, R0, #0x1F
/* 0x146024 */    ITT NE
/* 0x146026 */    LDRNE           R0, [SP,#0x250+var_230]; void *
/* 0x146028 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x14602C */    LDR             R0, =(off_23496C - 0x146032)
/* 0x14602E */    ADD             R0, PC; off_23496C
/* 0x146030 */    LDR             R0, [R0]; dword_23DEF4
/* 0x146032 */    LDR             R0, [R0]
/* 0x146034 */    CMP             R0, #0
/* 0x146036 */    BEQ             loc_1460D6
/* 0x146038 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14603C */    LDR             R5, [R0]
/* 0x14603E */    CMP             R5, #0
/* 0x146040 */    BEQ             loc_1460D6
/* 0x146042 */    LDR             R0, [SP,#0x250+var_14]
/* 0x146044 */    MOV             R1, #0xFF6347FF
/* 0x14604C */    CMP             R0, R1
/* 0x14604E */    BNE             loc_1460D6
/* 0x146050 */    LDR             R1, =(unk_8A639 - 0x146058)
/* 0x146052 */    ADD             R4, SP, #0x250+s
/* 0x146054 */    ADD             R1, PC; unk_8A639 ; needle
/* 0x146056 */    MOV             R0, R4; haystack
/* 0x146058 */    BLX             strstr
/* 0x14605C */    CBZ             R0, loc_1460D6
/* 0x14605E */    CMP             R0, R4
/* 0x146060 */    BNE             loc_1460D6
/* 0x146062 */    LDR             R0, =(unk_8A639 - 0x146068)
/* 0x146064 */    ADD             R0, PC; unk_8A639 ; char *
/* 0x146066 */    MOVS            R1, #0x10; size_t
/* 0x146068 */    BLX             __strlen_chk
/* 0x14606C */    LDR             R1, =(unk_8ED2B - 0x146074)
/* 0x14606E */    ADD             R0, R4; haystack
/* 0x146070 */    ADD             R1, PC; unk_8ED2B ; needle
/* 0x146072 */    BLX             strstr
/* 0x146076 */    CBZ             R0, loc_1460D6
/* 0x146078 */    MOV             R4, R0
/* 0x14607A */    LDR             R0, =(unk_8ED2B - 0x146080)
/* 0x14607C */    ADD             R0, PC; unk_8ED2B ; char *
/* 0x14607E */    MOVS            R1, #0x10; size_t
/* 0x146080 */    BLX             __strlen_chk
/* 0x146084 */    ADD             R4, R0
/* 0x146086 */    MOVW            R0, #0x13A2
/* 0x14608A */    ADD.W           R8, R5, R0
/* 0x14608E */    MOV             R0, R4; haystack
/* 0x146090 */    MOV             R1, R8; needle
/* 0x146092 */    BLX             strstr
/* 0x146096 */    CBZ             R0, loc_1460D6
/* 0x146098 */    CMP             R0, R4
/* 0x14609A */    BNE             loc_1460D6
/* 0x14609C */    MOV             R0, R8; char *
/* 0x14609E */    MOV.W           R1, #0xFFFFFFFF; size_t
/* 0x1460A2 */    BLX             __strlen_chk
/* 0x1460A6 */    LDRB            R1, [R4,R0]
/* 0x1460A8 */    CMP             R1, #0x5B ; '['
/* 0x1460AA */    BNE             loc_1460D6
/* 0x1460AC */    ADD             R4, R0
/* 0x1460AE */    MOV.W           R0, #0x13A0
/* 0x1460B2 */    LDRH            R0, [R5,R0]
/* 0x1460B4 */    ADD             R5, SP, #0x250+var_248
/* 0x1460B6 */    MOVS            R1, #0
/* 0x1460B8 */    STR             R0, [SP,#0x250+var_250]
/* 0x1460BA */    MOV             R0, R5
/* 0x1460BC */    STRD.W          R1, R1, [SP,#0x250+var_248]
/* 0x1460C0 */    BL              sub_146128
/* 0x1460C4 */    MOV             R0, R4; haystack
/* 0x1460C6 */    MOV             R1, R5; needle
/* 0x1460C8 */    BLX             strstr
/* 0x1460CC */    CBZ             R0, loc_1460D6
/* 0x1460CE */    CMP             R0, R4
/* 0x1460D0 */    ITT EQ
/* 0x1460D2 */    MOVEQ           R0, #1
/* 0x1460D4 */    STRBEQ          R0, [R6,#(byte_23903A - 0x239034)]
/* 0x1460D6 */    ADD             R0, SP, #0x250+var_22C
/* 0x1460D8 */    BL              sub_17D542
/* 0x1460DC */    ADD.W           SP, SP, #0x240
/* 0x1460E0 */    POP.W           {R8}
/* 0x1460E4 */    POP             {R4-R7,PC}
