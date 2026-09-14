; =========================================================================
; Full Function Name : sub_19E1CC
; Start Address       : 0x19E1CC
; End Address         : 0x19E8EA
; =========================================================================

/* 0x19E1CC */    PUSH            {R4-R7,LR}
/* 0x19E1CE */    ADD             R7, SP, #0xC
/* 0x19E1D0 */    PUSH.W          {R8-R11}
/* 0x19E1D4 */    SUB             SP, SP, #0x2C
/* 0x19E1D6 */    LDR.W           R9, [R7,#arg_0]
/* 0x19E1DA */    MOV             R10, R0
/* 0x19E1DC */    STR             R1, [SP,#0x48+var_30]
/* 0x19E1DE */    MOVS            R0, #0
/* 0x19E1E0 */    LDR             R1, [R7,#arg_14]
/* 0x19E1E2 */    CMP.W           R9, #2
/* 0x19E1E6 */    IT EQ
/* 0x19E1E8 */    MOVEQ           R0, #1
/* 0x19E1EA */    MOV             R8, R2
/* 0x19E1EC */    CMP             R1, #0
/* 0x19E1EE */    ADD.W           R4, R10, #8
/* 0x19E1F2 */    IT NE
/* 0x19E1F4 */    MOVNE           R1, #1
/* 0x19E1F6 */    MOV             R11, R3
/* 0x19E1F8 */    ANDS            R0, R1
/* 0x19E1FA */    MOV.W           R1, #4
/* 0x19E1FE */    IT NE
/* 0x19E200 */    MOVNE           R1, #0x10
/* 0x19E202 */    LDR.W           R2, [R10]
/* 0x19E206 */    STR             R2, [SP,#0x48+var_20]
/* 0x19E208 */    CMP             R0, #0
/* 0x19E20A */    LDM             R4, {R2-R4}
/* 0x19E20C */    STR             R2, [SP,#0x48+var_34]
/* 0x19E20E */    LDR             R2, [R2,#0x30]
/* 0x19E210 */    STR             R3, [SP,#0x48+var_28]
/* 0x19E212 */    LDR             R0, [R7,#arg_4]
/* 0x19E214 */    LDRSH.W         R2, [R2,R3,LSL#1]
/* 0x19E218 */    LDR             R3, [R7,#arg_10]
/* 0x19E21A */    ADD.W           R5, R2, R3,LSL#3
/* 0x19E21E */    RSB.W           R2, R1, R5,ASR#1
/* 0x19E222 */    MOV.W           R1, #0xFFFFFFFF
/* 0x19E226 */    IT NE
/* 0x19E228 */    MOVNE           R1, #0xFFFFFFFE
/* 0x19E22C */    LDR             R6, [R0]
/* 0x19E22E */    ADD.W           R1, R1, R9,LSL#1
/* 0x19E232 */    MLA.W           R0, R2, R1, R6
/* 0x19E236 */    BLX             sub_220A40
/* 0x19E23A */    SUBS            R1, R6, R5
/* 0x19E23C */    SUBS            R1, #0x20 ; ' '
/* 0x19E23E */    CMP             R1, R0
/* 0x19E240 */    IT LT
/* 0x19E242 */    MOVLT           R0, R1
/* 0x19E244 */    CMP             R0, #0x40 ; '@'
/* 0x19E246 */    IT GE
/* 0x19E248 */    MOVGE           R0, #0x40 ; '@'
/* 0x19E24A */    LDR.W           R3, [R10,#0x24]
/* 0x19E24E */    LDR.W           R5, [R10,#0x1C]
/* 0x19E252 */    CMP             R0, #4
/* 0x19E254 */    BGE             loc_19E25A
/* 0x19E256 */    MOVS            R0, #1
/* 0x19E258 */    B               loc_19E276
/* 0x19E25A */    AND.W           R1, R0, #7
/* 0x19E25E */    ADR.W           R2, sub_19E8EC
/* 0x19E262 */    LDRSH.W         R1, [R2,R1,LSL#1]
/* 0x19E266 */    MOVS            R2, #0xE
/* 0x19E268 */    SUB.W           R0, R2, R0,LSR#3
/* 0x19E26C */    ASR.W           R0, R1, R0
/* 0x19E270 */    ADDS            R0, #1
/* 0x19E272 */    BIC.W           R0, R0, #1
/* 0x19E276 */    LDR             R2, [R7,#arg_14]
/* 0x19E278 */    MOV             R6, R0
/* 0x19E27A */    CMP             R2, #0
/* 0x19E27C */    IT NE
/* 0x19E27E */    MOVNE           R6, #1
/* 0x19E280 */    LDR             R1, [SP,#0x48+var_28]
/* 0x19E282 */    CMP             R1, R4
/* 0x19E284 */    IT LT
/* 0x19E286 */    MOVLT           R6, R0
/* 0x19E288 */    LDR             R0, [SP,#0x48+var_20]
/* 0x19E28A */    STR             R3, [SP,#0x48+var_38]
/* 0x19E28C */    CMP             R0, #0
/* 0x19E28E */    BEQ             loc_19E2A4
/* 0x19E290 */    LDR.W           R0, [R10,#0x2C]
/* 0x19E294 */    MOV             R1, R11
/* 0x19E296 */    STR             R0, [SP,#0x48+var_48]
/* 0x19E298 */    MOV             R0, R8
/* 0x19E29A */    MOV             R3, R9
/* 0x19E29C */    BLX             j_stereo_itheta
/* 0x19E2A0 */    MOV             R9, R0
/* 0x19E2A2 */    B               loc_19E2A8
/* 0x19E2A4 */    MOV.W           R9, #0
/* 0x19E2A8 */    MOV             R0, R5
/* 0x19E2AA */    BLX             j_ec_tell_frac
/* 0x19E2AE */    CMP             R6, #1
/* 0x19E2B0 */    STR             R0, [SP,#0x48+var_2C]
/* 0x19E2B2 */    STR             R5, [SP,#0x48+var_24]
/* 0x19E2B4 */    BNE             loc_19E310
/* 0x19E2B6 */    LDR             R0, [R7,#arg_14]
/* 0x19E2B8 */    CMP             R0, #0
/* 0x19E2BA */    BEQ.W           loc_19E6A4
/* 0x19E2BE */    LDR             R0, [SP,#0x48+var_20]
/* 0x19E2C0 */    CMP             R0, #0
/* 0x19E2C2 */    BEQ             loc_19E362
/* 0x19E2C4 */    CMP.W           R9, #0x2000
/* 0x19E2C8 */    LDR             R3, [R7,#arg_0]
/* 0x19E2CA */    LDR             R4, [R7,#arg_18]
/* 0x19E2CC */    MOV.W           R6, #0
/* 0x19E2D0 */    LDR.W           R9, [R7,#arg_8]
/* 0x19E2D4 */    BLE             loc_19E2F8
/* 0x19E2D6 */    LDR.W           R0, [R10,#0x34]
/* 0x19E2DA */    CMP             R0, #0
/* 0x19E2DC */    IT EQ
/* 0x19E2DE */    MOVEQ           R6, #1
/* 0x19E2E0 */    BNE             loc_19E2F8
/* 0x19E2E2 */    CMP             R3, #1
/* 0x19E2E4 */    BLT             loc_19E2F8
/* 0x19E2E6 */    MOV             R0, R3
/* 0x19E2E8 */    MOV             R1, R11
/* 0x19E2EA */    LDRH            R2, [R1]
/* 0x19E2EC */    SUBS            R0, #1
/* 0x19E2EE */    RSB.W           R2, R2, #0
/* 0x19E2F2 */    STRH.W          R2, [R1],#2
/* 0x19E2F6 */    BNE             loc_19E2EA
/* 0x19E2F8 */    LDR             R0, [SP,#0x48+var_34]
/* 0x19E2FA */    MOV             R2, R11
/* 0x19E2FC */    STR             R6, [SP,#0x48+var_3C]
/* 0x19E2FE */    LDR             R1, [SP,#0x48+var_28]
/* 0x19E300 */    LDR             R0, [R0,#8]
/* 0x19E302 */    STRD.W          R1, R3, [SP,#0x48+var_48]
/* 0x19E306 */    MOV             R1, R8
/* 0x19E308 */    LDR             R3, [SP,#0x48+var_38]
/* 0x19E30A */    BL              sub_19E8FC
/* 0x19E30E */    B               loc_19E36C
/* 0x19E310 */    LDR             R0, [SP,#0x48+var_20]
/* 0x19E312 */    LDR             R3, [R7,#arg_14]
/* 0x19E314 */    CMP             R0, #0
/* 0x19E316 */    BEQ.W           loc_19E51A
/* 0x19E31A */    CMP             R3, #0
/* 0x19E31C */    BEQ             loc_19E3A0
/* 0x19E31E */    LDR.W           R4, [R10,#0x30]
/* 0x19E322 */    CMP             R4, #0
/* 0x19E324 */    BEQ.W           loc_19E50E
/* 0x19E328 */    MOVW            R0, #0x8001
/* 0x19E32C */    CMP.W           R9, #0x2000
/* 0x19E330 */    MOVT            R0, #0xFFFF
/* 0x19E334 */    MOV             R1, R6
/* 0x19E336 */    IT GT
/* 0x19E338 */    MOVWGT          R0, #0x7FFF
/* 0x19E33C */    BLX             sub_220A40
/* 0x19E340 */    MLA.W           R0, R9, R6, R0
/* 0x19E344 */    MOVS            R2, #0
/* 0x19E346 */    LDR             R3, [R7,#arg_14]
/* 0x19E348 */    ASRS            R1, R0, #0xE
/* 0x19E34A */    CMP             R1, #0
/* 0x19E34C */    IT GT
/* 0x19E34E */    ASRGT           R2, R0, #0xE
/* 0x19E350 */    MOVS            R0, #1
/* 0x19E352 */    CMP             R6, R2
/* 0x19E354 */    EOR.W           R0, R0, R4,LSR#31
/* 0x19E358 */    IT LE
/* 0x19E35A */    SUBLE           R2, R6, #1
/* 0x19E35C */    ADD.W           R9, R2, R0
/* 0x19E360 */    B               loc_19E51A
/* 0x19E362 */    MOVS            R0, #0
/* 0x19E364 */    LDR             R4, [R7,#arg_18]
/* 0x19E366 */    STR             R0, [SP,#0x48+var_3C]
/* 0x19E368 */    LDR.W           R9, [R7,#arg_8]
/* 0x19E36C */    LDR             R6, [R7,#arg_4]
/* 0x19E36E */    MOVS            R5, #0
/* 0x19E370 */    LDR             R0, [R6]
/* 0x19E372 */    LDRD.W          R11, R8, [SP,#0x48+var_30]
/* 0x19E376 */    CMP             R0, #0x11
/* 0x19E378 */    MOV.W           R0, #0
/* 0x19E37C */    BLT.W           loc_19E6D6
/* 0x19E380 */    LDR.W           R0, [R10,#0x20]
/* 0x19E384 */    CMP             R0, #0x11
/* 0x19E386 */    BLT.W           loc_19E50A
/* 0x19E38A */    LDR             R0, [SP,#0x48+var_20]
/* 0x19E38C */    CMP             R0, #0
/* 0x19E38E */    BEQ.W           loc_19E6CE
/* 0x19E392 */    LDR             R0, [SP,#0x48+var_24]
/* 0x19E394 */    MOVS            R2, #2
/* 0x19E396 */    LDR             R1, [SP,#0x48+var_3C]
/* 0x19E398 */    BLX             j_ec_enc_bit_logp
/* 0x19E39C */    LDR             R0, [SP,#0x48+var_3C]
/* 0x19E39E */    B               loc_19E6D6
/* 0x19E3A0 */    MUL.W           R0, R9, R6
/* 0x19E3A4 */    ADD.W           R0, R0, #0x2000
/* 0x19E3A8 */    ASRS            R4, R0, #0xE
/* 0x19E3AA */    CMP             R4, R6
/* 0x19E3AC */    BGE.W           loc_19E506
/* 0x19E3B0 */    CMP             R4, #1
/* 0x19E3B2 */    BLT.W           loc_19E506
/* 0x19E3B6 */    LDR.W           R0, [R10,#0x38]
/* 0x19E3BA */    MOV             R9, R4
/* 0x19E3BC */    CMP             R0, #0
/* 0x19E3BE */    BEQ.W           loc_19E546
/* 0x19E3C2 */    LSLS            R0, R4, #0xE
/* 0x19E3C4 */    MOV             R1, R6
/* 0x19E3C6 */    BLX             sub_220A6C
/* 0x19E3CA */    LSLS            R2, R0, #0x10
/* 0x19E3CC */    SXTH            R1, R0
/* 0x19E3CE */    ASRS            R2, R2, #0xD
/* 0x19E3D0 */    MOVW            R5, #0xFFFF
/* 0x19E3D4 */    MULS            R1, R2
/* 0x19E3D6 */    MOV             R2, #0xFFFFFD8E
/* 0x19E3DE */    MOV.W           R12, #0x4000
/* 0x19E3E2 */    RSB.W           R0, R0, #0x4000
/* 0x19E3E6 */    MOV             R10, #0x1EFC0000
/* 0x19E3EE */    ADD.W           R1, R1, #0x8000
/* 0x19E3F2 */    SMULTB.W        R3, R1, R2
/* 0x19E3F6 */    MOV.W           R2, #0x8000
/* 0x19E3FA */    ADD.W           R3, R2, R3,LSL#1
/* 0x19E3FE */    BICS            R3, R5
/* 0x19E400 */    MOVS            R5, #0x20550000
/* 0x19E406 */    ADD             R3, R5
/* 0x19E408 */    MOVS            R5, #0
/* 0x19E40A */    SMULTT.W        R3, R3, R1
/* 0x19E40E */    MOVT            R5, #0xE21D
/* 0x19E412 */    ADD.W           R3, R2, R3,LSL#1
/* 0x19E416 */    BFC.W           R3, #0, #0x10
/* 0x19E41A */    ADD             R3, R5
/* 0x19E41C */    SMLATT.W        R3, R3, R1, R12
/* 0x19E420 */    SUB.W           R1, R2, R1,ASR#16
/* 0x19E424 */    ADD.W           R1, R1, R3,LSR#15
/* 0x19E428 */    SXTH            R1, R1
/* 0x19E42A */    CLZ.W           R3, R1
/* 0x19E42E */    RSB.W           R9, R3, #0x20 ; ' '
/* 0x19E432 */    MOVW            R3, #0xF5DB
/* 0x19E436 */    RSB.W           R5, R9, #0xF
/* 0x19E43A */    MOVT            R3, #0xFFFF
/* 0x19E43E */    LSLS            R1, R5
/* 0x19E440 */    SXTH            R5, R1
/* 0x19E442 */    SMULBB.W        R5, R5, R3
/* 0x19E446 */    MOV             R3, #0xFFFFFD8E
/* 0x19E44E */    ADD.W           R5, R2, R5,LSL#1
/* 0x19E452 */    BFC.W           R5, #0, #0x10
/* 0x19E456 */    ADD.W           LR, R5, R10
/* 0x19E45A */    SXTH            R5, R0
/* 0x19E45C */    LSLS            R0, R0, #0x10
/* 0x19E45E */    MOVW            R10, #0xF5DB
/* 0x19E462 */    ASRS            R0, R0, #0xD
/* 0x19E464 */    MOVT            R10, #0xFFFF
/* 0x19E468 */    MULS            R0, R5
/* 0x19E46A */    SMLABT.W        R1, R1, LR, R12
/* 0x19E46E */    ADD.W           R0, R0, #0x8000
/* 0x19E472 */    SMULTB.W        R5, R0, R3
/* 0x19E476 */    MOVS            R3, #0x20550000
/* 0x19E47C */    ADD.W           R5, R2, R5,LSL#1
/* 0x19E480 */    BFC.W           R5, #0, #0x10
/* 0x19E484 */    ADD             R5, R3
/* 0x19E486 */    MOVS            R3, #0xE21D0000
/* 0x19E48C */    SMULTT.W        R5, R5, R0
/* 0x19E490 */    ADD.W           R5, R2, R5,LSL#1
/* 0x19E494 */    BFC.W           R5, #0, #0x10
/* 0x19E498 */    ADD             R5, R3
/* 0x19E49A */    SMLATT.W        R5, R5, R0, R12
/* 0x19E49E */    SUB.W           R0, R2, R0,ASR#16
/* 0x19E4A2 */    ADD.W           R0, R0, R5,LSR#15
/* 0x19E4A6 */    SXTH            R0, R0
/* 0x19E4A8 */    CLZ.W           R5, R0
/* 0x19E4AC */    RSB.W           R5, R5, #0x20 ; ' '
/* 0x19E4B0 */    RSB.W           R3, R5, #0xF
/* 0x19E4B4 */    LSLS            R0, R3
/* 0x19E4B6 */    SXTH            R3, R0
/* 0x19E4B8 */    SMULBB.W        R3, R3, R10
/* 0x19E4BC */    ADD.W           R2, R2, R3,LSL#1
/* 0x19E4C0 */    MOVS            R3, #0x1EFC0000
/* 0x19E4C6 */    BFC.W           R2, #0, #0x10
/* 0x19E4CA */    ADD             R2, R3
/* 0x19E4CC */    LDR             R3, [R7,#arg_14]
/* 0x19E4CE */    SMLABT.W        R0, R0, R2, R12
/* 0x19E4D2 */    SUB.W           R2, R5, R9
/* 0x19E4D6 */    LDR             R5, [SP,#0x48+var_24]
/* 0x19E4D8 */    MOV             R9, R6
/* 0x19E4DA */    LSLS            R2, R2, #0xB
/* 0x19E4DC */    SUB.W           R1, R2, R1,LSR#15
/* 0x19E4E0 */    LDR             R2, [R7,#arg_0]
/* 0x19E4E2 */    ADD.W           R0, R1, R0,LSR#15
/* 0x19E4E6 */    MOVS            R1, #0xFF800000
/* 0x19E4EC */    ADD.W           R1, R1, R2,LSL#23
/* 0x19E4F0 */    SMLABT.W        R1, R0, R1, R12
/* 0x19E4F4 */    LDR             R0, [R7,#arg_4]
/* 0x19E4F6 */    LDR             R0, [R0]
/* 0x19E4F8 */    ASRS            R1, R1, #0xF
/* 0x19E4FA */    CMP             R1, R0
/* 0x19E4FC */    BGT             loc_19E546
/* 0x19E4FE */    NEGS            R0, R0
/* 0x19E500 */    CMP             R1, R0
/* 0x19E502 */    IT LT
/* 0x19E504 */    MOVLT           R4, #0
/* 0x19E506 */    MOV             R9, R4
/* 0x19E508 */    B               loc_19E546
/* 0x19E50A */    MOVS            R0, #0
/* 0x19E50C */    B               loc_19E6D6
/* 0x19E50E */    MUL.W           R0, R9, R6
/* 0x19E512 */    ADD.W           R0, R0, #0x2000
/* 0x19E516 */    MOV.W           R9, R0,ASR#14
/* 0x19E51A */    LDR             R0, [R7,#arg_0]
/* 0x19E51C */    CMP             R0, #3
/* 0x19E51E */    BLT             loc_19E546
/* 0x19E520 */    CBZ             R3, loc_19E546
/* 0x19E522 */    ADD.W           R0, R6, R6,LSR#31
/* 0x19E526 */    MOVS            R1, #1
/* 0x19E528 */    ADD.W           R5, R1, R0,ASR#1
/* 0x19E52C */    ASRS            R4, R0, #1
/* 0x19E52E */    ADD.W           R10, R5, R5,LSL#1
/* 0x19E532 */    ADD.W           R3, R10, R0,ASR#1
/* 0x19E536 */    LDR             R0, [SP,#0x48+var_20]
/* 0x19E538 */    CBZ             R0, loc_19E58C
/* 0x19E53A */    CMP             R9, R4
/* 0x19E53C */    BGT             loc_19E5BA
/* 0x19E53E */    ADD.W           R5, R9, R9,LSL#1
/* 0x19E542 */    MOV             R1, R5
/* 0x19E544 */    B               loc_19E5C6
/* 0x19E546 */    LDR             R0, [R7,#arg_C]
/* 0x19E548 */    CMP             R0, #1
/* 0x19E54A */    BGT             loc_19E57C
/* 0x19E54C */    CBNZ            R3, loc_19E57C
/* 0x19E54E */    MOVS            R0, #1
/* 0x19E550 */    ADD.W           R4, R0, R6,ASR#1
/* 0x19E554 */    LDR             R0, [SP,#0x48+var_20]
/* 0x19E556 */    ASRS            R5, R6, #1
/* 0x19E558 */    MUL.W           R10, R4, R4
/* 0x19E55C */    CMP             R0, #0
/* 0x19E55E */    BEQ             loc_19E5E8
/* 0x19E560 */    ADDS            R0, R6, #1
/* 0x19E562 */    ADD.W           R2, R9, #1
/* 0x19E566 */    SUB.W           R1, R0, R9
/* 0x19E56A */    CMP             R9, R5
/* 0x19E56C */    MOV             R3, R1
/* 0x19E56E */    IT LE
/* 0x19E570 */    MOVLE           R3, R2
/* 0x19E572 */    BGT             loc_19E616
/* 0x19E574 */    MUL.W           R1, R2, R9
/* 0x19E578 */    ASRS            R1, R1, #1
/* 0x19E57A */    B               loc_19E622
/* 0x19E57C */    LDR             R0, [SP,#0x48+var_20]
/* 0x19E57E */    ADDS            R2, R6, #1
/* 0x19E580 */    CBZ             R0, loc_19E5D6
/* 0x19E582 */    MOV             R0, R5
/* 0x19E584 */    MOV             R1, R9
/* 0x19E586 */    BLX             j_ec_enc_uint
/* 0x19E58A */    B               loc_19E62C
/* 0x19E58C */    LDR             R0, [SP,#0x48+var_24]
/* 0x19E58E */    MOV             R1, R3
/* 0x19E590 */    MOV             R9, R3
/* 0x19E592 */    BLX             j_ec_decode
/* 0x19E596 */    MOVW            R1, #0x5556
/* 0x19E59A */    SUB.W           R8, R0, R5,LSL#1
/* 0x19E59E */    MOVT            R1, #0x5555
/* 0x19E5A2 */    CMP             R0, R10
/* 0x19E5A4 */    SMMUL.W         R1, R0, R1
/* 0x19E5A8 */    IT LT
/* 0x19E5AA */    ADDLT.W         R8, R1, R1,LSR#31
/* 0x19E5AE */    CMP             R8, R4
/* 0x19E5B0 */    BGT             loc_19E6AC
/* 0x19E5B2 */    ADD.W           R0, R8, R8,LSL#1
/* 0x19E5B6 */    MOV             R1, R0
/* 0x19E5B8 */    B               loc_19E6B8
/* 0x19E5BA */    MVNS            R0, R4
/* 0x19E5BC */    ADD.W           R5, R9, R9,LSL#1
/* 0x19E5C0 */    ADD             R0, R10
/* 0x19E5C2 */    ADD.W           R1, R0, R9
/* 0x19E5C6 */    SUB.W           R2, R10, R4
/* 0x19E5CA */    LDR             R0, [SP,#0x48+var_24]
/* 0x19E5CC */    ADD             R2, R9
/* 0x19E5CE */    CMP             R9, R4
/* 0x19E5D0 */    IT LE
/* 0x19E5D2 */    ADDLE           R2, R5, #3
/* 0x19E5D4 */    B               loc_19E628
/* 0x19E5D6 */    MOV             R0, R5
/* 0x19E5D8 */    MOV             R1, R2
/* 0x19E5DA */    BLX             j_ec_dec_uint
/* 0x19E5DE */    MOV             R8, R0
/* 0x19E5E0 */    LDR.W           R11, [SP,#0x48+var_30]
/* 0x19E5E4 */    LDR             R5, [R7,#arg_4]
/* 0x19E5E6 */    B               loc_19E72E
/* 0x19E5E8 */    LDR             R0, [SP,#0x48+var_24]
/* 0x19E5EA */    MOV             R1, R10
/* 0x19E5EC */    BLX             j_ec_decode
/* 0x19E5F0 */    MUL.W           R1, R4, R5
/* 0x19E5F4 */    CMP.W           R0, R1,ASR#1
/* 0x19E5F8 */    BGE             loc_19E6F2
/* 0x19E5FA */    MOVS            R4, #1
/* 0x19E5FC */    ORR.W           R0, R4, R0,LSL#3
/* 0x19E600 */    BLX             j_isqrt32
/* 0x19E604 */    SUBS            R1, R0, #1
/* 0x19E606 */    ADD.W           R0, R4, R1,LSR#1
/* 0x19E60A */    MOV.W           R8, R1,LSR#1
/* 0x19E60E */    MUL.W           R1, R0, R8
/* 0x19E612 */    LSRS            R1, R1, #1
/* 0x19E614 */    B               loc_19E71E
/* 0x19E616 */    ADDS            R2, R6, #2
/* 0x19E618 */    SUB.W           R2, R2, R9
/* 0x19E61C */    MULS            R1, R2
/* 0x19E61E */    SUB.W           R1, R10, R1,ASR#1
/* 0x19E622 */    LDR             R0, [SP,#0x48+var_24]
/* 0x19E624 */    ADDS            R2, R1, R3
/* 0x19E626 */    MOV             R3, R10
/* 0x19E628 */    BLX             j_ec_encode
/* 0x19E62C */    MOV.W           R4, R9,LSL#14
/* 0x19E630 */    MOV             R1, R6
/* 0x19E632 */    MOV             R0, R4
/* 0x19E634 */    BLX             sub_220A6C
/* 0x19E638 */    MOV             R9, R0
/* 0x19E63A */    LDR             R0, [R7,#arg_14]
/* 0x19E63C */    CMP             R0, #0
/* 0x19E63E */    ITT NE
/* 0x19E640 */    LDRNE           R0, [SP,#0x48+var_20]
/* 0x19E642 */    CMPNE           R0, #0
/* 0x19E644 */    BEQ             loc_19E6A4
/* 0x19E646 */    CMP             R6, R4
/* 0x19E648 */    BLS             loc_19E672
/* 0x19E64A */    LDR             R0, [SP,#0x48+var_34]
/* 0x19E64C */    MOV             R2, R11
/* 0x19E64E */    LDR             R1, [SP,#0x48+var_28]
/* 0x19E650 */    LDR             R3, [SP,#0x48+var_38]
/* 0x19E652 */    LDR             R0, [R0,#8]
/* 0x19E654 */    STR             R1, [SP,#0x48+var_48]
/* 0x19E656 */    LDR             R1, [R7,#arg_0]
/* 0x19E658 */    STR             R1, [SP,#0x48+var_44]
/* 0x19E65A */    MOV             R1, R8
/* 0x19E65C */    BL              sub_19E8FC
/* 0x19E660 */    LDR.W           R11, [SP,#0x48+var_30]
/* 0x19E664 */    MOVS            R5, #0
/* 0x19E666 */    LDRD.W          R6, R9, [R7,#arg_4]
/* 0x19E66A */    LDR             R4, [R7,#arg_18]
/* 0x19E66C */    LDR.W           R8, [SP,#0x48+var_2C]
/* 0x19E670 */    B               loc_19E6E0
/* 0x19E672 */    LDR             R1, [R7,#arg_0]
/* 0x19E674 */    CMP             R1, #1
/* 0x19E676 */    BLT             loc_19E6A4
/* 0x19E678 */    MOVW            R0, #0x5A82
/* 0x19E67C */    LDRSH.W         R2, [R11]
/* 0x19E680 */    SUBS            R1, #1
/* 0x19E682 */    LDRSH.W         R3, [R8]
/* 0x19E686 */    SMULBB.W        R2, R2, R0
/* 0x19E68A */    SMLABB.W        R6, R3, R0, R2
/* 0x19E68E */    MLS.W           R2, R3, R0, R2
/* 0x19E692 */    MOV.W           R3, R6,LSR#15
/* 0x19E696 */    STRH.W          R3, [R8],#2
/* 0x19E69A */    MOV.W           R2, R2,LSR#15
/* 0x19E69E */    STRH.W          R2, [R11],#2
/* 0x19E6A2 */    BNE             loc_19E67C
/* 0x19E6A4 */    LDR.W           R11, [SP,#0x48+var_30]
/* 0x19E6A8 */    LDR             R5, [R7,#arg_4]
/* 0x19E6AA */    B               loc_19E73A
/* 0x19E6AC */    MVNS            R0, R4
/* 0x19E6AE */    ADD             R0, R10
/* 0x19E6B0 */    ADD.W           R1, R0, R8
/* 0x19E6B4 */    ADD.W           R0, R8, R8,LSL#1
/* 0x19E6B8 */    SUB.W           R2, R10, R4
/* 0x19E6BC */    CMP             R8, R4
/* 0x19E6BE */    ADD             R2, R8
/* 0x19E6C0 */    LDR.W           R11, [SP,#0x48+var_30]
/* 0x19E6C4 */    IT LE
/* 0x19E6C6 */    ADDLE           R2, R0, #3
/* 0x19E6C8 */    LDR             R5, [R7,#arg_4]
/* 0x19E6CA */    MOV             R3, R9
/* 0x19E6CC */    B               loc_19E728
/* 0x19E6CE */    LDR             R0, [SP,#0x48+var_24]
/* 0x19E6D0 */    MOVS            R1, #2
/* 0x19E6D2 */    BLX             j_ec_dec_bit_logp
/* 0x19E6D6 */    LDR.W           R1, [R10,#0x34]
/* 0x19E6DA */    CMP             R1, #0
/* 0x19E6DC */    IT EQ
/* 0x19E6DE */    MOVEQ           R5, R0
/* 0x19E6E0 */    LDR             R0, [SP,#0x48+var_24]
/* 0x19E6E2 */    BLX             j_ec_tell_frac
/* 0x19E6E6 */    SUB.W           R0, R0, R8
/* 0x19E6EA */    LDR             R1, [R6]
/* 0x19E6EC */    SUBS            R1, R1, R0
/* 0x19E6EE */    STR             R1, [R6]
/* 0x19E6F0 */    B               loc_19E760
/* 0x19E6F2 */    SUB.W           R0, R10, R0
/* 0x19E6F6 */    MOV             R1, #0xFFFFFFF9
/* 0x19E6FA */    ADD.W           R0, R1, R0,LSL#3
/* 0x19E6FE */    BLX             j_isqrt32
/* 0x19E702 */    ADDS            R1, R6, #1
/* 0x19E704 */    RSB.W           R2, R0, R1,LSL#1
/* 0x19E708 */    ADDS            R0, R6, #2
/* 0x19E70A */    SUB.W           R3, R0, R2,LSR#1
/* 0x19E70E */    SUB.W           R0, R1, R2,LSR#1
/* 0x19E712 */    MOV.W           R8, R2,LSR#1
/* 0x19E716 */    MUL.W           R1, R0, R3
/* 0x19E71A */    SUB.W           R1, R10, R1,ASR#1
/* 0x19E71E */    ADDS            R2, R1, R0
/* 0x19E720 */    LDR.W           R11, [SP,#0x48+var_30]
/* 0x19E724 */    LDR             R5, [R7,#arg_4]
/* 0x19E726 */    MOV             R3, R10
/* 0x19E728 */    LDR             R0, [SP,#0x48+var_24]
/* 0x19E72A */    BLX             j_ec_dec_update
/* 0x19E72E */    MOV.W           R0, R8,LSL#14
/* 0x19E732 */    MOV             R1, R6
/* 0x19E734 */    BLX             sub_220A6C
/* 0x19E738 */    MOV             R9, R0
/* 0x19E73A */    LDR             R0, [SP,#0x48+var_24]
/* 0x19E73C */    LDR             R4, [SP,#0x48+var_2C]
/* 0x19E73E */    BLX             j_ec_tell_frac
/* 0x19E742 */    LDR             R1, [R5]
/* 0x19E744 */    SUBS            R0, R0, R4
/* 0x19E746 */    CMP.W           R9, #0x4000
/* 0x19E74A */    SUB.W           R1, R1, R0
/* 0x19E74E */    STR             R1, [R5]
/* 0x19E750 */    BEQ             loc_19E782
/* 0x19E752 */    CMP.W           R9, #0
/* 0x19E756 */    BNE             loc_19E7AA
/* 0x19E758 */    MOVS            R5, #0
/* 0x19E75A */    LDR             R4, [R7,#arg_18]
/* 0x19E75C */    LDR.W           R9, [R7,#arg_8]
/* 0x19E760 */    MOVS            R1, #1
/* 0x19E762 */    LDR             R2, [R4]
/* 0x19E764 */    LSL.W           R1, R1, R9
/* 0x19E768 */    MOVW            R3, #0xC000
/* 0x19E76C */    SUBS            R1, #1
/* 0x19E76E */    MOVT            R3, #0xFFFF
/* 0x19E772 */    ANDS            R1, R2
/* 0x19E774 */    STR             R1, [R4]
/* 0x19E776 */    MOVW            R1, #0x7FFF
/* 0x19E77A */    MOV.W           R9, #0
/* 0x19E77E */    MOVS            R2, #0
/* 0x19E780 */    B               loc_19E8D2
/* 0x19E782 */    LDR             R2, [R7,#arg_8]
/* 0x19E784 */    MOVS            R1, #1
/* 0x19E786 */    MOVS            R5, #0
/* 0x19E788 */    MOV.W           R9, #0x4000
/* 0x19E78C */    MOV             R6, R2
/* 0x19E78E */    LDR             R2, [R7,#arg_18]
/* 0x19E790 */    LSLS            R1, R6
/* 0x19E792 */    SUBS            R1, #1
/* 0x19E794 */    MOV             R3, R2
/* 0x19E796 */    LDR             R2, [R3]
/* 0x19E798 */    LSLS            R1, R6
/* 0x19E79A */    ANDS            R1, R2
/* 0x19E79C */    STR             R1, [R3]
/* 0x19E79E */    MOVW            R2, #0x7FFF
/* 0x19E7A2 */    MOVS            R1, #0
/* 0x19E7A4 */    MOV.W           R3, #0x4000
/* 0x19E7A8 */    B               loc_19E8D2
/* 0x19E7AA */    MOV.W           R2, R9,LSL#16
/* 0x19E7AE */    SXTH.W          R1, R9
/* 0x19E7B2 */    ASRS            R2, R2, #0xD
/* 0x19E7B4 */    MOV.W           R6, #0x8000
/* 0x19E7B8 */    MULS            R1, R2
/* 0x19E7BA */    MOV             R2, #0xFFFFFD8E
/* 0x19E7C2 */    MOVW            R3, #0xFFFF
/* 0x19E7C6 */    MOVS            R5, #0xE21D0000
/* 0x19E7CC */    MOV.W           LR, #0x4000
/* 0x19E7D0 */    MOVW            R10, #0
/* 0x19E7D4 */    ADD.W           R1, R1, #0x8000
/* 0x19E7D8 */    MOVT            R10, #0x1EFC
/* 0x19E7DC */    SMULTB.W        R2, R1, R2
/* 0x19E7E0 */    ADD.W           R2, R6, R2,LSL#1
/* 0x19E7E4 */    BICS            R2, R3
/* 0x19E7E6 */    MOVS            R3, #0x20550000
/* 0x19E7EC */    ADD             R2, R3
/* 0x19E7EE */    MOVW            R3, #0xF5DB
/* 0x19E7F2 */    SMULTT.W        R2, R2, R1
/* 0x19E7F6 */    MOVT            R3, #0xFFFF
/* 0x19E7FA */    ADD.W           R2, R6, R2,LSL#1
/* 0x19E7FE */    BFC.W           R2, #0, #0x10
/* 0x19E802 */    ADD             R2, R5
/* 0x19E804 */    SMLATT.W        R2, R2, R1, LR
/* 0x19E808 */    SUB.W           R1, R6, R1,ASR#16
/* 0x19E80C */    ADD.W           R1, R1, R2,LSR#15
/* 0x19E810 */    SXTH            R1, R1
/* 0x19E812 */    CLZ.W           R2, R1
/* 0x19E816 */    RSB.W           R8, R2, #0x20 ; ' '
/* 0x19E81A */    RSB.W           R2, R8, #0xF
/* 0x19E81E */    LSL.W           R2, R1, R2
/* 0x19E822 */    SXTH            R4, R2
/* 0x19E824 */    SMULBB.W        R4, R4, R3
/* 0x19E828 */    MOV             R3, #0xFFFFFD8E
/* 0x19E830 */    ADD.W           R4, R6, R4,LSL#1
/* 0x19E834 */    BFC.W           R4, #0, #0x10
/* 0x19E838 */    ADD             R4, R10
/* 0x19E83A */    MOV             R10, #0xFFFFF5DB
/* 0x19E842 */    SMLABT.W        R12, R2, R4, LR
/* 0x19E846 */    RSB.W           R2, R9, #0x4000
/* 0x19E84A */    SXTH            R4, R2
/* 0x19E84C */    LSLS            R2, R2, #0x10
/* 0x19E84E */    ASRS            R2, R2, #0xD
/* 0x19E850 */    MULS            R2, R4
/* 0x19E852 */    ADD.W           R2, R2, #0x8000
/* 0x19E856 */    SMULTB.W        R4, R2, R3
/* 0x19E85A */    MOVS            R3, #0x20550000
/* 0x19E860 */    ADD.W           R4, R6, R4,LSL#1
/* 0x19E864 */    BFC.W           R4, #0, #0x10
/* 0x19E868 */    ADD             R4, R3
/* 0x19E86A */    SMULTT.W        R4, R4, R2
/* 0x19E86E */    ADD.W           R4, R6, R4,LSL#1
/* 0x19E872 */    BFC.W           R4, #0, #0x10
/* 0x19E876 */    ADD             R4, R5
/* 0x19E878 */    SMLATT.W        R4, R4, R2, LR
/* 0x19E87C */    SUB.W           R2, R6, R2,ASR#16
/* 0x19E880 */    ADD.W           R2, R2, R4,LSR#15
/* 0x19E884 */    SXTH            R2, R2
/* 0x19E886 */    CLZ.W           R4, R2
/* 0x19E88A */    RSB.W           R4, R4, #0x20 ; ' '
/* 0x19E88E */    RSB.W           R3, R4, #0xF
/* 0x19E892 */    SUB.W           R4, R4, R8
/* 0x19E896 */    LSL.W           R3, R2, R3
/* 0x19E89A */    LSLS            R4, R4, #0xB
/* 0x19E89C */    SXTH            R5, R3
/* 0x19E89E */    SMULBB.W        R5, R5, R10
/* 0x19E8A2 */    ADD.W           R5, R6, R5,LSL#1
/* 0x19E8A6 */    MOVS            R6, #0x1EFC0000
/* 0x19E8AC */    BFC.W           R5, #0, #0x10
/* 0x19E8B0 */    ADD             R5, R6
/* 0x19E8B2 */    SUB.W           R6, R4, R12,LSR#15
/* 0x19E8B6 */    SMLABT.W        R3, R3, R5, LR
/* 0x19E8BA */    LDR             R5, [R7,#arg_0]
/* 0x19E8BC */    ADD.W           R3, R6, R3,LSR#15
/* 0x19E8C0 */    MOVS            R6, #0xFF800000
/* 0x19E8C6 */    ADD.W           R6, R6, R5,LSL#23
/* 0x19E8CA */    MOVS            R5, #0
/* 0x19E8CC */    SMLABT.W        R3, R3, R6, LR
/* 0x19E8D0 */    ASRS            R3, R3, #0xF
/* 0x19E8D2 */    STRD.W          R5, R1, [R11]
/* 0x19E8D6 */    ADD.W           R1, R11, #8
/* 0x19E8DA */    STM.W           R1, {R2,R3,R9}
/* 0x19E8DE */    STR.W           R0, [R11,#0x14]
/* 0x19E8E2 */    ADD             SP, SP, #0x2C ; ','
/* 0x19E8E4 */    POP.W           {R8-R11}
/* 0x19E8E8 */    POP             {R4-R7,PC}
