; =========================================================================
; Full Function Name : opus_encoder_init
; Start Address       : 0x1A2DC8
; End Address         : 0x1A2FC0
; =========================================================================

/* 0x1A2DC8 */    PUSH            {R4-R7,LR}
/* 0x1A2DCA */    ADD             R7, SP, #0xC
/* 0x1A2DCC */    PUSH.W          {R8-R11}
/* 0x1A2DD0 */    SUB             SP, SP, #0xC
/* 0x1A2DD2 */    MOV             R4, R0
/* 0x1A2DD4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1A2DDE)
/* 0x1A2DD6 */    MOV             R5, R1
/* 0x1A2DD8 */    MOV             R8, R3
/* 0x1A2DDA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1A2DDC */    MOV             R9, R2
/* 0x1A2DDE */    MOV.W           R6, #0xFFFFFFFF
/* 0x1A2DE2 */    CMP.W           R5, #0x3E80
/* 0x1A2DE6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1A2DE8 */    LDR             R0, [R0]
/* 0x1A2DEA */    STR             R0, [SP,#0x28+var_20]
/* 0x1A2DEC */    BLT             loc_1A2E02
/* 0x1A2DEE */    ITT NE
/* 0x1A2DF0 */    MOVWNE          R0, #0xBB80
/* 0x1A2DF4 */    CMPNE           R5, R0
/* 0x1A2DF6 */    BEQ             loc_1A2E10
/* 0x1A2DF8 */    MOVW            R0, #0x5DC0
/* 0x1A2DFC */    CMP             R5, R0
/* 0x1A2DFE */    BEQ             loc_1A2E10
/* 0x1A2E00 */    B               loc_1A2E5E
/* 0x1A2E02 */    CMP.W           R5, #0x1F40
/* 0x1A2E06 */    BEQ             loc_1A2E10
/* 0x1A2E08 */    MOVW            R0, #0x2EE0
/* 0x1A2E0C */    CMP             R5, R0
/* 0x1A2E0E */    BNE             loc_1A2E5E
/* 0x1A2E10 */    SUB.W           R0, R9, #1
/* 0x1A2E14 */    CMP             R0, #1
/* 0x1A2E16 */    BHI             loc_1A2E5A
/* 0x1A2E18 */    SUB.W           R0, R8, #0x800
/* 0x1A2E1C */    MOV.W           R6, #0xFFFFFFFF
/* 0x1A2E20 */    CMP             R0, #3
/* 0x1A2E22 */    BHI             loc_1A2E5E
/* 0x1A2E24 */    CMP             R0, #2
/* 0x1A2E26 */    BEQ             loc_1A2E5E
/* 0x1A2E28 */    ADD             R0, SP, #0x28+var_24
/* 0x1A2E2A */    BLX             j_silk_Get_Encoder_Size
/* 0x1A2E2E */    CBZ             R0, loc_1A2E34
/* 0x1A2E30 */    MOVS            R1, #0
/* 0x1A2E32 */    B               loc_1A2E4C
/* 0x1A2E34 */    LDR             R0, [SP,#0x28+var_24]
/* 0x1A2E36 */    ADDS            R0, #3
/* 0x1A2E38 */    BIC.W           R0, R0, #3
/* 0x1A2E3C */    STR             R0, [SP,#0x28+var_24]
/* 0x1A2E3E */    MOV             R0, R9
/* 0x1A2E40 */    BLX             j_celt_encoder_get_size
/* 0x1A2E44 */    LDR             R1, [SP,#0x28+var_24]
/* 0x1A2E46 */    ADD             R0, R1
/* 0x1A2E48 */    ADDW            R1, R0, #0x898; n
/* 0x1A2E4C */    MOV             R0, R4; int
/* 0x1A2E4E */    BLX             sub_22178C
/* 0x1A2E52 */    MOV             R0, SP
/* 0x1A2E54 */    BLX             j_silk_Get_Encoder_Size
/* 0x1A2E58 */    CBZ             R0, loc_1A2E7A
/* 0x1A2E5A */    MOV.W           R6, #0xFFFFFFFF
/* 0x1A2E5E */    LDR             R0, =(__stack_chk_guard_ptr - 0x1A2E66)
/* 0x1A2E60 */    LDR             R1, [SP,#0x28+var_20]
/* 0x1A2E62 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1A2E64 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1A2E66 */    LDR             R0, [R0]
/* 0x1A2E68 */    SUBS            R0, R0, R1
/* 0x1A2E6A */    ITTTT EQ
/* 0x1A2E6C */    MOVEQ           R0, R6
/* 0x1A2E6E */    ADDEQ           SP, SP, #0xC
/* 0x1A2E70 */    POPEQ.W         {R8-R11}
/* 0x1A2E74 */    POPEQ           {R4-R7,PC}
/* 0x1A2E76 */    BLX             __stack_chk_fail
/* 0x1A2E7A */    LDR             R0, [SP,#0x28+var_28]
/* 0x1A2E7C */    ADD.W           R2, R4, #8
/* 0x1A2E80 */    MOV.W           R11, #0
/* 0x1A2E84 */    MOVS            R1, #0
/* 0x1A2E86 */    ADDS            R0, #3
/* 0x1A2E88 */    BIC.W           R0, R0, #3
/* 0x1A2E8C */    STR             R0, [SP,#0x28+var_28]
/* 0x1A2E8E */    ADDW            R6, R0, #0x898
/* 0x1A2E92 */    MOVW            R0, #0x898
/* 0x1A2E96 */    STRD.W          R6, R0, [R4]
/* 0x1A2E9A */    ADDW            R0, R4, #0x898
/* 0x1A2E9E */    STR.W           R9, [R4,#0x70]
/* 0x1A2EA2 */    STR.W           R9, [R4,#0xBC]
/* 0x1A2EA6 */    STR.W           R5, [R4,#0x90]
/* 0x1A2EAA */    STR.W           R11, [R4,#0xB4]
/* 0x1A2EAE */    BLX             j_silk_InitEncoder
/* 0x1A2EB2 */    CBNZ            R0, loc_1A2EFC
/* 0x1A2EB4 */    ADD.W           R10, R4, R6
/* 0x1A2EB8 */    LDR.W           R0, [R4,#0x90]
/* 0x1A2EBC */    LDR.W           R3, [R4,#0xB4]
/* 0x1A2EC0 */    MOVS            R6, #9
/* 0x1A2EC2 */    STRD.W          R6, R11, [R4,#0x2C]
/* 0x1A2EC6 */    MOV.W           R1, #0x3E80
/* 0x1A2ECA */    MOV.W           R2, #0x1F40
/* 0x1A2ECE */    MOV.W           LR, #0x14
/* 0x1A2ED2 */    ADD.W           R6, R4, #0x10
/* 0x1A2ED6 */    STRD.W          R11, R11, [R4,#0x38]
/* 0x1A2EDA */    STR.W           R11, [R4,#0x4C]
/* 0x1A2EDE */    MOVW            R12, #0x61A8
/* 0x1A2EE2 */    STRD.W          R9, R9, [R4,#8]
/* 0x1A2EE6 */    STM             R6!, {R0-R2}
/* 0x1A2EE8 */    MOV             R0, R10
/* 0x1A2EEA */    MOV             R2, R9
/* 0x1A2EEC */    STRD.W          R1, LR, [R4,#0x1C]
/* 0x1A2EF0 */    MOV             R1, R5
/* 0x1A2EF2 */    STRD.W          R12, R11, [R4,#0x24]
/* 0x1A2EF6 */    BLX             j_celt_encoder_init
/* 0x1A2EFA */    CBZ             R0, loc_1A2F02
/* 0x1A2EFC */    MOV             R6, #0xFFFFFFFD
/* 0x1A2F00 */    B               loc_1A2E5E
/* 0x1A2F02 */    MOV             R0, R10
/* 0x1A2F04 */    MOVW            R1, #0x2720
/* 0x1A2F08 */    MOVS            R2, #0
/* 0x1A2F0A */    MOVS            R6, #0
/* 0x1A2F0C */    BLX             j_opus_custom_encoder_ctl
/* 0x1A2F10 */    LDR             R2, [R4,#0x2C]
/* 0x1A2F12 */    MOV             R0, R10
/* 0x1A2F14 */    MOVW            R1, #0xFAA
/* 0x1A2F18 */    BLX             j_opus_custom_encoder_ctl
/* 0x1A2F1C */    MOVW            R0, #0xFC18
/* 0x1A2F20 */    MOV.W           R10, #1
/* 0x1A2F24 */    MOVT            R0, #0xFFFF
/* 0x1A2F28 */    STRD.W          R10, R10, [R4,#0x94]
/* 0x1A2F2C */    STR.W           R0, [R4,#0xA4]
/* 0x1A2F30 */    MUL.W           R1, R9, R5
/* 0x1A2F34 */    STR.W           R8, [R4,#0x6C]
/* 0x1A2F38 */    LDR.W           R2, [R4,#0x90]
/* 0x1A2F3C */    MOVW            R3, #0x4DD3
/* 0x1A2F40 */    MOVW            R5, #0x851F
/* 0x1A2F44 */    MOVT            R3, #0x1062
/* 0x1A2F48 */    MOVT            R5, #0x51EB
/* 0x1A2F4C */    MOVW            R8, #0x451
/* 0x1A2F50 */    SMMUL.W         R3, R2, R3
/* 0x1A2F54 */    ADDW            R1, R1, #0xBB8
/* 0x1A2F58 */    MOV.W           R12, #0xFFFFFFFF
/* 0x1A2F5C */    SMMUL.W         R2, R2, R5
/* 0x1A2F60 */    MOVS            R5, #0x18
/* 0x1A2F62 */    STR.W           R5, [R4,#0xA8]
/* 0x1A2F66 */    MOVW            R5, #0x1388
/* 0x1A2F6A */    STR.W           R5, [R4,#0x9C]
/* 0x1A2F6E */    MOV.W           R5, #0x4000
/* 0x1A2F72 */    STRH.W          R5, [R4,#0xC0]
/* 0x1A2F76 */    MOVW            R5, #0x7FFF
/* 0x1A2F7A */    STRH.W          R5, [R4,#0xC8]
/* 0x1A2F7E */    STR.W           R1, [R4,#0xA0]
/* 0x1A2F82 */    ASRS            R1, R2, #5
/* 0x1A2F84 */    ADD.W           R1, R1, R2,LSR#31
/* 0x1A2F88 */    STR.W           R1, [R4,#0xAC]
/* 0x1A2F8C */    ASRS            R1, R3, #4
/* 0x1A2F8E */    ADD.W           R1, R1, R3,LSR#31
/* 0x1A2F92 */    STRD.W          R1, R0, [R4,#0x74]
/* 0x1A2F96 */    STRD.W          R0, R0, [R4,#0x7C]
/* 0x1A2F9A */    STRD.W          R8, R0, [R4,#0x84]
/* 0x1A2F9E */    MOVS            R0, #0x3C ; '<'
/* 0x1A2FA0 */    STR.W           R12, [R4,#0x8C]
/* 0x1A2FA4 */    BLX             j_silk_lin2log
/* 0x1A2FA8 */    MOVW            R1, #0x3E9
/* 0x1A2FAC */    LSLS            R0, R0, #8
/* 0x1A2FAE */    STR.W           R10, [R4,#0xF8]
/* 0x1A2FB2 */    STR.W           R1, [R4,#0xDC]
/* 0x1A2FB6 */    STR.W           R8, [R4,#0xEC]
/* 0x1A2FBA */    STR.W           R0, [R4,#0xC4]
/* 0x1A2FBE */    B               loc_1A2E5E
