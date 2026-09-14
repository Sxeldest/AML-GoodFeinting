; =========================================================================
; Full Function Name : celt_fir_c
; Start Address       : 0x1A0D44
; End Address         : 0x1A0EA6
; =========================================================================

/* 0x1A0D44 */    PUSH            {R4-R7,LR}
/* 0x1A0D46 */    ADD             R7, SP, #0xC
/* 0x1A0D48 */    PUSH.W          {R8-R11}
/* 0x1A0D4C */    SUB             SP, SP, #0x24
/* 0x1A0D4E */    MOV             R11, R0
/* 0x1A0D50 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1A0D5A)
/* 0x1A0D52 */    LDR             R4, [R7,#arg_0]
/* 0x1A0D54 */    MOV             R9, R2
/* 0x1A0D56 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1A0D58 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1A0D5A */    LDR             R0, [R0]
/* 0x1A0D5C */    STR.W           R0, [R7,#var_24]
/* 0x1A0D60 */    MOVS            R0, #7
/* 0x1A0D62 */    ADD.W           R0, R0, R4,LSL#1
/* 0x1A0D66 */    BIC.W           R0, R0, #7
/* 0x1A0D6A */    SUB.W           R6, SP, R0
/* 0x1A0D6E */    MOV             SP, R6
/* 0x1A0D70 */    CMP             R4, #1
/* 0x1A0D72 */    BLT             loc_1A0D86
/* 0x1A0D74 */    SUBS            R0, R1, #2
/* 0x1A0D76 */    MOV             R1, R6
/* 0x1A0D78 */    MOV             R2, R4
/* 0x1A0D7A */    LDRH.W          R5, [R0,R2,LSL#1]
/* 0x1A0D7E */    SUBS            R2, #1
/* 0x1A0D80 */    STRH.W          R5, [R1],#2
/* 0x1A0D84 */    BNE             loc_1A0D7A
/* 0x1A0D86 */    NEGS            R0, R4
/* 0x1A0D88 */    CMP             R3, #4
/* 0x1A0D8A */    STRD.W          R0, R3, [R7,#var_40]
/* 0x1A0D8E */    BLT             loc_1A0E26
/* 0x1A0D90 */    ADD.W           R5, R11, R0,LSL#1
/* 0x1A0D94 */    MOV.W           R10, #0
/* 0x1A0D98 */    MOV.W           R8, #0
/* 0x1A0D9C */    SUBS            R1, R3, #3
/* 0x1A0D9E */    STR.W           R1, [R7,#var_38]
/* 0x1A0DA2 */    LDRSH.W         R0, [R11,R10]
/* 0x1A0DA6 */    SUB.W           R2, R7, #-var_34
/* 0x1A0DAA */    MOV             R3, R4
/* 0x1A0DAC */    LSLS            R0, R0, #0xC
/* 0x1A0DAE */    STR.W           R0, [R7,#var_34]
/* 0x1A0DB2 */    ADD.W           R0, R11, R10
/* 0x1A0DB6 */    LDRSH.W         R1, [R0,#2]
/* 0x1A0DBA */    LSLS            R1, R1, #0xC
/* 0x1A0DBC */    STR.W           R1, [R7,#var_30]
/* 0x1A0DC0 */    LDRSH.W         R1, [R0,#4]
/* 0x1A0DC4 */    LSLS            R1, R1, #0xC
/* 0x1A0DC6 */    STR.W           R1, [R7,#var_2C]
/* 0x1A0DCA */    ADD.W           R1, R5, R10
/* 0x1A0DCE */    LDRSH.W         R0, [R0,#6]
/* 0x1A0DD2 */    LSLS            R0, R0, #0xC
/* 0x1A0DD4 */    STR.W           R0, [R7,#var_28]
/* 0x1A0DD8 */    MOV             R0, R6
/* 0x1A0DDA */    BL              sub_1A0EB0
/* 0x1A0DDE */    LDR.W           R0, [R7,#var_34]
/* 0x1A0DE2 */    ADD.W           R1, R9, R10
/* 0x1A0DE6 */    ADD.W           R8, R8, #4
/* 0x1A0DEA */    ADD.W           R0, R0, #0x800
/* 0x1A0DEE */    LSRS            R0, R0, #0xC
/* 0x1A0DF0 */    STRH.W          R0, [R9,R10]
/* 0x1A0DF4 */    ADD.W           R10, R10, #8
/* 0x1A0DF8 */    LDR.W           R0, [R7,#var_30]
/* 0x1A0DFC */    ADD.W           R0, R0, #0x800
/* 0x1A0E00 */    LSRS            R0, R0, #0xC
/* 0x1A0E02 */    STRH            R0, [R1,#2]
/* 0x1A0E04 */    LDR.W           R0, [R7,#var_2C]
/* 0x1A0E08 */    ADD.W           R0, R0, #0x800
/* 0x1A0E0C */    LSRS            R0, R0, #0xC
/* 0x1A0E0E */    STRH            R0, [R1,#4]
/* 0x1A0E10 */    LDR.W           R0, [R7,#var_28]
/* 0x1A0E14 */    ADD.W           R0, R0, #0x800
/* 0x1A0E18 */    LSRS            R0, R0, #0xC
/* 0x1A0E1A */    STRH            R0, [R1,#6]
/* 0x1A0E1C */    LDR.W           R0, [R7,#var_38]
/* 0x1A0E20 */    CMP             R8, R0
/* 0x1A0E22 */    BLT             loc_1A0DA2
/* 0x1A0E24 */    B               loc_1A0E2A
/* 0x1A0E26 */    MOV.W           R8, #0
/* 0x1A0E2A */    LDR.W           R12, [R7,#var_3C]
/* 0x1A0E2E */    LDR.W           LR, [R7,#var_40]
/* 0x1A0E32 */    CMP             R8, R12
/* 0x1A0E34 */    BGE             loc_1A0E86
/* 0x1A0E36 */    CMP             R4, #0
/* 0x1A0E38 */    BLE             loc_1A0E6E
/* 0x1A0E3A */    ADD.W           R0, R11, R8,LSL#1
/* 0x1A0E3E */    LDRSH.W         R1, [R11,R8,LSL#1]
/* 0x1A0E42 */    MOV             R2, R6
/* 0x1A0E44 */    MOV             R3, LR
/* 0x1A0E46 */    LSLS            R1, R1, #0xC
/* 0x1A0E48 */    LDRSH.W         R5, [R0,R3,LSL#1]
/* 0x1A0E4C */    ADDS            R3, #1
/* 0x1A0E4E */    LDRSH.W         R4, [R2],#2
/* 0x1A0E52 */    SMLABB.W        R1, R5, R4, R1
/* 0x1A0E56 */    BNE             loc_1A0E48
/* 0x1A0E58 */    ADD.W           R1, R1, #0x800
/* 0x1A0E5C */    ADDS            R0, #2
/* 0x1A0E5E */    LSRS            R1, R1, #0xC
/* 0x1A0E60 */    STRH.W          R1, [R9,R8,LSL#1]
/* 0x1A0E64 */    ADD.W           R8, R8, #1
/* 0x1A0E68 */    CMP             R8, R12
/* 0x1A0E6A */    BNE             loc_1A0E3E
/* 0x1A0E6C */    B               loc_1A0E86
/* 0x1A0E6E */    SUB.W           R0, R12, R8
/* 0x1A0E72 */    ADD.W           R1, R9, R8,LSL#1
/* 0x1A0E76 */    ADD.W           R2, R11, R8,LSL#1
/* 0x1A0E7A */    LDRH.W          R3, [R2],#2
/* 0x1A0E7E */    SUBS            R0, #1
/* 0x1A0E80 */    STRH.W          R3, [R1],#2
/* 0x1A0E84 */    BNE             loc_1A0E7A
/* 0x1A0E86 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1A0E90)
/* 0x1A0E88 */    LDR.W           R1, [R7,#var_24]
/* 0x1A0E8C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1A0E8E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1A0E90 */    LDR             R0, [R0]
/* 0x1A0E92 */    SUBS            R0, R0, R1
/* 0x1A0E94 */    ITTTT EQ
/* 0x1A0E96 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1A0E9A */    MOVEQ           SP, R4
/* 0x1A0E9C */    POPEQ.W         {R8-R11}
/* 0x1A0EA0 */    POPEQ           {R4-R7,PC}
/* 0x1A0EA2 */    BLX             __stack_chk_fail
