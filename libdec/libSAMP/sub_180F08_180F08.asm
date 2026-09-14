; =========================================================================
; Full Function Name : sub_180F08
; Start Address       : 0x180F08
; End Address         : 0x1811A0
; =========================================================================

/* 0x180F08 */    PUSH            {R4-R7,LR}
/* 0x180F0A */    ADD             R7, SP, #0xC
/* 0x180F0C */    PUSH.W          {R8-R11}
/* 0x180F10 */    SUB             SP, SP, #0x134
/* 0x180F12 */    MOV             R6, SP
/* 0x180F14 */    MOV             R10, R0
/* 0x180F16 */    STR             R2, [R6,#0x150+var_148]
/* 0x180F18 */    LDR             R2, [R7,#arg_10]
/* 0x180F1A */    LDR             R0, [R1]
/* 0x180F1C */    STR             R1, [R6,#0x150+var_140]
/* 0x180F1E */    LDR             R1, [R7,#arg_C]
/* 0x180F20 */    CMP.W           R0, #0x100
/* 0x180F24 */    STR.W           R2, [R7,#var_24]
/* 0x180F28 */    STR.W           R1, [R7,#var_28]
/* 0x180F2C */    BGT             loc_180FE2
/* 0x180F2E */    LDR             R0, [R7,#arg_28]
/* 0x180F30 */    MOV             R4, R3
/* 0x180F32 */    CBZ             R0, loc_180F3C
/* 0x180F34 */    LDRB.W          R0, [R10,#0x7FD]
/* 0x180F38 */    CMP             R0, #0
/* 0x180F3A */    BNE             loc_180FE2
/* 0x180F3C */    LDR             R0, [R7,#arg_14]
/* 0x180F3E */    CBZ             R0, loc_180F94
/* 0x180F40 */    LDRH.W          R0, [R10,#8]
/* 0x180F44 */    MOVS            R1, #7
/* 0x180F46 */    ADD.W           R1, R1, R0,LSL#2
/* 0x180F4A */    BIC.W           R1, R1, #7
/* 0x180F4E */    SUB.W           R8, SP, R1
/* 0x180F52 */    MOV             SP, R8
/* 0x180F54 */    CBZ             R0, loc_180FCC
/* 0x180F56 */    SUB.W           R9, R7, #-var_28
/* 0x180F5A */    STR             R4, [R6,#0xC]
/* 0x180F5C */    MOVS            R5, #0
/* 0x180F5E */    MOV.W           R11, #0
/* 0x180F62 */    MOVS            R4, #0
/* 0x180F64 */    LDR.W           R0, [R10,#0x340]
/* 0x180F68 */    LDRB            R1, [R0,R5]
/* 0x180F6A */    CBZ             R1, loc_180F80
/* 0x180F6C */    ADD             R0, R5
/* 0x180F6E */    MOV             R1, R9
/* 0x180F70 */    ADDS            R0, #4
/* 0x180F72 */    BL              sub_17E596
/* 0x180F76 */    CBZ             R0, loc_180F80
/* 0x180F78 */    STR.W           R4, [R8,R11,LSL#2]
/* 0x180F7C */    ADD.W           R11, R11, #1
/* 0x180F80 */    LDRH.W          R0, [R10,#8]
/* 0x180F84 */    ADDS            R4, #1
/* 0x180F86 */    ADD.W           R5, R5, #0x840
/* 0x180F8A */    CMP             R4, R0
/* 0x180F8C */    BCC             loc_180F64
/* 0x180F8E */    LDR             R4, [R6,#0xC]
/* 0x180F90 */    MOVS            R0, #0
/* 0x180F92 */    B               loc_180FD2
/* 0x180F94 */    SUB.W           R8, SP, #8
/* 0x180F98 */    MOV             SP, R8
/* 0x180F9A */    MOV             R0, R10
/* 0x180F9C */    MOVS            R3, #0
/* 0x180F9E */    BL              sub_1811B4
/* 0x180FA2 */    ADDS            R1, R0, #1
/* 0x180FA4 */    BEQ             loc_180FBC
/* 0x180FA6 */    LDR.W           R1, [R10,#0x340]
/* 0x180FAA */    ADD.W           R2, R0, R0,LSL#5
/* 0x180FAE */    ADD.W           R1, R1, R2,LSL#6
/* 0x180FB2 */    LDR.W           R1, [R1,#0x83C]
/* 0x180FB6 */    SUBS            R1, #1
/* 0x180FB8 */    CMP             R1, #3
/* 0x180FBA */    BCS             loc_181006
/* 0x180FBC */    LDR.W           R0, [R10,#0x800]
/* 0x180FC0 */    MOV.W           R11, #0
/* 0x180FC4 */    CMP             R0, #0
/* 0x180FC6 */    IT NE
/* 0x180FC8 */    MOVNE           R0, #1
/* 0x180FCA */    B               loc_180FD2
/* 0x180FCC */    MOVS            R0, #0
/* 0x180FCE */    MOV.W           R11, #0
/* 0x180FD2 */    CMP.W           R11, #0
/* 0x180FD6 */    IT EQ
/* 0x180FD8 */    CMPEQ           R0, #0
/* 0x180FDA */    BEQ             loc_180FE2
/* 0x180FDC */    CBZ             R0, loc_180FF2
/* 0x180FDE */    MOVS            R0, #1
/* 0x180FE0 */    B               loc_18100C
/* 0x180FE2 */    MOVS            R5, #0
/* 0x180FE4 */    SUB.W           R4, R7, #-var_1C
/* 0x180FE8 */    MOV             R0, R5
/* 0x180FEA */    MOV             SP, R4
/* 0x180FEC */    POP.W           {R8-R11}
/* 0x180FF0 */    POP             {R4-R7,PC}
/* 0x180FF2 */    ADD.W           R0, R6, #0x14
/* 0x180FF6 */    BL              sub_17D4A8
/* 0x180FFA */    MOVS            R0, #0
/* 0x180FFC */    CMP.W           R11, #0
/* 0x181000 */    STR             R0, [R6,#4]
/* 0x181002 */    BNE             loc_18101A
/* 0x181004 */    B               loc_1810EE
/* 0x181006 */    STR.W           R0, [R8]
/* 0x18100A */    MOVS            R0, #0
/* 0x18100C */    STR             R0, [R6,#4]
/* 0x18100E */    ADD.W           R0, R6, #0x14
/* 0x181012 */    BL              sub_17D4A8
/* 0x181016 */    MOV.W           R11, #1
/* 0x18101A */    STR.W           R10, [R6,#0xC]
/* 0x18101E */    ADD.W           R9, R6, #0x14
/* 0x181022 */    SUB.W           R10, R7, #-var_20
/* 0x181026 */    MOV             R0, R9
/* 0x181028 */    BL              sub_17D822
/* 0x18102C */    LDR             R0, [R7,#arg_18]
/* 0x18102E */    CBZ             R0, loc_181056
/* 0x181030 */    MOVS            R0, #0x28 ; '('
/* 0x181032 */    STRB.W          R0, [R7,#var_20]
/* 0x181036 */    MOV             R0, R9
/* 0x181038 */    MOV             R1, R10
/* 0x18103A */    MOVS            R2, #8
/* 0x18103C */    MOVS            R3, #1
/* 0x18103E */    BL              sub_17D628
/* 0x181042 */    BL              sub_17E2E4
/* 0x181046 */    STR.W           R0, [R7,#var_20]
/* 0x18104A */    MOV             R0, R9
/* 0x18104C */    MOV             R1, R10
/* 0x18104E */    MOVS            R2, #0x20 ; ' '
/* 0x181050 */    MOVS            R3, #1
/* 0x181052 */    BL              sub_17D628
/* 0x181056 */    MOVS            R0, #0x14
/* 0x181058 */    STRB.W          R0, [R7,#var_20]
/* 0x18105C */    MOV             R0, R9
/* 0x18105E */    MOV             R1, R10
/* 0x181060 */    MOVS            R2, #8
/* 0x181062 */    MOVS            R3, #1
/* 0x181064 */    BL              sub_17D628
/* 0x181068 */    LDR             R0, [R6,#0x10]
/* 0x18106A */    LDR             R0, [R0]
/* 0x18106C */    STRB.W          R0, [R7,#var_20]
/* 0x181070 */    MOV             R0, R9
/* 0x181072 */    MOV             R1, R10
/* 0x181074 */    MOVS            R2, #8
/* 0x181076 */    MOVS            R3, #1
/* 0x181078 */    BL              sub_17D628
/* 0x18107C */    STR.W           R4, [R7,#var_20]
/* 0x181080 */    MOV             R0, R9
/* 0x181082 */    MOV             R1, R10
/* 0x181084 */    MOVS            R2, #0x20 ; ' '
/* 0x181086 */    MOVS            R3, #1
/* 0x181088 */    BL              sub_17D912
/* 0x18108C */    CBZ             R4, loc_18109C
/* 0x18108E */    LDR             R1, [R6,#8]
/* 0x181090 */    MOV             R0, R9
/* 0x181092 */    MOV             R2, R4
/* 0x181094 */    MOVS            R3, #0
/* 0x181096 */    BL              sub_17D628
/* 0x18109A */    B               loc_1810AE
/* 0x18109C */    MOVS            R0, #0
/* 0x18109E */    STR.W           R0, [R7,#var_20]
/* 0x1810A2 */    MOV             R0, R9
/* 0x1810A4 */    MOV             R1, R10
/* 0x1810A6 */    MOVS            R2, #0x20 ; ' '
/* 0x1810A8 */    MOVS            R3, #1
/* 0x1810AA */    BL              sub_17D912
/* 0x1810AE */    LDR             R0, [R6,#0xC]
/* 0x1810B0 */    LDR.W           R1, [R8]
/* 0x1810B4 */    LDR.W           R2, [R0,#0x340]
/* 0x1810B8 */    ADD.W           R1, R1, R1,LSL#5
/* 0x1810BC */    LDR             R3, [R0]
/* 0x1810BE */    ADD.W           R2, R2, R1,LSL#6
/* 0x1810C2 */    LDRD.W          R1, R2, [R2,#4]
/* 0x1810C6 */    LDR             R5, [R3,#0x38]
/* 0x1810C8 */    SUB             SP, SP, #0x10
/* 0x1810CA */    LDR             R3, [R7,#arg_8]
/* 0x1810CC */    STRD.W          R3, R1, [SP,#0x168+var_168]
/* 0x1810D0 */    MOVS            R1, #0
/* 0x1810D2 */    STR             R2, [SP,#0x168+var_160]
/* 0x1810D4 */    LDRD.W          R2, R3, [R7,#arg_0]
/* 0x1810D8 */    STR             R1, [SP,#0x168+var_15C]
/* 0x1810DA */    MOV             R1, R9
/* 0x1810DC */    BLX             R5
/* 0x1810DE */    ADD             SP, SP, #0x10
/* 0x1810E0 */    ADD.W           R8, R8, #4
/* 0x1810E4 */    SUBS.W          R11, R11, #1
/* 0x1810E8 */    BNE             loc_181026
/* 0x1810EA */    LDR.W           R10, [R6,#0xC]
/* 0x1810EE */    LDR             R2, [R7,#arg_28]
/* 0x1810F0 */    MOVS            R5, #1
/* 0x1810F2 */    CMP             R2, #0
/* 0x1810F4 */    BEQ             loc_181192
/* 0x1810F6 */    LDRH.W          R0, [R7,#var_24]
/* 0x1810FA */    LDR.W           R9, [R7,#arg_14]
/* 0x1810FE */    STRH.W          R0, [R10,#0x7F8]
/* 0x181102 */    LDR             R0, [R7,#arg_4]
/* 0x181104 */    LDR             R4, [R6,#4]
/* 0x181106 */    LDR.W           R1, [R7,#var_28]
/* 0x18110A */    CMP             R0, #6
/* 0x18110C */    STRB.W          R5, [R10,#0x7FD]
/* 0x181110 */    STR.W           R2, [R10,#0x7F0]
/* 0x181114 */    STR.W           R1, [R10,#0x7F4]
/* 0x181118 */    STRB.W          R9, [R10,#0x7FC]
/* 0x18111C */    BNE             loc_181154
/* 0x18111E */    LDR             R1, =(unk_BE944 - 0x181124)
/* 0x181120 */    ADD             R1, PC; unk_BE944
/* 0x181122 */    SUB.W           R0, R7, #-var_28
/* 0x181126 */    BL              sub_17E580
/* 0x18112A */    CBZ             R0, loc_181136
/* 0x18112C */    BL              sub_17E2E4
/* 0x181130 */    ADDW            R8, R0, #0x5DC
/* 0x181134 */    B               loc_181154
/* 0x181136 */    BL              sub_17E2E4
/* 0x18113A */    MOV             R5, R0
/* 0x18113C */    LDR.W           R0, [R10]
/* 0x181140 */    LDRD.W          R1, R2, [R7,#var_28]
/* 0x181144 */    LDR.W           R3, [R0,#0x80]
/* 0x181148 */    MOV             R0, R10
/* 0x18114A */    BLX             R3
/* 0x18114C */    ADD.W           R0, R0, R0,LSL#1
/* 0x181150 */    ADD.W           R8, R0, R5
/* 0x181154 */    LDRB.W          R0, [R10,#0x7FD]
/* 0x181158 */    CBZ             R0, loc_18118A
/* 0x18115A */    LDR             R0, [R7,#arg_4]
/* 0x18115C */    SUB.W           R5, R0, #8
/* 0x181160 */    CMP             R5, #3
/* 0x181162 */    BCC             loc_18116C
/* 0x181164 */    BL              sub_17E2E4
/* 0x181168 */    CMP             R0, R8
/* 0x18116A */    BCS             loc_18118A
/* 0x18116C */    MOVS            R0, #0x1E
/* 0x18116E */    BL              sub_186FEC
/* 0x181172 */    CBNZ            R4, loc_181182
/* 0x181174 */    LDRD.W          R1, R2, [R7,#var_28]
/* 0x181178 */    MOV             R0, R10
/* 0x18117A */    MOV             R3, R9
/* 0x18117C */    BL              sub_181240
/* 0x181180 */    CBZ             R0, loc_18119C
/* 0x181182 */    LDRB.W          R0, [R10,#0x7FD]
/* 0x181186 */    CMP             R0, #0
/* 0x181188 */    BNE             loc_181160
/* 0x18118A */    MOVS            R0, #0
/* 0x18118C */    MOVS            R5, #1
/* 0x18118E */    STRB.W          R0, [R10,#0x7FD]
/* 0x181192 */    ADD.W           R0, R6, #0x14
/* 0x181196 */    BL              sub_17D542
/* 0x18119A */    B               loc_180FE4
/* 0x18119C */    MOVS            R5, #0
/* 0x18119E */    B               loc_181192
