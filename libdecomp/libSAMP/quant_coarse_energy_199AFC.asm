; =========================================================================
; Full Function Name : quant_coarse_energy
; Start Address       : 0x199AFC
; End Address         : 0x199EF2
; =========================================================================

/* 0x199AFC */    PUSH            {R4-R7,LR}
/* 0x199AFE */    ADD             R7, SP, #0xC
/* 0x199B00 */    PUSH.W          {R8-R11}
/* 0x199B04 */    SUB             SP, SP, #0xD4
/* 0x199B06 */    MOV             R5, R0
/* 0x199B08 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x199B16)
/* 0x199B0C */    STR.W           R2, [R7,#var_8C]
/* 0x199B10 */    MOV             R6, R1
/* 0x199B12 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x199B14 */    MOV             R8, R3
/* 0x199B16 */    LDR.W           R9, [R7,#arg_1C]
/* 0x199B1A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x199B1C */    LDR.W           R10, [R7,#arg_14]
/* 0x199B20 */    LDR             R2, [R7,#arg_8]
/* 0x199B22 */    LDR             R1, [R0]
/* 0x199B24 */    LDRD.W          R3, R4, [R7,#arg_24]
/* 0x199B28 */    STR.W           R1, [R7,#var_24]
/* 0x199B2C */    LDR             R1, [R7,#arg_20]
/* 0x199B2E */    LDR             R0, [R7,#arg_2C]
/* 0x199B30 */    CBZ             R1, loc_199B36
/* 0x199B32 */    MOVS            R4, #1
/* 0x199B34 */    B               loc_199B58
/* 0x199B36 */    CBZ             R4, loc_199B3C
/* 0x199B38 */    MOVS            R4, #0
/* 0x199B3A */    B               loc_199B58
/* 0x199B3C */    LDR.W           R1, [R7,#var_8C]
/* 0x199B40 */    MOVS            R4, #0
/* 0x199B42 */    LDR.W           R12, [R3]
/* 0x199B46 */    SUBS            R1, R1, R6
/* 0x199B48 */    MUL.W           R1, R1, R10
/* 0x199B4C */    CMP.W           R12, R1,LSL#1
/* 0x199B50 */    BLE             loc_199B58
/* 0x199B52 */    CMP             R1, R9
/* 0x199B54 */    IT LT
/* 0x199B56 */    MOVLT           R4, #1
/* 0x199B58 */    MULS            R0, R2
/* 0x199B5A */    STR.W           R4, [R7,#var_A8]
/* 0x199B5E */    LDRD.W          R4, R11, [R7,#arg_0]
/* 0x199B62 */    LDR             R1, [R3]
/* 0x199B64 */    MULS            R0, R1
/* 0x199B66 */    MOV.W           R1, R10,LSL#9
/* 0x199B6A */    BLX             sub_220A6C
/* 0x199B6E */    STR.W           R0, [R7,#var_C4]
/* 0x199B72 */    CMP             R6, R8
/* 0x199B74 */    LDR.W           R12, [R5,#8]
/* 0x199B78 */    STRD.W          R6, R5, [R7,#var_98]
/* 0x199B7C */    BGE             loc_199BCA
/* 0x199B7E */    SUB.W           LR, R8, R6
/* 0x199B82 */    ADD.W           R9, R4, R6,LSL#1
/* 0x199B86 */    ADD.W           R4, R11, R6,LSL#1
/* 0x199B8A */    MOV.W           R8, R12,LSL#1
/* 0x199B8E */    MOVS            R5, #0
/* 0x199B90 */    MOVS            R0, #0
/* 0x199B92 */    MOV             R1, LR
/* 0x199B94 */    MOV             R2, R9
/* 0x199B96 */    MOV             R3, R4
/* 0x199B98 */    LDRSH.W         R6, [R2],#2
/* 0x199B9C */    SUBS            R1, #1
/* 0x199B9E */    LDRSH.W         R11, [R3],#2
/* 0x199BA2 */    MOV.W           R6, R6,LSR#3
/* 0x199BA6 */    SUB.W           R6, R6, R11,LSR#3
/* 0x199BAA */    SMLABB.W        R5, R6, R6, R5
/* 0x199BAE */    BNE             loc_199B98
/* 0x199BB0 */    ADDS            R0, #1
/* 0x199BB2 */    ADD             R9, R8
/* 0x199BB4 */    ADD             R4, R8
/* 0x199BB6 */    CMP             R0, R10
/* 0x199BB8 */    BLT             loc_199B92
/* 0x199BBA */    LDR.W           R11, [R7,#src]
/* 0x199BBE */    ASRS            R1, R5, #0xE
/* 0x199BC0 */    LDR.W           R6, [R7,#var_98]
/* 0x199BC4 */    LDR.W           R9, [R7,#arg_1C]
/* 0x199BC8 */    B               loc_199BCC
/* 0x199BCA */    MOVS            R1, #0
/* 0x199BCC */    LDR             R0, [R7,#arg_10]
/* 0x199BCE */    CMP             R1, #0xC8
/* 0x199BD0 */    MOV.W           R8, #0x4000
/* 0x199BD4 */    MOV             R2, R0
/* 0x199BD6 */    LDR.W           R0, [R2,#0x1C]!
/* 0x199BDA */    IT GE
/* 0x199BDC */    MOVGE           R1, #0xC8
/* 0x199BDE */    STR.W           R1, [R7,#var_A4]
/* 0x199BE2 */    STR.W           R2, [R7,#var_90]
/* 0x199BE6 */    CLZ.W           R0, R0
/* 0x199BEA */    LDR.W           R1, [R2,#-8]
/* 0x199BEE */    LDR.W           R2, [R7,#var_8C]
/* 0x199BF2 */    ADD             R0, R1
/* 0x199BF4 */    SUBS            R2, R2, R6
/* 0x199BF6 */    SUB.W           R1, R0, #0x1D
/* 0x199BFA */    CMP             R2, #0xB
/* 0x199BFC */    SUB.W           R0, R0, #0x20 ; ' '
/* 0x199C00 */    STR.W           R1, [R7,#var_AC]
/* 0x199C04 */    STR.W           R0, [R7,#var_B0]
/* 0x199C08 */    BLT             loc_199C18
/* 0x199C0A */    MOV.W           R0, R9,LSL#7
/* 0x199C0E */    CMP.W           R0, #0x4000
/* 0x199C12 */    IT LT
/* 0x199C14 */    MOVLT.W         R8, R9,LSL#7
/* 0x199C18 */    LDR.W           R9, [R7,#arg_10]
/* 0x199C1C */    MOV.W           R0, R10,LSL#1
/* 0x199C20 */    MUL.W           R2, R0, R12; n
/* 0x199C24 */    SUB.W           R1, R7, #-var_40
/* 0x199C28 */    STR.W           R0, [R7,#var_B4]
/* 0x199C2C */    MOV             R12, R9
/* 0x199C2E */    STR.W           R1, [R7,#var_B8]
/* 0x199C32 */    LDM.W           R12, {R0,R3-R6,LR}
/* 0x199C36 */    SUB.W           R12, R7, #-var_58
/* 0x199C3A */    STM.W           R1, {R0,R3-R6,LR}
/* 0x199C3E */    LDR.W           R0, [R9,#0x18]
/* 0x199C42 */    STRD.W          R0, R12, [R7,#var_C0]
/* 0x199C46 */    LDR.W           R1, [R7,#var_90]
/* 0x199C4A */    LDM.W           R1, {R0,R3-R6}
/* 0x199C4E */    STM.W           R12, {R0,R3-R6}
/* 0x199C52 */    ADDS            R0, R2, #7
/* 0x199C54 */    BIC.W           R1, R0, #7
/* 0x199C58 */    SUB.W           R0, SP, R1; dest
/* 0x199C5C */    MOV             SP, R0
/* 0x199C5E */    SUB.W           R1, SP, R1
/* 0x199C62 */    STR.W           R1, [R7,#var_9C]
/* 0x199C66 */    MOV             SP, R1
/* 0x199C68 */    MOV             R1, R11; src
/* 0x199C6A */    STR.W           R0, [R7,#var_A0]
/* 0x199C6E */    BLX             j_memcpy
/* 0x199C72 */    LDR             R0, [R7,#arg_30]
/* 0x199C74 */    MOV             R5, R8
/* 0x199C76 */    LDR.W           R9, [R7,#arg_8]
/* 0x199C7A */    MOV.W           R11, #0
/* 0x199C7E */    CMP             R0, #0
/* 0x199C80 */    MOV.W           R0, #0
/* 0x199C84 */    IT NE
/* 0x199C86 */    MOVNE.W         R5, #0xC00
/* 0x199C8A */    LDR.W           R3, [R7,#var_AC]
/* 0x199C8E */    MOVS            R4, #0
/* 0x199C90 */    MOVS            R2, #0
/* 0x199C92 */    CMP             R3, R9
/* 0x199C94 */    IT HI
/* 0x199C96 */    MOVHI.W         R11, #1
/* 0x199C9A */    LDR.W           R1, [R7,#var_A8]
/* 0x199C9E */    CMP             R1, #0
/* 0x199CA0 */    IT EQ
/* 0x199CA2 */    MOVEQ           R0, #1
/* 0x199CA4 */    ORR.W           R6, R11, R0
/* 0x199CA8 */    LDR             R0, [R7,#arg_28]
/* 0x199CAA */    CMP             R0, #0
/* 0x199CAC */    IT EQ
/* 0x199CAE */    MOVEQ           R4, #1
/* 0x199CB0 */    ORRS            R0, R1
/* 0x199CB2 */    BEQ             loc_199D06
/* 0x199CB4 */    CMP             R3, R9
/* 0x199CB6 */    BHI             loc_199D06
/* 0x199CB8 */    LDR             R0, =(unk_C2655 - 0x199CBE)
/* 0x199CBA */    ADD             R0, PC; unk_C2655
/* 0x199CBC */    SUB             SP, SP, #0x30 ; '0'
/* 0x199CBE */    LDR             R2, [R7,#arg_18]
/* 0x199CC0 */    MOVS            R1, #0x54 ; 'T'
/* 0x199CC2 */    MOV             R3, R2
/* 0x199CC4 */    MOVS            R2, #1
/* 0x199CC6 */    MLA.W           R0, R3, R1, R0
/* 0x199CCA */    SXTH            R1, R5
/* 0x199CCC */    STRD.W          R2, R1, [SP,#0x120+var_100]
/* 0x199CD0 */    LDR             R1, [R7,#arg_30]
/* 0x199CD2 */    STR             R1, [SP,#0x120+var_F8]
/* 0x199CD4 */    LDR.W           R1, [R7,#var_A0]
/* 0x199CD8 */    STRD.W          R1, R9, [SP,#0x120+var_120]
/* 0x199CDC */    ADDS            R0, #0x2A ; '*'
/* 0x199CDE */    LDR.W           R1, [R7,#var_B0]
/* 0x199CE2 */    STRD.W          R1, R0, [SP,#0x120+var_118]
/* 0x199CE6 */    LDR.W           R0, [R7,#var_9C]
/* 0x199CEA */    STR             R0, [SP,#0x120+var_110]
/* 0x199CEC */    LDR             R0, [R7,#arg_10]
/* 0x199CEE */    STRD.W          R0, R10, [SP,#0x120+var_10C]
/* 0x199CF2 */    STR             R3, [SP,#0x120+var_104]
/* 0x199CF4 */    LDRD.W          R1, R0, [R7,#var_98]
/* 0x199CF8 */    LDR.W           R2, [R7,#var_8C]
/* 0x199CFC */    LDR             R3, [R7,#arg_0]
/* 0x199CFE */    BL              sub_199F08
/* 0x199D02 */    ADD             SP, SP, #0x30 ; '0'
/* 0x199D04 */    MOV             R2, R0
/* 0x199D06 */    LDR.W           R8, [R7,#arg_C]
/* 0x199D0A */    CMP             R6, #1
/* 0x199D0C */    BNE.W           loc_199E30
/* 0x199D10 */    ORR.W           R0, R4, R11
/* 0x199D14 */    LDR.W           R11, [R7,#arg_10]
/* 0x199D18 */    STR.W           R0, [R7,#var_A8]
/* 0x199D1C */    STR.W           R2, [R7,#var_C8]
/* 0x199D20 */    MOV             R0, R11
/* 0x199D22 */    STR.W           R5, [R7,#var_AC]
/* 0x199D26 */    BLX             j_ec_tell_frac
/* 0x199D2A */    ADD.W           R1, R11, #4
/* 0x199D2E */    STR.W           R0, [R7,#var_EC]
/* 0x199D32 */    LDR.W           R12, [R11]
/* 0x199D36 */    SUB.W           R0, R7, #-var_70
/* 0x199D3A */    STRD.W          R0, R1, [R7,#var_D0]
/* 0x199D3E */    LDM.W           R1, {R2-R6}
/* 0x199D42 */    STM             R0!, {R2-R6}
/* 0x199D44 */    SUB.W           R0, R7, #-var_88
/* 0x199D48 */    LDR.W           R8, [R7,#var_90]
/* 0x199D4C */    LDR.W           LR, [R11,#0x18]
/* 0x199D50 */    STR.W           R0, [R7,#var_D4]
/* 0x199D54 */    MOV             R1, R8
/* 0x199D56 */    LDM.W           R1, {R2-R6}
/* 0x199D5A */    STM             R0!, {R2-R6}
/* 0x199D5C */    LDR.W           R9, [R7,#var_C0]
/* 0x199D60 */    STR.W           LR, [R7,#var_E0]
/* 0x199D64 */    SUB.W           R2, LR, R9; n
/* 0x199D68 */    STR.W           R12, [R7,#var_DC]
/* 0x199D6C */    ADDS            R0, R2, #7
/* 0x199D6E */    ADD.W           R1, R12, R9; src
/* 0x199D72 */    BIC.W           R0, R0, #7
/* 0x199D76 */    SUB.W           R0, SP, R0; dest
/* 0x199D7A */    MOV             SP, R0
/* 0x199D7C */    STRD.W          R1, R0, [R7,#var_E8]
/* 0x199D80 */    STR.W           R2, [R7,#n]
/* 0x199D84 */    BLX             j_memcpy
/* 0x199D88 */    LDR.W           R12, [R7,#var_B8]
/* 0x199D8C */    MOV             R0, R11
/* 0x199D8E */    LDM.W           R12, {R1-R6}
/* 0x199D92 */    STM             R0!, {R1-R6}
/* 0x199D94 */    MOV             R0, R8
/* 0x199D96 */    STR.W           R9, [R11,#0x18]
/* 0x199D9A */    LDR.W           R4, [R7,#var_BC]
/* 0x199D9E */    LDR.W           R8, [R7,#arg_C]
/* 0x199DA2 */    LDM.W           R4, {R1-R3,R5,R6}
/* 0x199DA6 */    STM             R0!, {R1-R3,R5,R6}
/* 0x199DA8 */    SUB             SP, SP, #0x30 ; '0'
/* 0x199DAA */    LDR.W           R0, [R7,#var_AC]
/* 0x199DAE */    MOVS            R1, #0
/* 0x199DB0 */    LDR             R3, [R7,#arg_0]
/* 0x199DB2 */    LDR.W           R9, [R7,#src]
/* 0x199DB6 */    SXTH            R0, R0
/* 0x199DB8 */    STRD.W          R1, R0, [SP,#0x120+var_100]
/* 0x199DBC */    LDR             R0, [R7,#arg_30]
/* 0x199DBE */    LDR             R1, [R7,#arg_18]
/* 0x199DC0 */    STR             R0, [SP,#0x120+var_F8]
/* 0x199DC2 */    LDR             R0, =(unk_C2655 - 0x199DCC)
/* 0x199DC4 */    MOV             R2, R1
/* 0x199DC6 */    MOVS            R1, #0x54 ; 'T'
/* 0x199DC8 */    ADD             R0, PC; unk_C2655
/* 0x199DCA */    STR.W           R10, [SP,#0x120+var_108]
/* 0x199DCE */    MLA.W           R0, R2, R1, R0
/* 0x199DD2 */    STRD.W          R8, R11, [SP,#0x120+var_110]
/* 0x199DD6 */    LDR.W           R10, [R7,#var_94]
/* 0x199DDA */    STR             R2, [SP,#0x120+var_104]
/* 0x199DDC */    LDR.W           R1, [R7,#var_98]
/* 0x199DE0 */    STR             R0, [SP,#0x120+var_114]
/* 0x199DE2 */    LDR.W           R0, [R7,#var_B0]
/* 0x199DE6 */    LDR.W           R2, [R7,#var_8C]
/* 0x199DEA */    STR             R0, [SP,#0x120+var_118]
/* 0x199DEC */    LDR             R0, [R7,#arg_8]
/* 0x199DEE */    STR             R0, [SP,#0x120+var_11C]
/* 0x199DF0 */    MOV             R0, R10
/* 0x199DF2 */    STR.W           R9, [SP,#0x120+var_120]
/* 0x199DF6 */    BL              sub_199F08
/* 0x199DFA */    ADD             SP, SP, #0x30 ; '0'
/* 0x199DFC */    LDR.W           R1, [R7,#var_A8]
/* 0x199E00 */    CBZ             R1, loc_199E4C
/* 0x199E02 */    LDR             R0, =(unk_B3CBC - 0x199E0A)
/* 0x199E04 */    LDR             R1, [R7,#arg_18]
/* 0x199E06 */    ADD             R0, PC; unk_B3CBC
/* 0x199E08 */    LDR             R6, [R7,#arg_24]
/* 0x199E0A */    LDRSH.W         R0, [R0,R1,LSL#1]
/* 0x199E0E */    LDR             R1, [R6]
/* 0x199E10 */    SMULBB.W        R0, R0, R0
/* 0x199E14 */    UXTH            R3, R1
/* 0x199E16 */    SBFX.W          R2, R0, #0xF, #0x10
/* 0x199E1A */    LSLS            R0, R0, #1
/* 0x199E1C */    SMULTT.W        R0, R1, R0
/* 0x199E20 */    LDR.W           R1, [R7,#var_A4]
/* 0x199E24 */    MULS            R2, R3
/* 0x199E26 */    ADD.W           R1, R1, R2,ASR#15
/* 0x199E2A */    ADD.W           R0, R1, R0,LSL#1
/* 0x199E2E */    B               loc_199ED0
/* 0x199E30 */    LDR.W           R4, [R7,#var_94]
/* 0x199E34 */    LDR.W           R5, [R7,#var_B4]
/* 0x199E38 */    LDR.W           R1, [R7,#var_A0]; src
/* 0x199E3C */    LDR             R0, [R4,#8]
/* 0x199E3E */    MUL.W           R2, R5, R0; n
/* 0x199E42 */    LDR             R0, [R7,#src]; dest
/* 0x199E44 */    BLX             j_memcpy
/* 0x199E48 */    LDR             R0, [R4,#8]
/* 0x199E4A */    B               loc_199EBC
/* 0x199E4C */    LDR.W           R1, [R7,#var_C8]
/* 0x199E50 */    CMP             R1, R0
/* 0x199E52 */    BLT             loc_199E6A
/* 0x199E54 */    BNE             loc_199E02
/* 0x199E56 */    LDR             R0, [R7,#arg_10]
/* 0x199E58 */    BLX             j_ec_tell_frac
/* 0x199E5C */    LDR.W           R1, [R7,#var_C4]
/* 0x199E60 */    ADD             R0, R1
/* 0x199E62 */    LDR.W           R1, [R7,#var_EC]
/* 0x199E66 */    CMP             R0, R1
/* 0x199E68 */    BLE             loc_199E02
/* 0x199E6A */    LDR             R0, [R7,#arg_10]
/* 0x199E6C */    MOV             R12, R0
/* 0x199E6E */    LDR.W           R0, [R7,#var_DC]
/* 0x199E72 */    STR.W           R0, [R12]
/* 0x199E76 */    LDRD.W          R4, R5, [R7,#var_D0]
/* 0x199E7A */    LDM.W           R4, {R0-R3,R6}
/* 0x199E7E */    STM             R5!, {R0-R3,R6}
/* 0x199E80 */    LDR.W           R0, [R7,#var_E0]
/* 0x199E84 */    STR.W           R0, [R12,#0x18]
/* 0x199E88 */    LDR.W           R4, [R7,#var_D4]
/* 0x199E8C */    LDR.W           R5, [R7,#var_90]
/* 0x199E90 */    LDM.W           R4, {R0-R3,R6}
/* 0x199E94 */    STM             R5!, {R0-R3,R6}
/* 0x199E96 */    LDRD.W          R0, R1, [R7,#var_E8]; src
/* 0x199E9A */    LDR.W           R2, [R7,#n]; n
/* 0x199E9E */    BLX             j_memcpy
/* 0x199EA2 */    LDR.W           R0, [R10,#8]
/* 0x199EA6 */    LDR.W           R5, [R7,#var_B4]
/* 0x199EAA */    LDR.W           R1, [R7,#var_A0]; src
/* 0x199EAE */    MUL.W           R2, R5, R0; n
/* 0x199EB2 */    MOV             R0, R9; dest
/* 0x199EB4 */    BLX             j_memcpy
/* 0x199EB8 */    LDR.W           R0, [R10,#8]
/* 0x199EBC */    MUL.W           R2, R5, R0; n
/* 0x199EC0 */    LDR.W           R1, [R7,#var_9C]; src
/* 0x199EC4 */    MOV             R0, R8; dest
/* 0x199EC6 */    BLX             j_memcpy
/* 0x199ECA */    LDR             R6, [R7,#arg_24]
/* 0x199ECC */    LDR.W           R0, [R7,#var_A4]
/* 0x199ED0 */    STR             R0, [R6]
/* 0x199ED2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x199EDC)
/* 0x199ED4 */    LDR.W           R1, [R7,#var_24]
/* 0x199ED8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x199EDA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x199EDC */    LDR             R0, [R0]
/* 0x199EDE */    SUBS            R0, R0, R1
/* 0x199EE0 */    ITTTT EQ
/* 0x199EE2 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x199EE6 */    MOVEQ           SP, R4
/* 0x199EE8 */    POPEQ.W         {R8-R11}
/* 0x199EEC */    POPEQ           {R4-R7,PC}
/* 0x199EEE */    BLX             __stack_chk_fail
