; =========================================================================
; Full Function Name : opus_decode_native
; Start Address       : 0x18EE74
; End Address         : 0x18F178
; =========================================================================

/* 0x18EE74 */    PUSH            {R4-R7,LR}
/* 0x18EE76 */    ADD             R7, SP, #0xC
/* 0x18EE78 */    PUSH.W          {R8-R11}
/* 0x18EE7C */    SUB             SP, SP, #0x94
/* 0x18EE7E */    MOV             R8, R0
/* 0x18EE80 */    LDR             R0, =(__stack_chk_guard_ptr - 0x18EE8C)
/* 0x18EE82 */    LDR.W           R10, [R7,#arg_4]
/* 0x18EE86 */    MOV             R11, R3
/* 0x18EE88 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x18EE8A */    MOV             R5, R2
/* 0x18EE8C */    MOV             R6, R1
/* 0x18EE8E */    CMP.W           R10, #1
/* 0x18EE92 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x18EE94 */    LDR             R0, [R0]
/* 0x18EE96 */    STR             R0, [SP,#0xB0+var_20]
/* 0x18EE98 */    BHI.W           loc_18EFE2
/* 0x18EE9C */    LDR.W           R9, [R7,#arg_0]
/* 0x18EEA0 */    CMP             R6, #0
/* 0x18EEA2 */    IT NE
/* 0x18EEA4 */    CMPNE           R5, #0
/* 0x18EEA6 */    BEQ             loc_18EEAE
/* 0x18EEA8 */    CMP.W           R10, #0
/* 0x18EEAC */    BEQ             loc_18EED0
/* 0x18EEAE */    LDR.W           R0, [R8,#0xC]
/* 0x18EEB2 */    MOV             R1, #0x51EB851F
/* 0x18EEBA */    SMMUL.W         R0, R0, R1
/* 0x18EEBE */    ASRS            R1, R0, #7
/* 0x18EEC0 */    ADD.W           R1, R1, R0,LSR#31
/* 0x18EEC4 */    MOV             R0, R9
/* 0x18EEC6 */    BLX             sub_2211C4
/* 0x18EECA */    CMP             R1, #0
/* 0x18EECC */    BNE.W           loc_18EFE2
/* 0x18EED0 */    CMP             R6, #0
/* 0x18EED2 */    IT NE
/* 0x18EED4 */    CMPNE           R5, #0
/* 0x18EED6 */    BNE             loc_18EF0E
/* 0x18EED8 */    MOVS            R4, #0
/* 0x18EEDA */    MOVS            R5, #0
/* 0x18EEDC */    LDR.W           R0, [R8,#8]
/* 0x18EEE0 */    SUB.W           R1, R9, R5
/* 0x18EEE4 */    STRD.W          R1, R4, [SP,#0xB0+var_B0]
/* 0x18EEE8 */    MOVS            R1, #0
/* 0x18EEEA */    MOVS            R2, #0
/* 0x18EEEC */    MULS            R0, R5
/* 0x18EEEE */    ADD.W           R3, R11, R0,LSL#1
/* 0x18EEF2 */    MOV             R0, R8
/* 0x18EEF4 */    BL              sub_18F180
/* 0x18EEF8 */    MOV             R6, R0
/* 0x18EEFA */    CMP             R6, #0
/* 0x18EEFC */    IT GE
/* 0x18EEFE */    ADDGE           R5, R5, R6
/* 0x18EF00 */    BLT             loc_18EFE6
/* 0x18EF02 */    CMP             R5, R9
/* 0x18EF04 */    BLT             loc_18EEDC
/* 0x18EF06 */    STR.W           R5, [R8,#0x48]
/* 0x18EF0A */    MOV             R6, R5
/* 0x18EF0C */    B               loc_18EFE6
/* 0x18EF0E */    BLT             loc_18EFE2
/* 0x18EF10 */    LDRB            R0, [R6]
/* 0x18EF12 */    TST.W           R0, #0x80
/* 0x18EF16 */    BNE             loc_18EF3A
/* 0x18EF18 */    AND.W           R1, R0, #0x60 ; '`'
/* 0x18EF1C */    MOV.W           R2, #0x3E8
/* 0x18EF20 */    CMP             R1, #0x60 ; '`'
/* 0x18EF22 */    IT EQ
/* 0x18EF24 */    MOVWEQ          R2, #0x3E9
/* 0x18EF28 */    STR             R2, [SP,#0xB0+var_90]
/* 0x18EF2A */    BNE             loc_18EF54
/* 0x18EF2C */    LSRS            R1, R0, #4
/* 0x18EF2E */    MOV.W           R0, #0x228
/* 0x18EF32 */    BFI.W           R1, R0, #1, #0x1F
/* 0x18EF36 */    STR             R1, [SP,#0xB0+var_98]
/* 0x18EF38 */    B               loc_18EF5E
/* 0x18EF3A */    UBFX.W          R0, R0, #5, #2
/* 0x18EF3E */    ADDW            R1, R0, #0x44E
/* 0x18EF42 */    CMP             R0, #0
/* 0x18EF44 */    IT EQ
/* 0x18EF46 */    MOVWEQ          R1, #0x44D
/* 0x18EF4A */    MOVW            R0, #0x3EA
/* 0x18EF4E */    STR             R1, [SP,#0xB0+var_98]
/* 0x18EF50 */    STR             R0, [SP,#0xB0+var_90]
/* 0x18EF52 */    B               loc_18EF5E
/* 0x18EF54 */    UBFX.W          R0, R0, #5, #2
/* 0x18EF58 */    ADDW            R0, R0, #0x44D
/* 0x18EF5C */    STR             R0, [SP,#0xB0+var_98]
/* 0x18EF5E */    LDR.W           R1, [R8,#0xC]
/* 0x18EF62 */    MOV             R0, R6
/* 0x18EF64 */    BLX             j_opus_packet_get_samples_per_frame
/* 0x18EF68 */    ADD             R2, SP, #0xB0+var_80
/* 0x18EF6A */    STR             R0, [SP,#0xB0+var_8C]
/* 0x18EF6C */    MOVS            R1, #0
/* 0x18EF6E */    LDRB            R4, [R6]
/* 0x18EF70 */    STRD.W          R1, R2, [SP,#0xB0+var_B0]
/* 0x18EF74 */    ADD             R0, SP, #0xB0+var_84
/* 0x18EF76 */    LDR             R2, [R7,#arg_8]
/* 0x18EF78 */    SUB.W           R3, R7, #-var_85
/* 0x18EF7C */    STR             R0, [SP,#0xB0+var_A8]
/* 0x18EF7E */    MOV             R1, R5
/* 0x18EF80 */    LDR             R0, [R7,#arg_C]
/* 0x18EF82 */    STR             R0, [SP,#0xB0+var_A4]
/* 0x18EF84 */    MOV             R0, R6
/* 0x18EF86 */    BLX             j_opus_packet_parse_impl
/* 0x18EF8A */    MOV             R3, R0
/* 0x18EF8C */    CMP             R3, #0
/* 0x18EF8E */    BLT             loc_18F002
/* 0x18EF90 */    AND.W           R0, R4, #4
/* 0x18EF94 */    MOVS            R1, #1
/* 0x18EF96 */    CMP.W           R10, #0
/* 0x18EF9A */    ADD.W           R2, R1, R0,LSR#2
/* 0x18EF9E */    LDR             R0, [SP,#0xB0+var_84]
/* 0x18EFA0 */    ADD.W           R12, R6, R0
/* 0x18EFA4 */    BEQ             loc_18F006
/* 0x18EFA6 */    LDR             R1, [SP,#0xB0+var_90]
/* 0x18EFA8 */    MOVW            R0, #0x3EA
/* 0x18EFAC */    LDR             R3, [SP,#0xB0+var_8C]
/* 0x18EFAE */    CMP             R1, R0
/* 0x18EFB0 */    BEQ             loc_18EFC2
/* 0x18EFB2 */    CMP             R3, R9
/* 0x18EFB4 */    BGT             loc_18EFC2
/* 0x18EFB6 */    LDR.W           R0, [R8,#0x38]
/* 0x18EFBA */    MOVW            R1, #0x3EA
/* 0x18EFBE */    CMP             R0, R1
/* 0x18EFC0 */    BNE             loc_18F0A8
/* 0x18EFC2 */    LDR.W           R0, [R8,#0xC]
/* 0x18EFC6 */    MOV             R1, #0x51EB851F
/* 0x18EFCE */    SMMUL.W         R0, R0, R1
/* 0x18EFD2 */    ASRS            R1, R0, #7
/* 0x18EFD4 */    ADD.W           R1, R1, R0,LSR#31
/* 0x18EFD8 */    MOV             R0, R9
/* 0x18EFDA */    BLX             sub_2211C4
/* 0x18EFDE */    CMP             R1, #0
/* 0x18EFE0 */    BEQ             loc_18F078
/* 0x18EFE2 */    MOV.W           R6, #0xFFFFFFFF
/* 0x18EFE6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x18EFEE)
/* 0x18EFE8 */    LDR             R1, [SP,#0xB0+var_20]
/* 0x18EFEA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x18EFEC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x18EFEE */    LDR             R0, [R0]
/* 0x18EFF0 */    SUBS            R0, R0, R1
/* 0x18EFF2 */    ITTTT EQ
/* 0x18EFF4 */    MOVEQ           R0, R6
/* 0x18EFF6 */    ADDEQ           SP, SP, #0x94
/* 0x18EFF8 */    POPEQ.W         {R8-R11}
/* 0x18EFFC */    POPEQ           {R4-R7,PC}
/* 0x18EFFE */    BLX             __stack_chk_fail
/* 0x18F002 */    MOV             R6, R3
/* 0x18F004 */    B               loc_18EFE6
/* 0x18F006 */    LDR             R1, [SP,#0xB0+var_8C]
/* 0x18F008 */    MUL.W           R0, R3, R1
/* 0x18F00C */    CMP             R0, R9
/* 0x18F00E */    BLE             loc_18F016
/* 0x18F010 */    MOV             R6, #0xFFFFFFFE
/* 0x18F014 */    B               loc_18EFE6
/* 0x18F016 */    STR.W           R1, [R8,#0x40]
/* 0x18F01A */    CMP             R3, #1
/* 0x18F01C */    STR.W           R2, [R8,#0x30]
/* 0x18F020 */    LDR             R0, [SP,#0xB0+var_98]
/* 0x18F022 */    STR.W           R0, [R8,#0x34]
/* 0x18F026 */    LDR             R0, [SP,#0xB0+var_90]
/* 0x18F028 */    STR.W           R0, [R8,#0x38]
/* 0x18F02C */    BLT             loc_18F0E0
/* 0x18F02E */    ADD             R5, SP, #0xB0+var_80
/* 0x18F030 */    MOV.W           R10, #0
/* 0x18F034 */    MOVS            R6, #0
/* 0x18F036 */    STR             R3, [SP,#0xB0+var_94]
/* 0x18F038 */    LDR.W           R0, [R8,#8]
/* 0x18F03C */    SUB.W           R1, R9, R6
/* 0x18F040 */    LDRSH.W         R2, [R5,R10,LSL#1]
/* 0x18F044 */    MOV             R4, R9
/* 0x18F046 */    STR             R1, [SP,#0xB0+var_B0]
/* 0x18F048 */    MULS            R0, R6
/* 0x18F04A */    MOVS            R1, #0
/* 0x18F04C */    STR             R1, [SP,#0xB0+var_AC]
/* 0x18F04E */    MOV             R1, R12
/* 0x18F050 */    MOV             R9, R12
/* 0x18F052 */    ADD.W           R3, R11, R0,LSL#1
/* 0x18F056 */    MOV             R0, R8
/* 0x18F058 */    BL              sub_18F180
/* 0x18F05C */    CMP             R0, #0
/* 0x18F05E */    BLT             loc_18F0E8
/* 0x18F060 */    LDRSH.W         R1, [R5,R10,LSL#1]
/* 0x18F064 */    ADD             R6, R0
/* 0x18F066 */    LDR             R3, [SP,#0xB0+var_94]
/* 0x18F068 */    ADD.W           R10, R10, #1
/* 0x18F06C */    ADD             R9, R1
/* 0x18F06E */    CMP             R10, R3
/* 0x18F070 */    MOV             R12, R9
/* 0x18F072 */    MOV             R9, R4
/* 0x18F074 */    BLT             loc_18F038
/* 0x18F076 */    B               loc_18F0E2
/* 0x18F078 */    MOVS            R4, #0
/* 0x18F07A */    MOVS            R5, #0
/* 0x18F07C */    LDR.W           R0, [R8,#8]
/* 0x18F080 */    SUB.W           R1, R9, R5
/* 0x18F084 */    STRD.W          R1, R4, [SP,#0xB0+var_B0]
/* 0x18F088 */    MOVS            R1, #0
/* 0x18F08A */    MOVS            R2, #0
/* 0x18F08C */    MULS            R0, R5
/* 0x18F08E */    ADD.W           R3, R11, R0,LSL#1
/* 0x18F092 */    MOV             R0, R8
/* 0x18F094 */    BL              sub_18F180
/* 0x18F098 */    MOV             R6, R0
/* 0x18F09A */    CMP             R6, #0
/* 0x18F09C */    IT GE
/* 0x18F09E */    ADDGE           R5, R5, R6
/* 0x18F0A0 */    BLT             loc_18EFE6
/* 0x18F0A2 */    CMP             R5, R9
/* 0x18F0A4 */    BLT             loc_18F07C
/* 0x18F0A6 */    B               loc_18EF06
/* 0x18F0A8 */    SUBS.W          R5, R9, R3
/* 0x18F0AC */    BEQ             loc_18F134
/* 0x18F0AE */    STR.W           R12, [SP,#0xB0+var_9C]
/* 0x18F0B2 */    MOVW            R1, #0x851F
/* 0x18F0B6 */    STR             R2, [SP,#0xB0+var_94]
/* 0x18F0B8 */    MOVT            R1, #0x51EB
/* 0x18F0BC */    LDR.W           R0, [R8,#0xC]
/* 0x18F0C0 */    LDR.W           R4, [R8,#0x48]
/* 0x18F0C4 */    SMMUL.W         R0, R0, R1
/* 0x18F0C8 */    ASRS            R1, R0, #7
/* 0x18F0CA */    ADD.W           R1, R1, R0,LSR#31
/* 0x18F0CE */    MOV             R0, R5
/* 0x18F0D0 */    BLX             sub_2211C4
/* 0x18F0D4 */    CBZ             R1, loc_18F0EC
/* 0x18F0D6 */    MOV.W           R6, #0xFFFFFFFF
/* 0x18F0DA */    STR.W           R4, [R8,#0x48]
/* 0x18F0DE */    B               loc_18EFE6
/* 0x18F0E0 */    MOVS            R6, #0
/* 0x18F0E2 */    STR.W           R6, [R8,#0x48]
/* 0x18F0E6 */    B               loc_18EFE6
/* 0x18F0E8 */    MOV             R6, R0
/* 0x18F0EA */    B               loc_18EFE6
/* 0x18F0EC */    STR             R4, [SP,#0xB0+var_A0]
/* 0x18F0EE */    MOVS            R4, #0
/* 0x18F0F0 */    MOV.W           R10, #0
/* 0x18F0F4 */    LDR.W           R0, [R8,#8]
/* 0x18F0F8 */    SUB.W           R1, R5, R10
/* 0x18F0FC */    STRD.W          R1, R4, [SP,#0xB0+var_B0]
/* 0x18F100 */    MOVS            R1, #0
/* 0x18F102 */    MOVS            R2, #0
/* 0x18F104 */    MUL.W           R0, R0, R10
/* 0x18F108 */    ADD.W           R3, R11, R0,LSL#1
/* 0x18F10C */    MOV             R0, R8
/* 0x18F10E */    BL              sub_18F180
/* 0x18F112 */    MOV             R6, R0
/* 0x18F114 */    CMP             R6, #0
/* 0x18F116 */    IT GE
/* 0x18F118 */    ADDGE           R10, R6
/* 0x18F11A */    BLT             loc_18F126
/* 0x18F11C */    CMP             R10, R5
/* 0x18F11E */    BLT             loc_18F0F4
/* 0x18F120 */    MOV             R6, R10
/* 0x18F122 */    STR.W           R10, [R8,#0x48]
/* 0x18F126 */    LDR             R3, [SP,#0xB0+var_8C]
/* 0x18F128 */    CMP.W           R6, #0xFFFFFFFF
/* 0x18F12C */    LDR             R2, [SP,#0xB0+var_94]
/* 0x18F12E */    LDRD.W          R4, R12, [SP,#0xB0+var_A0]
/* 0x18F132 */    BLE             loc_18F172
/* 0x18F134 */    LDR.W           R0, [R8,#8]
/* 0x18F138 */    STR.W           R3, [R8,#0x40]
/* 0x18F13C */    STR.W           R2, [R8,#0x30]
/* 0x18F140 */    MULS            R0, R5
/* 0x18F142 */    LDR             R1, [SP,#0xB0+var_98]
/* 0x18F144 */    STR.W           R1, [R8,#0x34]
/* 0x18F148 */    LDR             R1, [SP,#0xB0+var_90]
/* 0x18F14A */    STR.W           R1, [R8,#0x38]
/* 0x18F14E */    MOVS            R1, #1
/* 0x18F150 */    LDRSH.W         R2, [SP,#0xB0+var_80]
/* 0x18F154 */    STRD.W          R3, R1, [SP,#0xB0+var_B0]
/* 0x18F158 */    MOV             R1, R12
/* 0x18F15A */    ADD.W           R3, R11, R0,LSL#1
/* 0x18F15E */    MOV             R0, R8
/* 0x18F160 */    BL              sub_18F180
/* 0x18F164 */    MOV             R6, R0
/* 0x18F166 */    CMP             R6, #0
/* 0x18F168 */    ITT GE
/* 0x18F16A */    STRGE.W         R9, [R8,#0x48]
/* 0x18F16E */    MOVGE           R6, R9
/* 0x18F170 */    B               loc_18EFE6
/* 0x18F172 */    STR.W           R4, [R8,#0x48]
/* 0x18F176 */    B               loc_18EFE6
