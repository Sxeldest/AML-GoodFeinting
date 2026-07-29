; =========================================================================
; Full Function Name : silk_CNG
; Start Address       : 0x190C28
; End Address         : 0x191254
; =========================================================================

/* 0x190C28 */    PUSH            {R4-R7,LR}
/* 0x190C2A */    ADD             R7, SP, #0xC
/* 0x190C2C */    PUSH.W          {R8-R11}
/* 0x190C30 */    SUB             SP, SP, #0x9C
/* 0x190C32 */    MOV             R8, R0
/* 0x190C34 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x190C42)
/* 0x190C38 */    STR.W           R2, [R7,#var_60]
/* 0x190C3C */    MOV             R10, R1
/* 0x190C3E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x190C40 */    MOV             R11, R3
/* 0x190C42 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x190C44 */    LDR             R0, [R0]
/* 0x190C46 */    STR.W           R0, [R7,#var_24]
/* 0x190C4A */    MOVW            R0, #0x103C
/* 0x190C4E */    LDR.W           R1, [R8,R0]
/* 0x190C52 */    LDR.W           R5, [R8,#0x90C]
/* 0x190C56 */    CMP             R5, R1
/* 0x190C58 */    BEQ             loc_190CA8
/* 0x190C5A */    LDR.W           R6, [R8,#0x924]
/* 0x190C5E */    ADD.W           R4, R8, R0
/* 0x190C62 */    MOVW            R0, #0x7FFF
/* 0x190C66 */    ADDS            R1, R6, #1
/* 0x190C68 */    BLX             sub_220A40
/* 0x190C6C */    CMP             R6, #1
/* 0x190C6E */    BLT             loc_190C8C
/* 0x190C70 */    ADDW            R1, R8, #0xFD4
/* 0x190C74 */    MOVS            R2, #0
/* 0x190C76 */    MOV             R3, R0
/* 0x190C78 */    STRH.W          R3, [R1,R2,LSL#1]
/* 0x190C7C */    ADD             R3, R0
/* 0x190C7E */    ADDS            R2, #1
/* 0x190C80 */    LDR.W           R6, [R8,#0x924]
/* 0x190C84 */    CMP             R2, R6
/* 0x190C86 */    BLT             loc_190C78
/* 0x190C88 */    LDR.W           R5, [R8,#0x90C]
/* 0x190C8C */    MOVW            R1, #:lower16:unk_307880
/* 0x190C90 */    MOVW            R0, #0x1038
/* 0x190C94 */    MOVT            R1, #:upper16:unk_307880
/* 0x190C98 */    STR.W           R1, [R8,R0]
/* 0x190C9C */    MOVW            R0, #0x1034
/* 0x190CA0 */    MOVS            R1, #0
/* 0x190CA2 */    STR.W           R1, [R8,R0]
/* 0x190CA6 */    STR             R5, [R4]
/* 0x190CA8 */    MOV.W           R0, #0x1040
/* 0x190CAC */    LDR.W           R0, [R8,R0]
/* 0x190CB0 */    STR.W           R11, [R7,#var_5C]
/* 0x190CB4 */    CMP             R0, #0
/* 0x190CB6 */    BNE             loc_190DAC
/* 0x190CB8 */    MOVW            R0, #0x1044
/* 0x190CBC */    ADD.W           R11, R8, #0x1040
/* 0x190CC0 */    LDR.W           R0, [R8,R0]
/* 0x190CC4 */    CMP             R0, #0
/* 0x190CC6 */    BNE             loc_190DA0
/* 0x190CC8 */    LDR.W           R0, [R8,#0x924]
/* 0x190CCC */    ADDW            R9, R8, #0xAD4
/* 0x190CD0 */    CMP             R0, #1
/* 0x190CD2 */    BLT             loc_190D08
/* 0x190CD4 */    ADDW            R0, R8, #0xFD4
/* 0x190CD8 */    ADDW            R1, R8, #0x928
/* 0x190CDC */    MOVS            R2, #0
/* 0x190CDE */    MOVW            R3, #0x3FDC
/* 0x190CE2 */    LDRSH.W         R6, [R0,R2,LSL#1]
/* 0x190CE6 */    LDRSH.W         R5, [R1,R2,LSL#1]
/* 0x190CEA */    SUBS            R5, R5, R6
/* 0x190CEC */    UXTH            R4, R5
/* 0x190CEE */    LSRS            R5, R5, #0x10
/* 0x190CF0 */    MULS            R4, R3
/* 0x190CF2 */    MLA.W           R6, R5, R3, R6
/* 0x190CF6 */    ADD.W           R6, R6, R4,LSR#16
/* 0x190CFA */    STRH.W          R6, [R0,R2,LSL#1]
/* 0x190CFE */    ADDS            R2, #1
/* 0x190D00 */    LDR.W           R6, [R8,#0x924]
/* 0x190D04 */    CMP             R2, R6
/* 0x190D06 */    BLT             loc_190CE2
/* 0x190D08 */    LDR.W           R0, [R8,#0x914]
/* 0x190D0C */    CMP             R0, #1
/* 0x190D0E */    BLT             loc_190D2E
/* 0x190D10 */    ADD.W           R1, R10, #0x10
/* 0x190D14 */    MOVS            R2, #0
/* 0x190D16 */    MOVS            R5, #0
/* 0x190D18 */    MOVS            R3, #0
/* 0x190D1A */    LDR.W           R6, [R1,R2,LSL#2]
/* 0x190D1E */    CMP             R6, R3
/* 0x190D20 */    ITT GT
/* 0x190D22 */    MOVGT           R5, R2
/* 0x190D24 */    MOVGT           R3, R6
/* 0x190D26 */    ADDS            R2, #1
/* 0x190D28 */    CMP             R2, R0
/* 0x190D2A */    BLT             loc_190D1A
/* 0x190D2C */    B               loc_190D30
/* 0x190D2E */    MOVS            R5, #0
/* 0x190D30 */    LDR.W           R1, [R8,#0x91C]
/* 0x190D34 */    MOV             R2, #0xFFFFFFFC
/* 0x190D38 */    ADD.W           R0, R2, R0,LSL#2
/* 0x190D3C */    MUL.W           R2, R0, R1; n
/* 0x190D40 */    ADD.W           R0, R8, R1,LSL#2
/* 0x190D44 */    ADDW            R0, R0, #0xAD4; dest
/* 0x190D48 */    MOV             R1, R9; src
/* 0x190D4A */    BLX             j_memmove
/* 0x190D4E */    LDR.W           R0, [R8,#0x91C]
/* 0x190D52 */    MUL.W           R1, R0, R5
/* 0x190D56 */    LSLS            R2, R0, #2; n
/* 0x190D58 */    MOV             R0, R9; dest
/* 0x190D5A */    ADD.W           R1, R8, R1,LSL#2
/* 0x190D5E */    ADDS            R1, #4; src
/* 0x190D60 */    BLX             j_memcpy
/* 0x190D64 */    LDR.W           R12, [R8,#0x914]
/* 0x190D68 */    CMP.W           R12, #1
/* 0x190D6C */    BLT             loc_190DA0
/* 0x190D6E */    MOVW            R1, #0x1034
/* 0x190D72 */    ADD.W           R3, R10, #0x10
/* 0x190D76 */    LDR.W           R2, [R8,R1]
/* 0x190D7A */    ADD             R1, R8
/* 0x190D7C */    MOVS            R6, #0
/* 0x190D7E */    MOVW            R5, #0x121A
/* 0x190D82 */    LDR.W           R4, [R3,R6,LSL#2]
/* 0x190D86 */    ADDS            R6, #1
/* 0x190D88 */    CMP             R6, R12
/* 0x190D8A */    SUB.W           R4, R4, R2
/* 0x190D8E */    UXTH            R0, R4
/* 0x190D90 */    SMLABT.W        R2, R5, R4, R2
/* 0x190D94 */    MUL.W           R0, R5, R0
/* 0x190D98 */    ADD.W           R2, R2, R0,LSR#16
/* 0x190D9C */    STR             R2, [R1]
/* 0x190D9E */    BLT             loc_190D82
/* 0x190DA0 */    LDR.W           R0, [R11]
/* 0x190DA4 */    LDR.W           R11, [R7,#var_5C]
/* 0x190DA8 */    CMP             R0, #0
/* 0x190DAA */    BEQ             loc_190E60
/* 0x190DAC */    MOVS            R0, #0x47 ; 'G'
/* 0x190DAE */    ADD.W           R0, R0, R11,LSL#2
/* 0x190DB2 */    BIC.W           R0, R0, #7
/* 0x190DB6 */    SUB.W           R4, SP, R0
/* 0x190DBA */    MOV             SP, R4
/* 0x190DBC */    MOVW            R0, #0x1084
/* 0x190DC0 */    MOVW            R1, #0x1098
/* 0x190DC4 */    LDRSH.W         R0, [R8,R0]
/* 0x190DC8 */    LDR.W           R1, [R8,R1]
/* 0x190DCC */    UXTH            R2, R0
/* 0x190DCE */    SXTH            R3, R1
/* 0x190DD0 */    MULS            R2, R3
/* 0x190DD2 */    MOVS            R3, #1
/* 0x190DD4 */    ASRS            R2, R2, #0x10
/* 0x190DD6 */    SMLABT.W        R2, R1, R0, R2
/* 0x190DDA */    ADD.W           R1, R3, R1,ASR#15
/* 0x190DDE */    ASRS            R1, R1, #1
/* 0x190DE0 */    MLA.W           R1, R1, R0, R2
/* 0x190DE4 */    MOVW            R0, #0x1034
/* 0x190DE8 */    LDR.W           R0, [R8,R0]
/* 0x190DEC */    CMP.W           R1, #0x200000
/* 0x190DF0 */    MOV.W           R2, R1,ASR#16
/* 0x190DF4 */    BGE             loc_190E30
/* 0x190DF6 */    CMP.W           R0, #0x800000
/* 0x190DFA */    BGT             loc_190E30
/* 0x190DFC */    SXTH            R6, R1
/* 0x190DFE */    UXTH            R3, R1
/* 0x190E00 */    MULS            R3, R6
/* 0x190E02 */    SXTH            R5, R0
/* 0x190E04 */    SMULBB.W        R2, R6, R2
/* 0x190E08 */    UXTH            R6, R0
/* 0x190E0A */    MULS            R6, R5
/* 0x190E0C */    ADD.W           R2, R2, R3,ASR#16
/* 0x190E10 */    MOVS            R3, #1
/* 0x190E12 */    ADD.W           R5, R3, R1,ASR#15
/* 0x190E16 */    ADD.W           R3, R3, R0,ASR#15
/* 0x190E1A */    ASRS            R5, R5, #1
/* 0x190E1C */    ASRS            R3, R3, #1
/* 0x190E1E */    MLA.W           R1, R5, R1, R2
/* 0x190E22 */    ASRS            R2, R6, #0x10
/* 0x190E24 */    SMLABT.W        R2, R0, R0, R2
/* 0x190E28 */    MLA.W           R0, R3, R0, R2
/* 0x190E2C */    MOVS            R2, #8
/* 0x190E2E */    B               loc_190E3A
/* 0x190E30 */    SMULBB.W        R1, R2, R2
/* 0x190E34 */    MOVS            R2, #0x10
/* 0x190E36 */    SMULTT.W        R0, R0, R0
/* 0x190E3A */    SUB.W           R1, R0, R1,LSL#5
/* 0x190E3E */    STR.W           R2, [R7,#var_48]
/* 0x190E42 */    CMP             R1, #1
/* 0x190E44 */    BLT             loc_190E5A
/* 0x190E46 */    CLZ.W           R0, R1
/* 0x190E4A */    RSBS.W          R2, R0, #0x18
/* 0x190E4E */    BEQ             loc_190E7C
/* 0x190E50 */    CMP.W           R2, #0xFFFFFFFF
/* 0x190E54 */    BLE             loc_190E70
/* 0x190E56 */    RORS            R1, R2
/* 0x190E58 */    B               loc_190E7C
/* 0x190E5A */    MOV.W           R9, #0
/* 0x190E5E */    B               loc_190EAC
/* 0x190E60 */    LDR.W           R1, [R8,#0x924]
/* 0x190E64 */    ADDW            R0, R8, #0xFF4; int
/* 0x190E68 */    LSLS            R1, R1, #2; n
/* 0x190E6A */    BLX             sub_22178C
/* 0x190E6E */    B               loc_191234
/* 0x190E70 */    NEGS            R3, R2
/* 0x190E72 */    ADDS            R2, #0x20 ; ' '
/* 0x190E74 */    LSL.W           R3, R1, R3
/* 0x190E78 */    LSRS            R1, R2
/* 0x190E7A */    ORRS            R1, R3
/* 0x190E7C */    AND.W           R1, R1, #0x7F
/* 0x190E80 */    MOV.W           R2, #0xD50000
/* 0x190E84 */    TST.W           R0, #1
/* 0x190E88 */    MOV.W           R0, R0,LSR#1
/* 0x190E8C */    MUL.W           R1, R2, R1
/* 0x190E90 */    MOV.W           R2, #0x8000
/* 0x190E94 */    IT EQ
/* 0x190E96 */    MOVWEQ          R2, #0xB486
/* 0x190E9A */    LSR.W           R0, R2, R0
/* 0x190E9E */    UXTH            R2, R0
/* 0x190EA0 */    LSRS            R1, R1, #0x10
/* 0x190EA2 */    MULS            R2, R1
/* 0x190EA4 */    SMLABT.W        R0, R1, R0, R0
/* 0x190EA8 */    ADD.W           R9, R0, R2,LSR#16
/* 0x190EAC */    ADD.W           R0, R4, #0x40 ; '@'
/* 0x190EB0 */    MOV             R10, R4
/* 0x190EB2 */    MOVS            R2, #0xFF
/* 0x190EB4 */    MOV             R1, R2
/* 0x190EB6 */    CMP             R1, R11
/* 0x190EB8 */    MOV.W           R2, R1,ASR#1
/* 0x190EBC */    BGT             loc_190EB4
/* 0x190EBE */    MOVW            R3, #0x1038
/* 0x190EC2 */    ADD.W           R12, R8, R3
/* 0x190EC6 */    LDR.W           R2, [R8,R3]
/* 0x190ECA */    CMP.W           R11, #1
/* 0x190ECE */    BLT             loc_190EFA
/* 0x190ED0 */    MOVW            R5, #0x636B
/* 0x190ED4 */    MOVW            R4, #0x8435
/* 0x190ED8 */    MOVT            R5, #0x3619
/* 0x190EDC */    MOVT            R4, #0xBB3
/* 0x190EE0 */    MOV             R6, R11
/* 0x190EE2 */    MLA.W           R2, R2, R4, R5
/* 0x190EE6 */    SUBS            R6, #1
/* 0x190EE8 */    AND.W           R3, R1, R2,ASR#24
/* 0x190EEC */    ADD.W           R3, R8, R3,LSL#2
/* 0x190EF0 */    LDR.W           R3, [R3,#0xAD4]
/* 0x190EF4 */    STR.W           R3, [R0],#4
/* 0x190EF8 */    BNE             loc_190EE2
/* 0x190EFA */    STR.W           R2, [R12]
/* 0x190EFE */    MOVW            R0, #0x1048
/* 0x190F02 */    LDR.W           R3, [R8,R0]
/* 0x190F06 */    ADDW            R1, R8, #0xFD4
/* 0x190F0A */    LDR.W           R2, [R8,#0x924]
/* 0x190F0E */    SUB.W           R0, R7, #-var_44
/* 0x190F12 */    BLX             j_silk_NLSF2A
/* 0x190F16 */    ADDW            R1, R8, #0xFF4
/* 0x190F1A */    STR.W           R1, [R7,#var_B8]
/* 0x190F1E */    MOV             R12, R10
/* 0x190F20 */    CMP.W           R11, #1
/* 0x190F24 */    LDM             R1!, {R2-R6}
/* 0x190F26 */    STM.W           R12!, {R2-R6}
/* 0x190F2A */    LDM             R1!, {R2-R6}
/* 0x190F2C */    STM.W           R12!, {R2-R6}
/* 0x190F30 */    LDM.W           R1, {R0,R2-R6}
/* 0x190F34 */    STM.W           R12, {R0,R2-R6}
/* 0x190F38 */    MOV             R12, R10
/* 0x190F3A */    BLT.W           loc_191218
/* 0x190F3E */    LDR.W           R0, [R7,#var_48]
/* 0x190F42 */    MOVS            R1, #1
/* 0x190F44 */    LDR.W           R10, [R12,#0x1C]
/* 0x190F48 */    MOV.W           LR, #0
/* 0x190F4C */    LDR.W           R2, [R12,#0x24]
/* 0x190F50 */    LSL.W           R0, R9, R0
/* 0x190F54 */    LDR.W           R9, [R12,#0x2C]
/* 0x190F58 */    ADD.W           R1, R1, R0,ASR#21
/* 0x190F5C */    LDR.W           R5, [R12,#0x34]
/* 0x190F60 */    LDR.W           R4, [R12,#0x3C]
/* 0x190F64 */    ASRS            R1, R1, #1
/* 0x190F66 */    STR.W           R1, [R7,#var_64]
/* 0x190F6A */    SBFX.W          R0, R0, #6, #0x10
/* 0x190F6E */    STR.W           R0, [R7,#var_68]
/* 0x190F72 */    LDRSH.W         R3, [R7,#var_26]
/* 0x190F76 */    LDR.W           R1, [R8,#0x924]
/* 0x190F7A */    MOV.W           R8, #0x40 ; '@'
/* 0x190F7E */    STR.W           R3, [R7,#var_A0]
/* 0x190F82 */    LDRSH.W         R3, [R7,#var_28]
/* 0x190F86 */    STR.W           R3, [R7,#var_A4]
/* 0x190F8A */    LDRSH.W         R3, [R7,#var_2A]
/* 0x190F8E */    STR.W           R3, [R7,#var_A8]
/* 0x190F92 */    LDRSH.W         R3, [R7,#var_2C]
/* 0x190F96 */    STR.W           R3, [R7,#var_AC]
/* 0x190F9A */    LDRSH.W         R3, [R7,#var_2E]
/* 0x190F9E */    STR.W           R3, [R7,#var_B0]
/* 0x190FA2 */    LDRSH.W         R3, [R7,#var_30]
/* 0x190FA6 */    STR.W           R3, [R7,#var_B4]
/* 0x190FAA */    LDRSH.W         R3, [R7,#var_32]
/* 0x190FAE */    STR.W           R3, [R7,#var_70]
/* 0x190FB2 */    LDRSH.W         R3, [R7,#var_34]
/* 0x190FB6 */    STR.W           R3, [R7,#var_74]
/* 0x190FBA */    LDRSH.W         R3, [R7,#var_36]
/* 0x190FBE */    STR.W           R3, [R7,#var_78]
/* 0x190FC2 */    LDRSH.W         R3, [R7,#var_38]
/* 0x190FC6 */    STR.W           R3, [R7,#var_7C]
/* 0x190FCA */    LDRSH.W         R3, [R7,#var_3A]
/* 0x190FCE */    STR.W           R3, [R7,#var_80]
/* 0x190FD2 */    LDRSH.W         R3, [R7,#var_3C]
/* 0x190FD6 */    STR.W           R3, [R7,#var_84]
/* 0x190FDA */    LDRSH.W         R3, [R7,#var_44]
/* 0x190FDE */    STR.W           R3, [R7,#var_88]
/* 0x190FE2 */    LDRSH.W         R3, [R7,#var_42]
/* 0x190FE6 */    STR.W           R3, [R7,#var_8C]
/* 0x190FEA */    LDRSH.W         R3, [R7,#var_40]
/* 0x190FEE */    STR.W           R3, [R7,#var_90]
/* 0x190FF2 */    LDRSH.W         R3, [R7,#var_3E]
/* 0x190FF6 */    STR.W           R1, [R7,#var_6C]
/* 0x190FFA */    ASRS            R1, R1, #1
/* 0x190FFC */    STR.W           R3, [R7,#var_94]
/* 0x191000 */    STRD.W          R12, R1, [R7,#var_9C]
/* 0x191004 */    LDR.W           R1, [R7,#var_88]
/* 0x191008 */    UXTH            R3, R4
/* 0x19100A */    ADD.W           R11, R12, LR,LSL#2
/* 0x19100E */    LDR.W           R6, [R7,#var_98]
/* 0x191012 */    STR.W           R8, [R7,#var_54]
/* 0x191016 */    MULS            R3, R1
/* 0x191018 */    LDR.W           R0, [R11,#0x38]
/* 0x19101C */    STR.W           R0, [R7,#var_48]
/* 0x191020 */    SMLABT.W        R4, R1, R4, R6
/* 0x191024 */    LDR.W           R6, [R7,#var_8C]
/* 0x191028 */    UXTH            R1, R0
/* 0x19102A */    LDR.W           R8, [R11,#0x20]
/* 0x19102E */    STR.W           R8, [R7,#var_58]
/* 0x191032 */    MULS            R1, R6
/* 0x191034 */    ADD.W           R3, R4, R3,ASR#16
/* 0x191038 */    SMLATB.W        R3, R0, R6, R3
/* 0x19103C */    LDR.W           R6, [R7,#var_90]
/* 0x191040 */    UXTH            R4, R5
/* 0x191042 */    LDR.W           R0, [R11,#0x28]
/* 0x191046 */    STR.W           R0, [R7,#var_50]
/* 0x19104A */    MUL.W           R12, R4, R6
/* 0x19104E */    LDR.W           R4, [R11,#0x18]
/* 0x191052 */    ADD.W           R1, R3, R1,ASR#16
/* 0x191056 */    SMLATB.W        R3, R5, R6, R1
/* 0x19105A */    LDR.W           R6, [R11,#0x30]
/* 0x19105E */    LDR.W           R1, [R7,#var_94]
/* 0x191062 */    STR.W           R6, [R7,#var_4C]
/* 0x191066 */    UXTH            R5, R6
/* 0x191068 */    MULS            R5, R1
/* 0x19106A */    ADD.W           R3, R3, R12,ASR#16
/* 0x19106E */    SMLATB.W        R3, R6, R1, R3
/* 0x191072 */    LDR.W           R1, [R7,#var_84]
/* 0x191076 */    ADD.W           R3, R3, R5,ASR#16
/* 0x19107A */    UXTH.W          R5, R9
/* 0x19107E */    MULS            R5, R1
/* 0x191080 */    SMLATB.W        R3, R9, R1, R3
/* 0x191084 */    LDR.W           R1, [R7,#var_80]
/* 0x191088 */    ADD.W           R3, R3, R5,ASR#16
/* 0x19108C */    UXTH            R5, R0
/* 0x19108E */    MULS            R5, R1
/* 0x191090 */    SMLATB.W        R3, R0, R1, R3
/* 0x191094 */    LDR.W           R1, [R7,#var_7C]
/* 0x191098 */    LDR.W           R0, [R7,#var_9C]
/* 0x19109C */    ADD.W           R3, R3, R5,ASR#16
/* 0x1910A0 */    UXTH            R5, R2
/* 0x1910A2 */    MULS            R5, R1
/* 0x1910A4 */    SMLATB.W        R2, R2, R1, R3
/* 0x1910A8 */    LDR.W           R1, [R7,#var_78]
/* 0x1910AC */    UXTH.W          R3, R8
/* 0x1910B0 */    MULS            R3, R1
/* 0x1910B2 */    ADD.W           R2, R2, R5,ASR#16
/* 0x1910B6 */    SMLATB.W        R2, R8, R1, R2
/* 0x1910BA */    LDR.W           R1, [R7,#var_74]
/* 0x1910BE */    LDR.W           R8, [R7,#var_54]
/* 0x1910C2 */    ADD.W           R2, R2, R3,ASR#16
/* 0x1910C6 */    UXTH.W          R3, R10
/* 0x1910CA */    MULS            R3, R1
/* 0x1910CC */    SMLATB.W        R2, R10, R1, R2
/* 0x1910D0 */    LDR.W           R1, [R7,#var_70]
/* 0x1910D4 */    ADD.W           R2, R2, R3,ASR#16
/* 0x1910D8 */    UXTH            R3, R4
/* 0x1910DA */    MULS            R3, R1
/* 0x1910DC */    SMLATB.W        R2, R4, R1, R2
/* 0x1910E0 */    LDR.W           R1, [R7,#var_6C]
/* 0x1910E4 */    CMP             R1, #0x10
/* 0x1910E6 */    ADD.W           R2, R2, R3,ASR#16
/* 0x1910EA */    BNE             loc_191164
/* 0x1910EC */    LDRD.W          R12, R9, [R11,#4]
/* 0x1910F0 */    LDRD.W          R5, R4, [R11,#0xC]
/* 0x1910F4 */    LDR.W           R1, [R11,#0x14]
/* 0x1910F8 */    LDR.W           R6, [R7,#var_B4]
/* 0x1910FC */    UXTH            R3, R1
/* 0x1910FE */    MULS            R3, R6
/* 0x191100 */    SMLABT.W        R1, R6, R1, R2
/* 0x191104 */    UXTH            R2, R4
/* 0x191106 */    LDR.W           R6, [R7,#var_AC]
/* 0x19110A */    ADD.W           R1, R1, R3,ASR#16
/* 0x19110E */    LDR.W           R3, [R7,#var_B0]
/* 0x191112 */    MULS            R2, R3
/* 0x191114 */    SMLATB.W        R1, R4, R3, R1
/* 0x191118 */    UXTH            R3, R5
/* 0x19111A */    MULS            R3, R6
/* 0x19111C */    LDR.W           R4, [R7,#var_A8]
/* 0x191120 */    ADD.W           R1, R1, R2,ASR#16
/* 0x191124 */    UXTH.W          R2, R9
/* 0x191128 */    SMLATB.W        R1, R5, R6, R1
/* 0x19112C */    LDR.W           R5, [R7,#var_A4]
/* 0x191130 */    MULS            R2, R4
/* 0x191132 */    LDR.W           R6, [R7,#var_A0]
/* 0x191136 */    ADD.W           R1, R1, R3,ASR#16
/* 0x19113A */    UXTH.W          R3, R12
/* 0x19113E */    SMLATB.W        R1, R9, R4, R1
/* 0x191142 */    ADD.W           R4, R0, R8
/* 0x191146 */    MULS            R3, R5
/* 0x191148 */    LDR.W           R4, [R4,#-0x40]
/* 0x19114C */    ADD.W           R1, R1, R2,ASR#16
/* 0x191150 */    SMLATB.W        R1, R12, R5, R1
/* 0x191154 */    UXTH            R2, R4
/* 0x191156 */    MULS            R2, R6
/* 0x191158 */    ADD.W           R1, R1, R3,ASR#16
/* 0x19115C */    SMLATB.W        R1, R4, R6, R1
/* 0x191160 */    ADD.W           R2, R1, R2,ASR#16
/* 0x191164 */    CMP.W           R2, #0xF8000000
/* 0x191168 */    LDR.W           R5, [R0,R8]
/* 0x19116C */    IT LE
/* 0x19116E */    MOVLE.W         R2, #0xF8000000
/* 0x191172 */    MOV             R1, #0x7FFFFFF
/* 0x191176 */    CMP             R2, R1
/* 0x191178 */    MOV             R12, R0
/* 0x19117A */    IT GE
/* 0x19117C */    MOVGE           R2, R1
/* 0x19117E */    ADD.W           R4, R5, R2,LSL#4
/* 0x191182 */    LSLS            R2, R2, #4
/* 0x191184 */    CMP             R4, #0
/* 0x191186 */    BLT             loc_191196
/* 0x191188 */    AND.W           R1, R2, R5
/* 0x19118C */    CMP             R1, #0
/* 0x19118E */    IT LT
/* 0x191190 */    MOVLT.W         R4, #0x80000000
/* 0x191194 */    B               loc_1911A4
/* 0x191196 */    ORR.W           R1, R2, R5
/* 0x19119A */    CMP.W           R1, #0xFFFFFFFF
/* 0x19119E */    IT GT
/* 0x1911A0 */    MOVGT           R4, #0x7FFFFFFF
/* 0x1911A4 */    LDR.W           R9, [R7,#var_4C]
/* 0x1911A8 */    UXTH            R2, R4
/* 0x1911AA */    LDRD.W          R11, R10, [R7,#var_5C]
/* 0x1911AE */    MOVW            R5, #0x8000
/* 0x1911B2 */    LDR.W           R1, [R7,#var_64]
/* 0x1911B6 */    MOVT            R5, #0xFFFF
/* 0x1911BA */    LDR.W           R3, [R7,#var_68]
/* 0x1911BE */    MOVW            R0, #0x7FFF
/* 0x1911C2 */    LDR.W           R6, [R7,#var_60]
/* 0x1911C6 */    MULS            R1, R4
/* 0x1911C8 */    STR.W           R4, [R12,R8]
/* 0x1911CC */    MULS            R2, R3
/* 0x1911CE */    ADD.W           R8, R8, #4
/* 0x1911D2 */    SMLABT.W        R1, R3, R4, R1
/* 0x1911D6 */    LDRSH.W         R3, [R6,LR,LSL#1]
/* 0x1911DA */    ADD.W           R1, R1, R2,ASR#16
/* 0x1911DE */    MOVS            R2, #1
/* 0x1911E0 */    ADD.W           R1, R2, R1,ASR#7
/* 0x1911E4 */    ASRS            R2, R1, #1
/* 0x1911E6 */    CMP             R2, R5
/* 0x1911E8 */    MOV             R2, R5
/* 0x1911EA */    IT GT
/* 0x1911EC */    ASRGT           R2, R1, #1
/* 0x1911EE */    CMP             R2, R0
/* 0x1911F0 */    IT GE
/* 0x1911F2 */    MOVGE           R2, R0
/* 0x1911F4 */    ADDS            R1, R2, R3
/* 0x1911F6 */    CMP             R1, R5
/* 0x1911F8 */    IT LE
/* 0x1911FA */    MOVLE           R1, R5
/* 0x1911FC */    CMP             R1, R0
/* 0x1911FE */    IT GE
/* 0x191200 */    MOVGE           R1, R0
/* 0x191202 */    STRH.W          R1, [R6,LR,LSL#1]
/* 0x191206 */    ADD.W           LR, LR, #1
/* 0x19120A */    CMP             R11, LR
/* 0x19120C */    LDR.W           R2, [R7,#var_50]
/* 0x191210 */    LDR.W           R5, [R7,#var_48]
/* 0x191214 */    BNE.W           loc_191004
/* 0x191218 */    ADD.W           R0, R12, R11,LSL#2
/* 0x19121C */    LDR.W           R12, [R7,#var_B8]
/* 0x191220 */    LDM             R0!, {R1-R3,R5,R6}
/* 0x191222 */    STM.W           R12!, {R1-R3,R5,R6}
/* 0x191226 */    LDM             R0!, {R1-R3,R5,R6}
/* 0x191228 */    STM.W           R12!, {R1-R3,R5,R6}
/* 0x19122C */    LDM.W           R0, {R1-R6}
/* 0x191230 */    STM.W           R12, {R1-R6}
/* 0x191234 */    LDR             R0, =(__stack_chk_guard_ptr - 0x19123E)
/* 0x191236 */    LDR.W           R1, [R7,#var_24]
/* 0x19123A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x19123C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x19123E */    LDR             R0, [R0]
/* 0x191240 */    SUBS            R0, R0, R1
/* 0x191242 */    ITTTT EQ
/* 0x191244 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x191248 */    MOVEQ           SP, R4
/* 0x19124A */    POPEQ.W         {R8-R11}
/* 0x19124E */    POPEQ           {R4-R7,PC}
/* 0x191250 */    BLX             __stack_chk_fail
