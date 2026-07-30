; =========================================================================
; Full Function Name : op_pvq_search_c
; Start Address       : 0x19F14C
; End Address         : 0x19F3B0
; =========================================================================

/* 0x19F14C */    PUSH            {R4-R7,LR}
/* 0x19F14E */    ADD             R7, SP, #0xC
/* 0x19F150 */    PUSH.W          {R8-R11}
/* 0x19F154 */    SUB             SP, SP, #0x2C
/* 0x19F156 */    MOV             R8, R0
/* 0x19F158 */    LDR             R0, =(__stack_chk_guard_ptr - 0x19F162)
/* 0x19F15A */    MOV             R6, R3
/* 0x19F15C */    MOV             R10, R1
/* 0x19F15E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x19F160 */    MOV             R5, R2
/* 0x19F162 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x19F164 */    LDR             R0, [R0]
/* 0x19F166 */    STR.W           R0, [R7,#var_24]
/* 0x19F16A */    MOVS            R0, #7
/* 0x19F16C */    ADD.W           R1, R0, R6,LSL#1
/* 0x19F170 */    ADD.W           R0, R0, R6,LSL#2
/* 0x19F174 */    BIC.W           R1, R1, #7
/* 0x19F178 */    BIC.W           R0, R0, #7
/* 0x19F17C */    SUB.W           R11, SP, R1
/* 0x19F180 */    MOV             SP, R11
/* 0x19F182 */    SUB.W           R4, SP, R0
/* 0x19F186 */    CMP             R6, #1
/* 0x19F188 */    MOV             R0, R6
/* 0x19F18A */    IT LE
/* 0x19F18C */    MOVLE           R0, #1
/* 0x19F18E */    LSLS            R1, R0, #1; n
/* 0x19F190 */    MOV             SP, R4
/* 0x19F192 */    MOV             R0, R11; int
/* 0x19F194 */    BLX             sub_22178C
/* 0x19F198 */    MOVS            R0, #0
/* 0x19F19A */    MOVS            R1, #0
/* 0x19F19C */    LDRSH.W         R2, [R8,R1,LSL#1]
/* 0x19F1A0 */    CMP             R2, #0
/* 0x19F1A2 */    UBFX.W          R3, R2, #0xF, #1
/* 0x19F1A6 */    STR.W           R3, [R4,R1,LSL#2]
/* 0x19F1AA */    IT MI
/* 0x19F1AC */    NEGMI           R2, R2
/* 0x19F1AE */    STRH.W          R2, [R8,R1,LSL#1]
/* 0x19F1B2 */    STR.W           R0, [R10,R1,LSL#2]
/* 0x19F1B6 */    ADDS            R1, #1
/* 0x19F1B8 */    CMP             R1, R6
/* 0x19F1BA */    BLT             loc_19F19C
/* 0x19F1BC */    ASRS            R0, R6, #1
/* 0x19F1BE */    CMP             R0, R5
/* 0x19F1C0 */    STR.W           R4, [R7,#var_44]
/* 0x19F1C4 */    BGE             loc_19F262
/* 0x19F1C6 */    MOVS            R4, #0
/* 0x19F1C8 */    MOVS            R0, #0
/* 0x19F1CA */    LDRSH.W         R1, [R8,R0,LSL#1]
/* 0x19F1CE */    ADDS            R0, #1
/* 0x19F1D0 */    CMP             R0, R6
/* 0x19F1D2 */    ADD             R4, R1
/* 0x19F1D4 */    BLT             loc_19F1CA
/* 0x19F1D6 */    MOV             R9, R11
/* 0x19F1D8 */    CMP             R4, R5
/* 0x19F1DA */    BGT             loc_19F1FA
/* 0x19F1DC */    MOV.W           R4, #0x4000
/* 0x19F1E0 */    MOV             R0, R8
/* 0x19F1E2 */    CMP             R6, #2
/* 0x19F1E4 */    MOV             R1, R6
/* 0x19F1E6 */    STRH.W          R4, [R0],#2; int
/* 0x19F1EA */    IT LE
/* 0x19F1EC */    MOVLE           R1, #2
/* 0x19F1EE */    MOV             R2, #0xFFFFFFFE
/* 0x19F1F2 */    ADD.W           R1, R2, R1,LSL#1; n
/* 0x19F1F6 */    BLX             sub_22178C
/* 0x19F1FA */    MOV             R0, R4
/* 0x19F1FC */    BLX             j_celt_rcp
/* 0x19F200 */    MOV             R11, R0
/* 0x19F202 */    MOV             R0, R4
/* 0x19F204 */    BLX             j_celt_rcp
/* 0x19F208 */    PKHBT.W         R0, R0, R11
/* 0x19F20C */    SXTH            R1, R5
/* 0x19F20E */    MOVS            R2, #0
/* 0x19F210 */    MOV.W           LR, #0
/* 0x19F214 */    MULS            R0, R1
/* 0x19F216 */    MOV             R12, R5
/* 0x19F218 */    MOVS            R4, #0
/* 0x19F21A */    MOV             R11, R9
/* 0x19F21C */    STR.W           R5, [R7,#var_2C]
/* 0x19F220 */    ASRS            R0, R0, #0x10
/* 0x19F222 */    STR.W           R0, [R7,#var_28]
/* 0x19F226 */    LDRSH.W         R3, [R8,R4,LSL#1]
/* 0x19F22A */    LDR.W           R0, [R7,#var_28]
/* 0x19F22E */    SMULBB.W        R1, R0, R3
/* 0x19F232 */    MOV             R0, R2
/* 0x19F234 */    ASRS            R2, R1, #0xF
/* 0x19F236 */    SUB.W           R12, R12, R1,ASR#15
/* 0x19F23A */    LSLS            R5, R2, #1
/* 0x19F23C */    STR.W           R2, [R10,R4,LSL#2]
/* 0x19F240 */    STRH.W          R5, [R11,R4,LSL#1]
/* 0x19F244 */    SXTH.W          R5, LR
/* 0x19F248 */    SBFX.W          R9, R1, #0xF, #0x10
/* 0x19F24C */    SMLABB.W        LR, R2, R2, R5
/* 0x19F250 */    MOV             R2, R0
/* 0x19F252 */    SMLABB.W        R2, R9, R3, R2
/* 0x19F256 */    ADDS            R4, #1
/* 0x19F258 */    CMP             R4, R6
/* 0x19F25A */    BLT             loc_19F226
/* 0x19F25C */    LDR.W           R5, [R7,#var_2C]
/* 0x19F260 */    B               loc_19F26A
/* 0x19F262 */    MOVS            R2, #0
/* 0x19F264 */    MOV.W           LR, #0
/* 0x19F268 */    MOV             R12, R5
/* 0x19F26A */    ADDS            R1, R6, #3
/* 0x19F26C */    CMP             R12, R1
/* 0x19F26E */    BLE             loc_19F28E
/* 0x19F270 */    LDRSH.W         R0, [R11]
/* 0x19F274 */    SXTH.W          R1, R12
/* 0x19F278 */    SXTAH.W         R0, R0, R12
/* 0x19F27C */    MULS            R0, R1
/* 0x19F27E */    LDR.W           R1, [R10]
/* 0x19F282 */    ADD             R1, R12
/* 0x19F284 */    STR.W           R1, [R10]
/* 0x19F288 */    UXTAH.W         LR, R0, LR
/* 0x19F28C */    B               loc_19F36C
/* 0x19F28E */    CMP.W           R12, #1
/* 0x19F292 */    BLT             loc_19F36C
/* 0x19F294 */    STR.W           R8, [R7,#var_34]
/* 0x19F298 */    ADDS            R1, R5, #1
/* 0x19F29A */    LDRSH.W         R0, [R8]
/* 0x19F29E */    MOVS            R5, #0
/* 0x19F2A0 */    STR.W           R0, [R7,#var_3C]
/* 0x19F2A4 */    SUB.W           R0, R1, R12
/* 0x19F2A8 */    STR.W           R0, [R7,#var_40]
/* 0x19F2AC */    STR.W           R10, [R7,#var_30]
/* 0x19F2B0 */    STR.W           R12, [R7,#var_38]
/* 0x19F2B4 */    LDR.W           R0, [R7,#var_3C]
/* 0x19F2B8 */    MOV             R8, R11
/* 0x19F2BA */    STR.W           R2, [R7,#var_28]
/* 0x19F2BE */    MOV.W           R9, #1
/* 0x19F2C2 */    ADDS            R1, R2, R0
/* 0x19F2C4 */    LDR.W           R0, [R7,#var_40]
/* 0x19F2C8 */    STR.W           R5, [R7,#var_2C]
/* 0x19F2CC */    ADDS            R2, R0, R5
/* 0x19F2CE */    MOV.W           R0, #0x10000
/* 0x19F2D2 */    CLZ.W           R2, R2
/* 0x19F2D6 */    RSB.W           R4, R2, #0x20 ; ' '
/* 0x19F2DA */    ASRS            R1, R4
/* 0x19F2DC */    SXTH            R2, R1
/* 0x19F2DE */    LSLS            R1, R1, #0x10
/* 0x19F2E0 */    ASRS            R1, R1, #0xF
/* 0x19F2E2 */    MULS            R1, R2
/* 0x19F2E4 */    LDRH.W          R2, [R11]
/* 0x19F2E8 */    MOV.W           R12, R1,ASR#16
/* 0x19F2EC */    ADD.W           R1, R0, LR,LSL#16
/* 0x19F2F0 */    LDR.W           R0, [R7,#var_34]
/* 0x19F2F4 */    MOV.W           LR, #0
/* 0x19F2F8 */    ADD.W           R11, R2, R1,ASR#16
/* 0x19F2FC */    ASRS            R2, R1, #0x10
/* 0x19F2FE */    LDRSH.W         R1, [R0,R9,LSL#1]
/* 0x19F302 */    LDR.W           R3, [R7,#var_28]
/* 0x19F306 */    LDRH.W          R5, [R8,R9,LSL#1]
/* 0x19F30A */    ADD             R1, R3
/* 0x19F30C */    ASRS            R1, R4
/* 0x19F30E */    SXTH            R3, R1
/* 0x19F310 */    LSLS            R1, R1, #0x10
/* 0x19F312 */    ASRS            R1, R1, #0xF
/* 0x19F314 */    MULS            R1, R3
/* 0x19F316 */    ADDS            R3, R2, R5
/* 0x19F318 */    SMULBB.W        R5, R3, R12
/* 0x19F31C */    SMULTB.W        R10, R1, R11
/* 0x19F320 */    CMP             R10, R5
/* 0x19F322 */    ITTT GT
/* 0x19F324 */    MOVGT.W         R12, R1,ASR#16
/* 0x19F328 */    MOVGT           R11, R3
/* 0x19F32A */    MOVGT           LR, R9
/* 0x19F32C */    ADD.W           R9, R9, #1
/* 0x19F330 */    CMP             R9, R6
/* 0x19F332 */    BLT             loc_19F2FE
/* 0x19F334 */    LDRSH.W         R1, [R8,LR,LSL#1]
/* 0x19F338 */    MOV             R11, R8
/* 0x19F33A */    LDR.W           R10, [R7,#var_30]
/* 0x19F33E */    LDRSH.W         R3, [R0,LR,LSL#1]
/* 0x19F342 */    ADDS            R5, R1, #2
/* 0x19F344 */    STRH.W          R5, [R8,LR,LSL#1]
/* 0x19F348 */    LDR.W           R5, [R10,LR,LSL#2]
/* 0x19F34C */    ADDS            R5, #1
/* 0x19F34E */    STR.W           R5, [R10,LR,LSL#2]
/* 0x19F352 */    ADD.W           LR, R2, R1
/* 0x19F356 */    LDR.W           R0, [R7,#var_28]
/* 0x19F35A */    LDR.W           R5, [R7,#var_2C]
/* 0x19F35E */    ADD             R0, R3
/* 0x19F360 */    LDR.W           R12, [R7,#var_38]
/* 0x19F364 */    ADDS            R5, #1
/* 0x19F366 */    CMP             R5, R12
/* 0x19F368 */    MOV             R2, R0
/* 0x19F36A */    BNE             loc_19F2B4
/* 0x19F36C */    LDR.W           R5, [R7,#var_44]
/* 0x19F370 */    MOVS            R0, #0
/* 0x19F372 */    LDR.W           R1, [R5,R0,LSL#2]
/* 0x19F376 */    LDR.W           R2, [R10,R0,LSL#2]
/* 0x19F37A */    NEGS            R3, R1
/* 0x19F37C */    EORS            R2, R3
/* 0x19F37E */    ADD             R1, R2
/* 0x19F380 */    STR.W           R1, [R10,R0,LSL#2]
/* 0x19F384 */    ADDS            R0, #1
/* 0x19F386 */    CMP             R0, R6
/* 0x19F388 */    BLT             loc_19F372
/* 0x19F38A */    LDR             R0, =(__stack_chk_guard_ptr - 0x19F394)
/* 0x19F38C */    LDR.W           R1, [R7,#var_24]
/* 0x19F390 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x19F392 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x19F394 */    LDR             R0, [R0]
/* 0x19F396 */    SUBS            R0, R0, R1
/* 0x19F398 */    ITTTT EQ
/* 0x19F39A */    SXTHEQ.W        R0, LR
/* 0x19F39E */    SUBEQ.W         R4, R7, #-var_1C
/* 0x19F3A2 */    MOVEQ           SP, R4
/* 0x19F3A4 */    POPEQ.W         {R8-R11}
/* 0x19F3A8 */    IT EQ
/* 0x19F3AA */    POPEQ           {R4-R7,PC}
/* 0x19F3AC */    BLX             __stack_chk_fail
