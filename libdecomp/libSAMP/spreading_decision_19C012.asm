; =========================================================================
; Full Function Name : spreading_decision
; Start Address       : 0x19C012
; End Address         : 0x19C1DA
; =========================================================================

/* 0x19C012 */    PUSH            {R4-R7,LR}
/* 0x19C014 */    ADD             R7, SP, #0xC
/* 0x19C016 */    PUSH.W          {R8-R11}
/* 0x19C01A */    SUB             SP, SP, #0x2C
/* 0x19C01C */    LDR.W           R12, [R7,#arg_C]
/* 0x19C020 */    MOV.W           LR, #0
/* 0x19C024 */    LDR.W           R10, [R0,#0x18]
/* 0x19C028 */    LDR.W           R11, [R7,#arg_14]
/* 0x19C02C */    ADD.W           R5, R10, R12,LSL#1
/* 0x19C030 */    LDRSH.W         R6, [R10,R12,LSL#1]
/* 0x19C034 */    LDRSH.W         R5, [R5,#-2]
/* 0x19C038 */    SUBS            R6, R6, R5
/* 0x19C03A */    MUL.W           R4, R6, R11
/* 0x19C03E */    CMP             R4, #9
/* 0x19C040 */    BLT.W           loc_19C1D0
/* 0x19C044 */    STRD.W          R2, R3, [SP,#0x48+var_44]
/* 0x19C048 */    MOVS            R6, #0
/* 0x19C04A */    STR             R0, [SP,#0x48+var_34]
/* 0x19C04C */    MOVS            R3, #0
/* 0x19C04E */    LDR             R0, [R0,#0x24]
/* 0x19C050 */    LDR             R2, [R7,#arg_18]
/* 0x19C052 */    MUL.W           R0, R0, R11
/* 0x19C056 */    LSLS            R0, R0, #1
/* 0x19C058 */    STR             R0, [SP,#0x48+var_2C]
/* 0x19C05A */    SUBS            R0, R2, #4
/* 0x19C05C */    STR             R0, [SP,#0x48+var_38]
/* 0x19C05E */    MOVS            R0, #0
/* 0x19C060 */    STR             R0, [SP,#0x48+var_30]
/* 0x19C062 */    MOV.W           R8, #0
/* 0x19C066 */    B               loc_19C09E
/* 0x19C068 */    LDR             R0, [SP,#0x48+var_38]
/* 0x19C06A */    MOV.W           R1, R9,LSL#1
/* 0x19C06E */    CMP             R1, R4
/* 0x19C070 */    MOV.W           R1, #0
/* 0x19C074 */    LDR             R3, [SP,#0x48+var_28]
/* 0x19C076 */    MOV.W           R2, R6,LSL#1
/* 0x19C07A */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x19C07E */    IT GE
/* 0x19C080 */    MOVGE           R1, #1
/* 0x19C082 */    CMP             R2, R4
/* 0x19C084 */    IT GE
/* 0x19C086 */    ADDGE           R1, #1
/* 0x19C088 */    LSLS            R2, R5, #1
/* 0x19C08A */    CMP             R2, R4
/* 0x19C08C */    LDR.W           R12, [R7,#arg_C]
/* 0x19C090 */    IT GE
/* 0x19C092 */    ADDGE           R1, #1
/* 0x19C094 */    LDR             R6, [SP,#0x48+var_20]
/* 0x19C096 */    MLA.W           R6, R0, R1, R6
/* 0x19C09A */    ADD             LR, R0
/* 0x19C09C */    LDR             R1, [SP,#0x48+var_24]
/* 0x19C09E */    CMP             R8, R12
/* 0x19C0A0 */    BGE             loc_19C12A
/* 0x19C0A2 */    ADD.W           R2, R10, R8,LSL#1
/* 0x19C0A6 */    LDRSH.W         R0, [R10,R8,LSL#1]
/* 0x19C0AA */    ADD.W           R8, R8, #1
/* 0x19C0AE */    LDRSH.W         R2, [R2,#2]
/* 0x19C0B2 */    SUBS            R2, R2, R0
/* 0x19C0B4 */    MUL.W           R4, R2, R11
/* 0x19C0B8 */    CMP             R4, #9
/* 0x19C0BA */    BLT             loc_19C09E
/* 0x19C0BC */    MUL.W           R0, R0, R11
/* 0x19C0C0 */    STR             R1, [SP,#0x48+var_24]
/* 0x19C0C2 */    SUB.W           R12, R8, #1
/* 0x19C0C6 */    STR             R3, [SP,#0x48+var_28]
/* 0x19C0C8 */    SXTH            R2, R4
/* 0x19C0CA */    STR             R6, [SP,#0x48+var_20]
/* 0x19C0CC */    MOVS            R5, #0
/* 0x19C0CE */    MOVS            R6, #0
/* 0x19C0D0 */    MOV.W           R9, #0
/* 0x19C0D4 */    MOVS            R3, #0
/* 0x19C0D6 */    ADD.W           R1, R1, R0,LSL#1
/* 0x19C0DA */    LDRSH.W         R0, [R1,R3,LSL#1]
/* 0x19C0DE */    ADDS            R3, #1
/* 0x19C0E0 */    SMULBB.W        R0, R0, R0
/* 0x19C0E4 */    LSLS            R0, R0, #1
/* 0x19C0E6 */    SMULTB.W        R0, R0, R2
/* 0x19C0EA */    CMP             R0, #0x80
/* 0x19C0EC */    IT LT
/* 0x19C0EE */    ADDLT.W         R9, R9, #1
/* 0x19C0F2 */    CMP.W           R0, #0x200
/* 0x19C0F6 */    IT LT
/* 0x19C0F8 */    ADDLT           R6, #1
/* 0x19C0FA */    CMP.W           R0, #0x800
/* 0x19C0FE */    IT LT
/* 0x19C100 */    ADDLT           R5, #1
/* 0x19C102 */    CMP             R3, R4
/* 0x19C104 */    BLT             loc_19C0DA
/* 0x19C106 */    LDR             R0, [SP,#0x48+var_34]
/* 0x19C108 */    LDR             R0, [R0,#8]
/* 0x19C10A */    SUBS            R0, #4
/* 0x19C10C */    CMP             R12, R0
/* 0x19C10E */    BLE             loc_19C068
/* 0x19C110 */    ADDS            R0, R5, R6
/* 0x19C112 */    MOV             R1, R4
/* 0x19C114 */    STR.W           LR, [SP,#0x48+var_3C]
/* 0x19C118 */    LSLS            R0, R0, #5
/* 0x19C11A */    BLX             sub_220A6C
/* 0x19C11E */    LDR.W           LR, [SP,#0x48+var_3C]
/* 0x19C122 */    LDR             R1, [SP,#0x48+var_30]
/* 0x19C124 */    ADD             R1, R0
/* 0x19C126 */    STR             R1, [SP,#0x48+var_30]
/* 0x19C128 */    B               loc_19C068
/* 0x19C12A */    LDR             R0, [SP,#0x48+var_2C]
/* 0x19C12C */    ADDS            R3, #1
/* 0x19C12E */    ADD             R1, R0
/* 0x19C130 */    LDR             R0, [R7,#arg_10]
/* 0x19C132 */    CMP             R3, R0
/* 0x19C134 */    BLT             loc_19C062
/* 0x19C136 */    LDR             R0, [R7,#arg_8]
/* 0x19C138 */    LDR             R4, [SP,#0x48+var_40]
/* 0x19C13A */    CBZ             R0, loc_19C188
/* 0x19C13C */    LDR             R2, [SP,#0x48+var_30]
/* 0x19C13E */    MOV             R5, LR
/* 0x19C140 */    CBZ             R2, loc_19C158
/* 0x19C142 */    LDR             R0, [SP,#0x48+var_34]
/* 0x19C144 */    ADD.W           R1, R12, #4
/* 0x19C148 */    LDR             R0, [R0,#8]
/* 0x19C14A */    SUBS            R0, R1, R0
/* 0x19C14C */    LDR             R1, [R7,#arg_10]
/* 0x19C14E */    MULS            R1, R0
/* 0x19C150 */    MOV             R0, R2
/* 0x19C152 */    BLX             sub_220A6C
/* 0x19C156 */    B               loc_19C15A
/* 0x19C158 */    MOVS            R0, #0
/* 0x19C15A */    LDRD.W          R3, R2, [R7,#arg_0]
/* 0x19C15E */    LDR             R1, [R3]
/* 0x19C160 */    ADD             R0, R1
/* 0x19C162 */    ASRS            R0, R0, #1
/* 0x19C164 */    STR             R0, [R3]
/* 0x19C166 */    LDR             R1, [R2]
/* 0x19C168 */    CBZ             R1, loc_19C174
/* 0x19C16A */    CMP             R1, #2
/* 0x19C16C */    MOV             LR, R5
/* 0x19C16E */    IT EQ
/* 0x19C170 */    ADDEQ           R0, #4
/* 0x19C172 */    B               loc_19C178
/* 0x19C174 */    SUBS            R0, #4
/* 0x19C176 */    MOV             LR, R5
/* 0x19C178 */    MOVS            R1, #0
/* 0x19C17A */    CMP             R0, #0x12
/* 0x19C17C */    IT GT
/* 0x19C17E */    MOVGT           R1, #1
/* 0x19C180 */    CMP             R0, #0x16
/* 0x19C182 */    IT GT
/* 0x19C184 */    MOVGT           R1, #2
/* 0x19C186 */    STR             R1, [R2]
/* 0x19C188 */    LSLS            R0, R6, #8
/* 0x19C18A */    MOV             R1, LR
/* 0x19C18C */    BLX             sub_220A6C
/* 0x19C190 */    LDR             R2, [SP,#0x48+var_44]
/* 0x19C192 */    LDR             R1, [R2]
/* 0x19C194 */    ADD             R0, R1
/* 0x19C196 */    RSB.W           R1, R4, #3
/* 0x19C19A */    ASRS            R0, R0, #1
/* 0x19C19C */    STR             R0, [R2]
/* 0x19C19E */    MOVS            R2, #0x42 ; 'B'
/* 0x19C1A0 */    ORR.W           R1, R2, R1,LSL#7
/* 0x19C1A4 */    ADD.W           R0, R0, R0,LSL#1
/* 0x19C1A8 */    ADD             R0, R1
/* 0x19C1AA */    ASRS            R0, R0, #2
/* 0x19C1AC */    CMP             R0, #0x50 ; 'P'
/* 0x19C1AE */    BGE             loc_19C1B6
/* 0x19C1B0 */    MOV.W           LR, #3
/* 0x19C1B4 */    B               loc_19C1D0
/* 0x19C1B6 */    CMP.W           R0, #0x100
/* 0x19C1BA */    BGE             loc_19C1C2
/* 0x19C1BC */    MOV.W           LR, #2
/* 0x19C1C0 */    B               loc_19C1D0
/* 0x19C1C2 */    MOV.W           LR, #0
/* 0x19C1C6 */    CMP.W           R0, #0x180
/* 0x19C1CA */    IT LT
/* 0x19C1CC */    MOVLT.W         LR, #1
/* 0x19C1D0 */    MOV             R0, LR
/* 0x19C1D2 */    ADD             SP, SP, #0x2C ; ','
/* 0x19C1D4 */    POP.W           {R8-R11}
/* 0x19C1D8 */    POP             {R4-R7,PC}
