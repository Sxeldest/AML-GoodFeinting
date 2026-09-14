; =========================================================================
; Full Function Name : sub_E1110
; Start Address       : 0xE1110
; End Address         : 0xE11C2
; =========================================================================

/* 0xE1110 */    PUSH            {R4-R7,LR}
/* 0xE1112 */    ADD             R7, SP, #0xC
/* 0xE1114 */    PUSH.W          {R8-R10}
/* 0xE1118 */    SUB             SP, SP, #0x20
/* 0xE111A */    MOV             R6, R0
/* 0xE111C */    LDR             R0, =(unk_91CE0 - 0xE112A)
/* 0xE111E */    LDRH.W          R2, [R1,#9]
/* 0xE1122 */    ADD.W           R8, R1, #0xB
/* 0xE1126 */    ADD             R0, PC; unk_91CE0
/* 0xE1128 */    LDR             R5, [R1]
/* 0xE112A */    AND.W           R2, R2, #0xF
/* 0xE112E */    LDR.W           R10, [R7,#arg_0]
/* 0xE1132 */    SUBS            R4, R5, R3
/* 0xE1134 */    LDRB            R0, [R0,R2]
/* 0xE1136 */    IT CC
/* 0xE1138 */    MOVCC           R4, #0
/* 0xE113A */    LSRS.W          R5, R4, R0
/* 0xE113E */    BEQ             loc_E114C
/* 0xE1140 */    MOV             R0, R6
/* 0xE1142 */    MOV             R1, R5
/* 0xE1144 */    MOV             R2, R8
/* 0xE1146 */    BL              sub_DD992
/* 0xE114A */    MOV             R6, R0
/* 0xE114C */    LDR.W           R0, [R10]
/* 0xE1150 */    SUB.W           R9, R4, R5
/* 0xE1154 */    BIC.W           R5, R0, #0xFF000000
/* 0xE1158 */    CBZ             R5, loc_E117A
/* 0xE115A */    LDRD.W          R0, R2, [R6,#8]
/* 0xE115E */    ADDS            R1, R0, #1
/* 0xE1160 */    CMP             R2, R1
/* 0xE1162 */    BCS             loc_E1170
/* 0xE1164 */    LDR             R0, [R6]
/* 0xE1166 */    LDR             R2, [R0]
/* 0xE1168 */    MOV             R0, R6
/* 0xE116A */    BLX             R2
/* 0xE116C */    LDR             R0, [R6,#8]
/* 0xE116E */    ADDS            R1, R0, #1
/* 0xE1170 */    LDR             R2, [R6,#4]
/* 0xE1172 */    STR             R1, [R6,#8]
/* 0xE1174 */    STRB            R5, [R2,R0]
/* 0xE1176 */    LSRS            R5, R5, #8
/* 0xE1178 */    BNE             loc_E115A
/* 0xE117A */    LDR.W           R1, [R10,#8]
/* 0xE117E */    MOVS            R0, #0x30 ; '0'
/* 0xE1180 */    ADD             R2, SP, #0x38+var_2C
/* 0xE1182 */    STRB.W          R0, [SP,#0x38+var_2C]
/* 0xE1186 */    MOV             R0, R6
/* 0xE1188 */    BL              sub_DD9D2
/* 0xE118C */    MOV             R6, R0
/* 0xE118E */    ADD             R4, SP, #0x38+var_2C
/* 0xE1190 */    LDRD.W          R2, R3, [R10,#0x10]
/* 0xE1194 */    LDR.W           R0, [R10,#0x18]
/* 0xE1198 */    MOV             R1, R4
/* 0xE119A */    STR             R0, [SP,#0x38+var_38]
/* 0xE119C */    ADD             R0, SP, #0x38+var_34
/* 0xE119E */    BL              sub_DD0CC
/* 0xE11A2 */    LDR             R1, [SP,#0x38+var_30]
/* 0xE11A4 */    MOV             R0, R4
/* 0xE11A6 */    MOV             R2, R6
/* 0xE11A8 */    BL              sub_DCF1C
/* 0xE11AC */    CMP.W           R9, #0
/* 0xE11B0 */    ITTT NE
/* 0xE11B2 */    MOVNE           R1, R9
/* 0xE11B4 */    MOVNE           R2, R8
/* 0xE11B6 */    BLNE            sub_DD992
/* 0xE11BA */    ADD             SP, SP, #0x20 ; ' '
/* 0xE11BC */    POP.W           {R8-R10}
/* 0xE11C0 */    POP             {R4-R7,PC}
