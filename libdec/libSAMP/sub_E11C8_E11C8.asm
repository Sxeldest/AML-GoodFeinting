; =========================================================================
; Full Function Name : sub_E11C8
; Start Address       : 0xE11C8
; End Address         : 0xE12F0
; =========================================================================

/* 0xE11C8 */    PUSH            {R4-R7,LR}
/* 0xE11CA */    ADD             R7, SP, #0xC
/* 0xE11CC */    PUSH.W          {R8-R11}
/* 0xE11D0 */    SUB             SP, SP, #0x14
/* 0xE11D2 */    MOV             R6, R0
/* 0xE11D4 */    LDR             R0, =(unk_91CE0 - 0xE11E2)
/* 0xE11D6 */    LDRH.W          R2, [R1,#9]
/* 0xE11DA */    ADD.W           R8, R1, #0xB
/* 0xE11DE */    ADD             R0, PC; unk_91CE0
/* 0xE11E0 */    LDR             R5, [R1]
/* 0xE11E2 */    AND.W           R2, R2, #0xF
/* 0xE11E6 */    LDR.W           R10, [R7,#arg_0]
/* 0xE11EA */    SUBS            R5, R5, R3
/* 0xE11EC */    LDRB            R0, [R0,R2]
/* 0xE11EE */    IT CC
/* 0xE11F0 */    MOVCC           R5, #0
/* 0xE11F2 */    LSRS.W          R9, R5, R0
/* 0xE11F6 */    BEQ             loc_E1204
/* 0xE11F8 */    MOV             R0, R6
/* 0xE11FA */    MOV             R1, R9
/* 0xE11FC */    MOV             R2, R8
/* 0xE11FE */    BL              sub_DD992
/* 0xE1202 */    MOV             R6, R0
/* 0xE1204 */    LDR.W           R0, [R10]
/* 0xE1208 */    BIC.W           R4, R0, #0xFF000000
/* 0xE120C */    CBZ             R4, loc_E122E
/* 0xE120E */    LDRD.W          R0, R2, [R6,#8]
/* 0xE1212 */    ADDS            R1, R0, #1
/* 0xE1214 */    CMP             R2, R1
/* 0xE1216 */    BCS             loc_E1224
/* 0xE1218 */    LDR             R0, [R6]
/* 0xE121A */    LDR             R2, [R0]
/* 0xE121C */    MOV             R0, R6
/* 0xE121E */    BLX             R2
/* 0xE1220 */    LDR             R0, [R6,#8]
/* 0xE1222 */    ADDS            R1, R0, #1
/* 0xE1224 */    LDR             R2, [R6,#4]
/* 0xE1226 */    STR             R1, [R6,#8]
/* 0xE1228 */    STRB            R4, [R2,R0]
/* 0xE122A */    LSRS            R4, R4, #8
/* 0xE122C */    BNE             loc_E120E
/* 0xE122E */    SUB.W           R11, R7, #-var_2D
/* 0xE1232 */    LDR.W           R1, [R10,#8]
/* 0xE1236 */    MOVS            R0, #0x30 ; '0'
/* 0xE1238 */    SUB.W           R9, R5, R9
/* 0xE123C */    STRB.W          R0, [R7,#var_2D]
/* 0xE1240 */    MOV             R0, R6
/* 0xE1242 */    MOV             R2, R11
/* 0xE1244 */    BL              sub_DD9D2
/* 0xE1248 */    MOV             LR, R0
/* 0xE124A */    LDR.W           R1, [R10,#0x18]
/* 0xE124E */    LDRD.W          R5, R6, [LR,#8]
/* 0xE1252 */    LDRD.W          R3, R0, [R10,#0x10]
/* 0xE1256 */    LDRB.W          R12, [R10,#0x1C]
/* 0xE125A */    ADDS            R4, R5, R1
/* 0xE125C */    CMP             R6, R4
/* 0xE125E */    BCC             loc_E129A
/* 0xE1260 */    LDR.W           R5, [LR,#4]
/* 0xE1264 */    STR.W           R4, [LR,#8]
/* 0xE1268 */    CBZ             R5, loc_E129A
/* 0xE126A */    LDR             R6, =(a0123456789abcd_0 - 0xE1276); "0123456789ABCDEF" ...
/* 0xE126C */    CMP.W           R12, #0
/* 0xE1270 */    LDR             R1, =(a0123456789abcd - 0xE1278); "0123456789abcdef" ...
/* 0xE1272 */    ADD             R6, PC; "0123456789ABCDEF"
/* 0xE1274 */    ADD             R1, PC; "0123456789abcdef"
/* 0xE1276 */    IT NE
/* 0xE1278 */    MOVNE           R1, R6
/* 0xE127A */    ADDS            R6, R4, R5
/* 0xE127C */    SUBS            R6, #1
/* 0xE127E */    AND.W           R5, R3, #0xF
/* 0xE1282 */    LSRS            R3, R3, #4
/* 0xE1284 */    ORR.W           R3, R3, R0,LSL#28
/* 0xE1288 */    LDRB            R5, [R1,R5]
/* 0xE128A */    ORR.W           R4, R3, R0,LSR#4
/* 0xE128E */    LSRS            R0, R0, #4
/* 0xE1290 */    STRB.W          R5, [R6],#-1
/* 0xE1294 */    CMP             R4, #0
/* 0xE1296 */    BNE             loc_E127E
/* 0xE1298 */    B               loc_E12D4
/* 0xE129A */    LDR             R5, =(a0123456789abcd_0 - 0xE12A6); "0123456789ABCDEF" ...
/* 0xE129C */    ADD             R1, R11
/* 0xE129E */    LDR             R4, =(a0123456789abcd - 0xE12AC); "0123456789abcdef" ...
/* 0xE12A0 */    SUBS            R6, R1, #1
/* 0xE12A2 */    ADD             R5, PC; "0123456789ABCDEF"
/* 0xE12A4 */    CMP.W           R12, #0
/* 0xE12A8 */    ADD             R4, PC; "0123456789abcdef"
/* 0xE12AA */    IT NE
/* 0xE12AC */    MOVNE           R4, R5
/* 0xE12AE */    AND.W           R5, R3, #0xF
/* 0xE12B2 */    LSRS            R3, R3, #4
/* 0xE12B4 */    ORR.W           R3, R3, R0,LSL#28
/* 0xE12B8 */    LDRB            R5, [R4,R5]
/* 0xE12BA */    ORR.W           R2, R3, R0,LSR#4
/* 0xE12BE */    LSRS            R0, R0, #4
/* 0xE12C0 */    STRB.W          R5, [R6],#-1
/* 0xE12C4 */    CMP             R2, #0
/* 0xE12C6 */    BNE             loc_E12AE
/* 0xE12C8 */    SUB.W           R0, R7, #-var_2D
/* 0xE12CC */    MOV             R2, LR
/* 0xE12CE */    BL              sub_DCF1C
/* 0xE12D2 */    MOV             LR, R0
/* 0xE12D4 */    CMP.W           R9, #0
/* 0xE12D8 */    BEQ             loc_E12E6
/* 0xE12DA */    MOV             R0, LR
/* 0xE12DC */    MOV             R1, R9
/* 0xE12DE */    MOV             R2, R8
/* 0xE12E0 */    BL              sub_DD992
/* 0xE12E4 */    MOV             LR, R0
/* 0xE12E6 */    MOV             R0, LR
/* 0xE12E8 */    ADD             SP, SP, #0x14
/* 0xE12EA */    POP.W           {R8-R11}
/* 0xE12EE */    POP             {R4-R7,PC}
