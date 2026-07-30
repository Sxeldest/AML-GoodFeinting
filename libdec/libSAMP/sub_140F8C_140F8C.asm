; =========================================================================
; Full Function Name : sub_140F8C
; Start Address       : 0x140F8C
; End Address         : 0x1410AE
; =========================================================================

/* 0x140F8C */    PUSH            {R4-R7,LR}
/* 0x140F8E */    ADD             R7, SP, #0xC
/* 0x140F90 */    PUSH.W          {R8-R11}
/* 0x140F94 */    SUB             SP, SP, #0x74
/* 0x140F96 */    MOV             R4, R0
/* 0x140F98 */    LDR             R0, [R0,#0xC]
/* 0x140F9A */    CMP             R0, #0
/* 0x140F9C */    BEQ.W           loc_1410A6
/* 0x140FA0 */    LDR             R1, =(unk_314218 - 0x140FA6)
/* 0x140FA2 */    ADD             R1, PC; unk_314218
/* 0x140FA4 */    BL              sub_F8910
/* 0x140FA8 */    LDR             R5, =(dword_314258 - 0x140FB0)
/* 0x140FAA */    LDR             R0, [R4,#0x1C]
/* 0x140FAC */    ADD             R5, PC; dword_314258
/* 0x140FAE */    MOV             R1, R5
/* 0x140FB0 */    BL              sub_F8910
/* 0x140FB4 */    LDR             R1, =(unk_314298 - 0x140FBC)
/* 0x140FB6 */    LDR             R0, [R4,#0xC]
/* 0x140FB8 */    ADD             R1, PC; unk_314298
/* 0x140FBA */    STR             R1, [SP,#0x90+var_40]
/* 0x140FBC */    BL              sub_F8994
/* 0x140FC0 */    LDR             R6, =(unk_3142A4 - 0x140FC8)
/* 0x140FC2 */    LDR             R0, [R4,#0xC]
/* 0x140FC4 */    ADD             R6, PC; unk_3142A4
/* 0x140FC6 */    MOV             R1, R6
/* 0x140FC8 */    BL              sub_F89E0
/* 0x140FCC */    LDR             R0, [R4,#0x1C]
/* 0x140FCE */    MOVS            R1, #0
/* 0x140FD0 */    STR             R1, [SP,#0x90+var_90]
/* 0x140FD2 */    SUB.W           R1, R7, #-var_1E
/* 0x140FD6 */    ADD             R2, SP, #0x90+var_20
/* 0x140FD8 */    SUB.W           R3, R7, #-var_21
/* 0x140FDC */    BL              sub_104BA4
/* 0x140FE0 */    LDRB.W          R0, [R4,#0x1A0]
/* 0x140FE4 */    CMP             R0, #0
/* 0x140FE6 */    BEQ             loc_14108A
/* 0x140FE8 */    LDRH.W          R0, [R7,#var_1E]
/* 0x140FEC */    CMP             R0, #0
/* 0x140FEE */    BNE             loc_14108A
/* 0x140FF0 */    LDRH.W          R0, [SP,#0x90+var_20]
/* 0x140FF4 */    CMP             R0, #0
/* 0x140FF6 */    BNE             loc_14108A
/* 0x140FF8 */    LDR             R1, =(unk_314218 - 0x141006)
/* 0x140FFA */    ADD.W           R2, R4, #0x194
/* 0x140FFE */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x141002 */    ADD             R1, PC; unk_314218
/* 0x141004 */    BL              sub_108F30
/* 0x141008 */    LDR             R0, [R5]
/* 0x14100A */    ADD.W           R3, R5, #0x34 ; '4'
/* 0x14100E */    STR             R0, [SP,#0x90+var_48]
/* 0x141010 */    ADD.W           R11, R5, #0x14
/* 0x141014 */    LDR             R0, [R5,#(dword_31425C - 0x314258)]
/* 0x141016 */    STR             R0, [SP,#0x90+var_4C]
/* 0x141018 */    LDR             R0, [R5,#(dword_314260 - 0x314258)]
/* 0x14101A */    STR             R0, [SP,#0x90+var_50]
/* 0x14101C */    LDR             R0, [R5,#(dword_31427C - 0x314258)]
/* 0x14101E */    STR             R0, [SP,#0x90+var_54]
/* 0x141020 */    LDR             R0, [R5,#(dword_314280 - 0x314258)]
/* 0x141022 */    LDM             R3, {R1-R3}
/* 0x141024 */    LDM.W           R11, {R8-R11}
/* 0x141028 */    STR             R0, [SP,#0x90+var_58]
/* 0x14102A */    STR             R6, [SP,#0x90+var_44]
/* 0x14102C */    LDRD.W          R6, R0, [R5,#(dword_314284 - 0x314258)]
/* 0x141030 */    LDRD.W          R12, LR, [R5,#(dword_314264 - 0x314258)]
/* 0x141034 */    LDR             R5, [R4,#0x1C]
/* 0x141036 */    STRD.W          R6, R0, [SP,#0x90+var_70]
/* 0x14103A */    ADD             R0, SP, #0x90+var_68
/* 0x14103C */    STM             R0!, {R1-R3}
/* 0x14103E */    ADD             R0, SP, #0x90+var_88
/* 0x141040 */    STM.W           R0, {R8-R11}
/* 0x141044 */    LDR             R0, [SP,#0x90+var_54]
/* 0x141046 */    LDR             R1, [SP,#0x90+var_48]
/* 0x141048 */    LDRD.W          R3, R2, [SP,#0x90+var_50]
/* 0x14104C */    STR             R0, [SP,#0x90+var_78]
/* 0x14104E */    LDR             R0, [SP,#0x90+var_58]
/* 0x141050 */    STR             R0, [SP,#0x90+var_74]
/* 0x141052 */    MOV             R0, R5
/* 0x141054 */    STRD.W          R12, LR, [SP,#0x90+var_90]
/* 0x141058 */    BL              sub_F8F58
/* 0x14105C */    LDR             R0, [R4,#0x1C]
/* 0x14105E */    ADD             R1, SP, #0x90+var_30
/* 0x141060 */    BL              sub_F8994
/* 0x141064 */    LDR             R0, [SP,#0x90+var_40]
/* 0x141066 */    LDR             R3, [SP,#0x90+var_28]
/* 0x141068 */    LDRD.W          R1, R2, [R0]
/* 0x14106C */    LDR             R0, [R4,#0x1C]
/* 0x14106E */    BL              sub_F89BC
/* 0x141072 */    LDR             R0, [R4,#0x1C]
/* 0x141074 */    ADD             R1, SP, #0x90+var_3C
/* 0x141076 */    BL              sub_F89E0
/* 0x14107A */    LDR             R0, [SP,#0x90+var_44]
/* 0x14107C */    LDRD.W          R1, R2, [SP,#0x90+var_3C]
/* 0x141080 */    LDR             R3, [R0,#8]
/* 0x141082 */    LDR             R0, [R4,#0x1C]
/* 0x141084 */    BL              sub_F8A08
/* 0x141088 */    B               loc_1410A6
/* 0x14108A */    LDR             R6, =(unk_3142B0 - 0x141092)
/* 0x14108C */    LDR             R1, =(unk_314218 - 0x141094)
/* 0x14108E */    ADD             R6, PC; unk_3142B0
/* 0x141090 */    ADD             R1, PC; unk_314218
/* 0x141092 */    MOV             R0, R6
/* 0x141094 */    BL              sub_140F4A
/* 0x141098 */    ADD.W           R0, R4, #0x194
/* 0x14109C */    ADD.W           R2, R5, #0x30 ; '0'
/* 0x1410A0 */    MOV             R1, R6
/* 0x1410A2 */    BL              sub_108F30
/* 0x1410A6 */    ADD             SP, SP, #0x74 ; 't'
/* 0x1410A8 */    POP.W           {R8-R11}
/* 0x1410AC */    POP             {R4-R7,PC}
