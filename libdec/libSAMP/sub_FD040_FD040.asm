; =========================================================================
; Full Function Name : sub_FD040
; Start Address       : 0xFD040
; End Address         : 0xFD1C2
; =========================================================================

/* 0xFD040 */    PUSH            {R4-R7,LR}
/* 0xFD042 */    ADD             R7, SP, #0xC
/* 0xFD044 */    PUSH.W          {R8-R11}
/* 0xFD048 */    SUB             SP, SP, #0x14
/* 0xFD04A */    MOV             R6, R0
/* 0xFD04C */    LDR             R0, =(dword_2474EC - 0xFD056)
/* 0xFD04E */    MOV             R4, R3
/* 0xFD050 */    MOV             R5, R2
/* 0xFD052 */    ADD             R0, PC; dword_2474EC
/* 0xFD054 */    MOV             R8, R1
/* 0xFD056 */    STRD.W          R2, R3, [R0]
/* 0xFD05A */    BL              sub_F9B64
/* 0xFD05E */    CBNZ            R0, loc_FD08C
/* 0xFD060 */    LDR             R0, =(off_234A24 - 0xFD066)
/* 0xFD062 */    ADD             R0, PC; off_234A24
/* 0xFD064 */    LDR             R0, [R0]; dword_23DEEC
/* 0xFD066 */    LDR             R0, [R0]
/* 0xFD068 */    CBZ             R0, loc_FD08C
/* 0xFD06A */    LDR.W           R9, [R0,#0x58]
/* 0xFD06E */    LDR             R1, [R0,#0x68]
/* 0xFD070 */    CMP.W           R9, #0
/* 0xFD074 */    ITT NE
/* 0xFD076 */    LDRBNE.W        R2, [R9,#0x50]
/* 0xFD07A */    CMPNE           R2, #0
/* 0xFD07C */    BNE             loc_FD086
/* 0xFD07E */    CBZ             R1, loc_FD0A8
/* 0xFD080 */    LDRB.W          R1, [R1,#0x50]
/* 0xFD084 */    CBZ             R1, loc_FD0A8
/* 0xFD086 */    MOV.W           R11, #0
/* 0xFD08A */    B               loc_FD0AC
/* 0xFD08C */    LDR             R0, =(off_2474FC - 0xFD098)
/* 0xFD08E */    MOV             R1, R8
/* 0xFD090 */    MOV             R2, R5
/* 0xFD092 */    MOV             R3, R4
/* 0xFD094 */    ADD             R0, PC; off_2474FC
/* 0xFD096 */    LDR.W           R12, [R0]
/* 0xFD09A */    MOV             R0, R6
/* 0xFD09C */    ADD             SP, SP, #0x14
/* 0xFD09E */    POP.W           {R8-R11}
/* 0xFD0A2 */    POP.W           {R4-R7,LR}
/* 0xFD0A6 */    BX              R12
/* 0xFD0A8 */    MOV.W           R11, #1
/* 0xFD0AC */    CMP             R6, #3
/* 0xFD0AE */    BEQ             loc_FD0C6
/* 0xFD0B0 */    CMP             R6, #2
/* 0xFD0B2 */    BEQ             loc_FD0D4
/* 0xFD0B4 */    CMP             R6, #1
/* 0xFD0B6 */    BNE             loc_FD0FA
/* 0xFD0B8 */    VMOV            S0, R4
/* 0xFD0BC */    LDR             R1, [R0]
/* 0xFD0BE */    VMOV            S2, R5
/* 0xFD0C2 */    MOVS            R2, #2
/* 0xFD0C4 */    B               loc_FD0E0
/* 0xFD0C6 */    VMOV            S0, R4
/* 0xFD0CA */    LDR             R1, [R0]
/* 0xFD0CC */    VMOV            S2, R5
/* 0xFD0D0 */    MOVS            R2, #1
/* 0xFD0D2 */    B               loc_FD0E0
/* 0xFD0D4 */    VMOV            S0, R4
/* 0xFD0D8 */    LDR             R1, [R0]
/* 0xFD0DA */    VMOV            S2, R5
/* 0xFD0DE */    MOVS            R2, #0
/* 0xFD0E0 */    VCVT.F32.S32    S0, S0
/* 0xFD0E4 */    VCVT.F32.S32    S2, S2
/* 0xFD0E8 */    VSTR            S0, [SP,#0x30+var_28]
/* 0xFD0EC */    VSTR            S2, [SP,#0x30+var_2C]
/* 0xFD0F0 */    LDR             R3, [R1]
/* 0xFD0F2 */    ADD             R1, SP, #0x30+var_2C
/* 0xFD0F4 */    BLX             R3
/* 0xFD0F6 */    MOV             R10, R0
/* 0xFD0F8 */    B               loc_FD0FE
/* 0xFD0FA */    MOV.W           R10, #0
/* 0xFD0FE */    LDR             R0, =(off_23496C - 0xFD104)
/* 0xFD100 */    ADD             R0, PC; off_23496C
/* 0xFD102 */    LDR             R0, [R0]; dword_23DEF4
/* 0xFD104 */    LDR             R0, [R0]
/* 0xFD106 */    CMP             R0, #0
/* 0xFD108 */    MOV             R1, R0
/* 0xFD10A */    IT NE
/* 0xFD10C */    MOVNE           R1, #1
/* 0xFD10E */    AND.W           R1, R1, R11
/* 0xFD112 */    CMP             R1, #1
/* 0xFD114 */    BNE             loc_FD134
/* 0xFD116 */    LDR.W           R0, [R0,#0x3B0]
/* 0xFD11A */    LDR             R0, [R0,#0x18]; int
/* 0xFD11C */    CBZ             R0, loc_FD134
/* 0xFD11E */    MOV             R2, R8
/* 0xFD120 */    MOV             R1, R6; int
/* 0xFD122 */    MOV             R3, R5; int
/* 0xFD124 */    STR             R4, [SP,#0x30+var_30]; float
/* 0xFD126 */    CMP.W           R8, #0
/* 0xFD12A */    IT NE
/* 0xFD12C */    MOVNE           R2, #1; int
/* 0xFD12E */    BL              sub_14F534
/* 0xFD132 */    CBZ             R0, loc_FD19E
/* 0xFD134 */    CMP.W           R10, #0
/* 0xFD138 */    BNE             loc_FD19E
/* 0xFD13A */    CMP.W           R9, #0
/* 0xFD13E */    BEQ             loc_FD158
/* 0xFD140 */    MOV             R2, R8
/* 0xFD142 */    MOV             R0, R9
/* 0xFD144 */    MOV             R1, R6
/* 0xFD146 */    MOV             R3, R5
/* 0xFD148 */    STR             R4, [SP,#0x30+var_30]
/* 0xFD14A */    CMP.W           R8, #0
/* 0xFD14E */    IT NE
/* 0xFD150 */    MOVNE           R2, #1
/* 0xFD152 */    BL              sub_1308D0
/* 0xFD156 */    CBZ             R0, loc_FD19E
/* 0xFD158 */    ADD             R0, SP, #0x30+var_2C
/* 0xFD15A */    STRD.W          R5, R4, [SP,#0x30+var_24]
/* 0xFD15E */    STRD.W          R6, R8, [SP,#0x30+var_2C]
/* 0xFD162 */    BL              sub_FA4BC
/* 0xFD166 */    CBZ             R0, loc_FD17E
/* 0xFD168 */    LDR             R0, =(dword_2473C8 - 0xFD172)
/* 0xFD16A */    ADD.W           R9, SP, #0x30+var_2C
/* 0xFD16E */    ADD             R0, PC; dword_2473C8
/* 0xFD170 */    MOV             R1, R9
/* 0xFD172 */    BL              sub_FD1E4
/* 0xFD176 */    MOV             R0, R9
/* 0xFD178 */    BL              sub_FA4BC
/* 0xFD17C */    CBZ             R0, loc_FD1BA
/* 0xFD17E */    LDR             R0, =(off_234970 - 0xFD186)
/* 0xFD180 */    LDR             R1, =(off_2474FC - 0xFD188)
/* 0xFD182 */    ADD             R0, PC; off_234970
/* 0xFD184 */    ADD             R1, PC; off_2474FC
/* 0xFD186 */    LDR             R0, [R0]; dword_23DEF0
/* 0xFD188 */    LDR.W           R12, [R1]
/* 0xFD18C */    LDR             R0, [R0]
/* 0xFD18E */    LDRB.W          R0, [R0,#0x54]
/* 0xFD192 */    CBZ             R0, loc_FD1B0
/* 0xFD194 */    MOV             R0, R6
/* 0xFD196 */    MOV             R1, R8
/* 0xFD198 */    MOV             R2, R5
/* 0xFD19A */    MOV             R3, R4
/* 0xFD19C */    B               loc_FD1B8
/* 0xFD19E */    LDR             R0, =(off_2474FC - 0xFD1AA)
/* 0xFD1A0 */    MOVS            R1, #0
/* 0xFD1A2 */    MOVS            R2, #0
/* 0xFD1A4 */    MOVS            R3, #0
/* 0xFD1A6 */    ADD             R0, PC; off_2474FC
/* 0xFD1A8 */    LDR             R6, [R0]
/* 0xFD1AA */    MOVS            R0, #1
/* 0xFD1AC */    BLX             R6
/* 0xFD1AE */    B               loc_FD1BA
/* 0xFD1B0 */    MOVS            R0, #1
/* 0xFD1B2 */    MOVS            R1, #0
/* 0xFD1B4 */    MOVS            R2, #0
/* 0xFD1B6 */    MOVS            R3, #0
/* 0xFD1B8 */    BLX             R12
/* 0xFD1BA */    ADD             SP, SP, #0x14
/* 0xFD1BC */    POP.W           {R8-R11}
/* 0xFD1C0 */    POP             {R4-R7,PC}
