; =========================================================================
; Full Function Name : silk_Decode
; Start Address       : 0x1901BC
; End Address         : 0x190B92
; =========================================================================

/* 0x1901BC */    PUSH            {R4-R7,LR}
/* 0x1901BE */    ADD             R7, SP, #0xC
/* 0x1901C0 */    PUSH.W          {R8-R11}
/* 0x1901C4 */    SUB.W           SP, SP, #0x2CC
/* 0x1901C8 */    MOV             R9, R0
/* 0x1901CA */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1901D8)
/* 0x1901CE */    MOV             R6, SP
/* 0x1901D0 */    ADD.W           R5, R6, #0x34 ; '4'
/* 0x1901D4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1901D6 */    STR             R2, [R6,#0x2E8+var_2CC]
/* 0x1901D8 */    MOV             R12, R1
/* 0x1901DA */    CMP             R3, #0
/* 0x1901DC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1901DE */    LDR             R0, [R0]
/* 0x1901E0 */    STR             R0, [R6,#0x2E8+var_2BC]
/* 0x1901E2 */    MOV.W           R0, #0
/* 0x1901E6 */    STR.W           R0, [R5,#-4]
/* 0x1901EA */    STR             R0, [R5,#0xC]
/* 0x1901EC */    STR             R0, [R5]
/* 0x1901EE */    LDR.W           LR, [R12,#4]
/* 0x1901F2 */    BEQ             loc_190210
/* 0x1901F4 */    CMP.W           LR, #1
/* 0x1901F8 */    BLT             loc_190210
/* 0x1901FA */    ADDW            R1, R9, #0x954
/* 0x1901FE */    MOVS            R2, #0
/* 0x190200 */    MOVW            R3, #0x10A8
/* 0x190204 */    MOVS            R5, #0
/* 0x190206 */    STR             R2, [R1]
/* 0x190208 */    ADDS            R5, #1
/* 0x19020A */    ADD             R1, R3
/* 0x19020C */    CMP             R5, LR
/* 0x19020E */    BLT             loc_190206
/* 0x190210 */    MOVW            R1, #0x2160
/* 0x190214 */    ADD.W           R4, R9, R1
/* 0x190218 */    LDR.W           R2, [R9,R1]
/* 0x19021C */    STR.W           R12, [R6,#0x24]
/* 0x190220 */    CMP             LR, R2
/* 0x190222 */    BLE             loc_190240
/* 0x190224 */    MOVW            R0, #0x10A8
/* 0x190228 */    ADD             R0, R9
/* 0x19022A */    BLX             j_silk_init_decoder
/* 0x19022E */    LDR.W           R12, [R6,#0x24]
/* 0x190232 */    LDR.W           LR, [R12,#4]
/* 0x190236 */    CMP.W           LR, #1
/* 0x19023A */    BEQ             loc_190248
/* 0x19023C */    MOVS            R3, #0
/* 0x19023E */    B               loc_190264
/* 0x190240 */    MOVS            R0, #0
/* 0x190242 */    CMP.W           LR, #1
/* 0x190246 */    BNE             loc_19023C
/* 0x190248 */    LDR             R1, [R4]
/* 0x19024A */    MOVS            R3, #0
/* 0x19024C */    CMP             R1, #2
/* 0x19024E */    BNE             loc_190264
/* 0x190250 */    LDR.W           R1, [R9,#0x90C]
/* 0x190254 */    MOV.W           R2, #0x3E8
/* 0x190258 */    MULS            R1, R2
/* 0x19025A */    LDR.W           R2, [R12,#0xC]
/* 0x19025E */    CMP             R2, R1
/* 0x190260 */    IT EQ
/* 0x190262 */    MOVEQ           R3, #1
/* 0x190264 */    LDR.W           R1, [R9,#0x954]
/* 0x190268 */    STR             R0, [R6,#0x28]
/* 0x19026A */    CMP             R1, #0
/* 0x19026C */    STRD.W          R3, R4, [R6,#0xC]
/* 0x190270 */    BNE             loc_190304
/* 0x190272 */    CMP.W           LR, #1
/* 0x190276 */    BLT             loc_190304
/* 0x190278 */    MOVS            R5, #0
/* 0x19027A */    MOV.W           R8, #1
/* 0x19027E */    MOVW            R11, #0x8880
/* 0x190282 */    MOVW            R10, #0x10A8
/* 0x190286 */    MOV             R4, R9
/* 0x190288 */    LDR.W           R3, [R12,#0x10]
/* 0x19028C */    MOV             R0, #0xFFFFFF35
/* 0x190290 */    CMP             R3, #0x13
/* 0x190292 */    BLE             loc_1902A8
/* 0x190294 */    CMP             R3, #0x3C ; '<'
/* 0x190296 */    BEQ             loc_1902B6
/* 0x190298 */    CMP             R3, #0x28 ; '('
/* 0x19029A */    BEQ             loc_1902BC
/* 0x19029C */    CMP             R3, #0x14
/* 0x19029E */    BNE.W           loc_190B74
/* 0x1902A2 */    MOVS            R1, #4
/* 0x1902A4 */    MOVS            R2, #1
/* 0x1902A6 */    B               loc_1902C0
/* 0x1902A8 */    MOVS            R1, #2
/* 0x1902AA */    MOVS            R2, #1
/* 0x1902AC */    CBZ             R3, loc_1902C0
/* 0x1902AE */    CMP             R3, #0xA
/* 0x1902B0 */    BEQ             loc_1902C0
/* 0x1902B2 */    B.W             loc_190B74
/* 0x1902B6 */    MOVS            R1, #4
/* 0x1902B8 */    MOVS            R2, #3
/* 0x1902BA */    B               loc_1902C0
/* 0x1902BC */    MOVS            R1, #4
/* 0x1902BE */    MOVS            R2, #2
/* 0x1902C0 */    STR.W           R1, [R4,#0x914]
/* 0x1902C4 */    STR.W           R2, [R4,#0x958]
/* 0x1902C8 */    LDR.W           R0, [R12,#0xC]
/* 0x1902CC */    ASRS            R1, R0, #0xA
/* 0x1902CE */    MOV             R0, #0xFFFFFF38
/* 0x1902D2 */    CMP             R1, #0xF
/* 0x1902D4 */    BHI.W           loc_190B74
/* 0x1902D8 */    LSL.W           R2, R8, R1
/* 0x1902DC */    TST.W           R2, R11
/* 0x1902E0 */    BEQ.W           loc_190B74
/* 0x1902E4 */    LDR.W           R2, [R12,#8]
/* 0x1902E8 */    ADDS            R1, #1
/* 0x1902EA */    MOV             R0, R4
/* 0x1902EC */    BLX             j_silk_decoder_set_fs
/* 0x1902F0 */    LDRD.W          R12, R1, [R6,#0x24]
/* 0x1902F4 */    ADD             R4, R10
/* 0x1902F6 */    ADD             R1, R0
/* 0x1902F8 */    STR             R1, [R6,#0x28]
/* 0x1902FA */    ADDS            R5, #1
/* 0x1902FC */    LDR.W           LR, [R12,#4]
/* 0x190300 */    CMP             R5, LR
/* 0x190302 */    BLT             loc_190288
/* 0x190304 */    LDR.W           R1, [R12]
/* 0x190308 */    CMP             R1, #2
/* 0x19030A */    BNE             loc_190354
/* 0x19030C */    LDR             R4, [R6,#0x10]
/* 0x19030E */    CMP.W           LR, #2
/* 0x190312 */    BNE             loc_19035C
/* 0x190314 */    MOVW            R0, #0x215C
/* 0x190318 */    LDR.W           R0, [R9,R0]
/* 0x19031C */    CMP             R0, #1
/* 0x19031E */    ITT NE
/* 0x190320 */    LDRNE           R0, [R4]
/* 0x190322 */    CMPNE           R0, #1
/* 0x190324 */    BNE             loc_190358
/* 0x190326 */    MOVW            R0, #0x2158
/* 0x19032A */    MOVS            R1, #0
/* 0x19032C */    STR.W           R1, [R9,R0]
/* 0x190330 */    MOVW            R0, #0x2150
/* 0x190334 */    MOV.W           R2, #0x12C; n
/* 0x190338 */    STR.W           R1, [R9,R0]
/* 0x19033C */    MOVW            R0, #0x1A28
/* 0x190340 */    ADD             R0, R9; dest
/* 0x190342 */    ADD.W           R1, R9, #0x980; src
/* 0x190346 */    BLX             j_memcpy
/* 0x19034A */    LDR.W           R12, [R6,#0x24]
/* 0x19034E */    LDRD.W          R1, LR, [R12]
/* 0x190352 */    B               loc_19035E
/* 0x190354 */    LDR             R4, [R6,#0x10]
/* 0x190356 */    B               loc_19035E
/* 0x190358 */    MOV.W           LR, #2
/* 0x19035C */    MOVS            R1, #2
/* 0x19035E */    MOVW            R2, #0x215C
/* 0x190362 */    STR.W           R1, [R9,R2]
/* 0x190366 */    MOVW            R2, #0x9C40
/* 0x19036A */    STR.W           LR, [R4]
/* 0x19036E */    LDR.W           R1, [R12,#8]
/* 0x190372 */    SUB.W           R1, R1, #0x1F40
/* 0x190376 */    CMP             R1, R2
/* 0x190378 */    BLS             loc_190380
/* 0x19037A */    MOV             R0, #0xFFFFFF38
/* 0x19037E */    B               loc_190B74
/* 0x190380 */    LDR             R1, [R6,#0x1C]
/* 0x190382 */    LDR.W           R8, [R7,#arg_0]
/* 0x190386 */    CMP             R1, #1
/* 0x190388 */    MOV             R1, R9
/* 0x19038A */    STR             R1, [R6,#0x20]
/* 0x19038C */    BEQ.W           loc_1905EA
/* 0x190390 */    LDR.W           R1, [R9,#0x954]
/* 0x190394 */    CMP             R1, #0
/* 0x190396 */    BNE.W           loc_1905EA
/* 0x19039A */    CMP.W           LR, #1
/* 0x19039E */    BLT             loc_190492
/* 0x1903A0 */    LDR             R0, [R6,#0x20]
/* 0x1903A2 */    MOV.W           R10, #0
/* 0x1903A6 */    MOVW            R1, #0x10A8
/* 0x1903AA */    ADDW            R11, R0, #0x964
/* 0x1903AE */    LDR             R0, [R6,#0x20]
/* 0x1903B0 */    MLA.W           R5, R10, R1, R0
/* 0x1903B4 */    LDR             R0, [R7,#arg_0]
/* 0x1903B6 */    MOVS            R1, #1
/* 0x1903B8 */    LDR.W           R4, [R5,#0x958]
/* 0x1903BC */    BLX             j_ec_dec_bit_logp
/* 0x1903C0 */    CMP             R4, #1
/* 0x1903C2 */    STR             R5, [R6,#0x18]
/* 0x1903C4 */    BLT             loc_1903E6
/* 0x1903C6 */    LDR.W           R9, [R7,#arg_0]
/* 0x1903CA */    ADDW            R5, R5, #0x958
/* 0x1903CE */    MOVS            R4, #0
/* 0x1903D0 */    STR.W           R0, [R11,R4,LSL#2]
/* 0x1903D4 */    MOV             R0, R9
/* 0x1903D6 */    MOVS            R1, #1
/* 0x1903D8 */    LDR.W           R8, [R5]
/* 0x1903DC */    BLX             j_ec_dec_bit_logp
/* 0x1903E0 */    ADDS            R4, #1
/* 0x1903E2 */    CMP             R4, R8
/* 0x1903E4 */    BLT             loc_1903D0
/* 0x1903E6 */    LDR             R1, [R6,#0x18]
/* 0x1903E8 */    ADD.W           R10, R10, #1
/* 0x1903EC */    STR.W           R0, [R1,#0x970]
/* 0x1903F0 */    MOVW            R1, #0x10A8
/* 0x1903F4 */    LDR.W           R12, [R6,#0x24]
/* 0x1903F8 */    ADD             R11, R1
/* 0x1903FA */    LDR.W           LR, [R12,#4]
/* 0x1903FE */    CMP             R10, LR
/* 0x190400 */    BLT             loc_1903AE
/* 0x190402 */    CMP.W           LR, #1
/* 0x190406 */    BLT             loc_190492
/* 0x190408 */    LDR             R0, [R6,#0x20]
/* 0x19040A */    MOV.W           R9, #0
/* 0x19040E */    MOVW            R10, #0x10A8
/* 0x190412 */    MOV.W           R11, #0
/* 0x190416 */    ADDW            R4, R0, #0x974
/* 0x19041A */    LDR.W           R0, =(silk_LBRR_flags_iCDF_ptr_ptr - 0x190422)
/* 0x19041E */    ADD             R0, PC; silk_LBRR_flags_iCDF_ptr_ptr
/* 0x190420 */    LDR.W           R8, [R0]; silk_LBRR_flags_iCDF_ptr
/* 0x190424 */    LDR             R0, [R6,#0x20]
/* 0x190426 */    MLA.W           R0, R11, R10, R0
/* 0x19042A */    STR.W           R9, [R0,#0x974]
/* 0x19042E */    STR.W           R9, [R0,#0x978]
/* 0x190432 */    STR.W           R9, [R0,#0x97C]
/* 0x190436 */    LDR.W           R1, [R0,#0x970]
/* 0x19043A */    CBZ             R1, loc_190484
/* 0x19043C */    LDR.W           R1, [R0,#0x958]
/* 0x190440 */    CMP             R1, #1
/* 0x190442 */    BNE             loc_19044E
/* 0x190444 */    ADDW            R0, R0, #0x974
/* 0x190448 */    MOVS            R1, #1
/* 0x19044A */    STR             R1, [R0]
/* 0x19044C */    B               loc_190484
/* 0x19044E */    ADDW            R5, R0, #0x958
/* 0x190452 */    ADD.W           R0, R8, R1,LSL#2
/* 0x190456 */    MOVS            R2, #8
/* 0x190458 */    LDR.W           R1, [R0,#-8]
/* 0x19045C */    LDR             R0, [R7,#arg_0]
/* 0x19045E */    BLX             j_ec_dec_icdf
/* 0x190462 */    LDR             R1, [R5]
/* 0x190464 */    LDR.W           R12, [R6,#0x24]
/* 0x190468 */    CMP             R1, #1
/* 0x19046A */    BLT             loc_190484
/* 0x19046C */    ADDS            R0, #1
/* 0x19046E */    MOVS            R1, #0
/* 0x190470 */    LSR.W           R2, R0, R1
/* 0x190474 */    AND.W           R2, R2, #1
/* 0x190478 */    STR.W           R2, [R4,R1,LSL#2]
/* 0x19047C */    ADDS            R1, #1
/* 0x19047E */    LDR             R2, [R5]
/* 0x190480 */    CMP             R1, R2
/* 0x190482 */    BLT             loc_190470
/* 0x190484 */    LDR.W           LR, [R12,#4]
/* 0x190488 */    ADD.W           R11, R11, #1
/* 0x19048C */    ADD             R4, R10
/* 0x19048E */    CMP             R11, LR
/* 0x190490 */    BLT             loc_190424
/* 0x190492 */    LDR             R1, [R6,#0x1C]
/* 0x190494 */    CBZ             R1, loc_1904A0
/* 0x190496 */    LDR.W           R9, [R6,#0x20]
/* 0x19049A */    LDR.W           R8, [R7,#arg_0]
/* 0x19049E */    B               loc_1905EA
/* 0x1904A0 */    LDR.W           R9, [R6,#0x20]
/* 0x1904A4 */    LDR.W           R1, [R9,#0x958]
/* 0x1904A8 */    CMP             R1, #1
/* 0x1904AA */    BLT             loc_19049A
/* 0x1904AC */    LDR.W           R8, [R7,#arg_0]
/* 0x1904B0 */    MOVW            R1, #0x1A1C
/* 0x1904B4 */    ADD.W           R0, R9, R1
/* 0x1904B8 */    STR             R0, [R6,#0x14]
/* 0x1904BA */    MOVW            R0, #0x974
/* 0x1904BE */    MOV.W           R10, #0
/* 0x1904C2 */    MOV.W           R11, #0
/* 0x1904C6 */    STR             R0, [R6,#0x18]
/* 0x1904C8 */    CMP.W           LR, #1
/* 0x1904CC */    BLT.W           loc_1905D2
/* 0x1904D0 */    MOVS            R5, #0
/* 0x1904D2 */    MOV             R4, R9
/* 0x1904D4 */    CMP.W           R11, #0
/* 0x1904D8 */    BLE             loc_190562
/* 0x1904DA */    ADD.W           R8, R4, R10
/* 0x1904DE */    LDR.W           R1, [R8,#0x974]
/* 0x1904E2 */    CBZ             R1, loc_190550
/* 0x1904E4 */    CMP             R5, #0
/* 0x1904E6 */    IT EQ
/* 0x1904E8 */    CMPEQ.W         LR, #2
/* 0x1904EC */    BNE             loc_19050A
/* 0x1904EE */    LDR             R0, [R7,#arg_0]
/* 0x1904F0 */    ADD.W           R1, R6, #0x30 ; '0'
/* 0x1904F4 */    BLX             j_silk_stereo_decode_pred
/* 0x1904F8 */    LDR             R0, [R6,#0x14]
/* 0x1904FA */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x1904FE */    CBNZ            R0, loc_19050A
/* 0x190500 */    LDR             R0, [R7,#arg_0]
/* 0x190502 */    ADD.W           R1, R6, #0x40 ; '@'
/* 0x190506 */    BLX             j_silk_stereo_decode_mid_only
/* 0x19050A */    LDR.W           R0, [R8,#0x970]
/* 0x19050E */    CMP             R0, #0
/* 0x190510 */    IT NE
/* 0x190512 */    MOVNE           R0, #2
/* 0x190514 */    SUB             SP, SP, #8
/* 0x190516 */    LDR.W           R8, [R7,#arg_0]
/* 0x19051A */    MOV             R2, R11
/* 0x19051C */    STR             R0, [SP,#0x2F0+var_2F0]
/* 0x19051E */    MOV             R0, R4
/* 0x190520 */    MOVS            R3, #1
/* 0x190522 */    MOV             R1, R8
/* 0x190524 */    BLX             j_silk_decode_indices
/* 0x190528 */    ADD             SP, SP, #8
/* 0x19052A */    LDRSB.W         R3, [R4,#0xACE]
/* 0x19052E */    LDRSB.W         R2, [R4,#0xACD]
/* 0x190532 */    LDR.W           R0, [R4,#0x918]
/* 0x190536 */    SUB             SP, SP, #8
/* 0x190538 */    ADD.W           R1, R6, #0x44 ; 'D'
/* 0x19053C */    STR             R0, [SP,#0x2F0+var_2F0]
/* 0x19053E */    MOV             R0, R8
/* 0x190540 */    BLX             j_silk_decode_pulses
/* 0x190544 */    ADD             SP, SP, #8
/* 0x190546 */    LDR.W           R12, [R6,#0x24]
/* 0x19054A */    LDR.W           LR, [R12,#4]
/* 0x19054E */    B               loc_190554
/* 0x190550 */    LDR.W           R8, [R7,#arg_0]
/* 0x190554 */    MOVW            R0, #0x10A8
/* 0x190558 */    ADDS            R5, #1
/* 0x19055A */    ADD             R4, R0
/* 0x19055C */    CMP             R5, LR
/* 0x19055E */    BLT             loc_1904DA
/* 0x190560 */    B               loc_1905D2
/* 0x190562 */    LDR             R0, [R6,#0x18]
/* 0x190564 */    LDR             R1, [R4,R0]
/* 0x190566 */    CBZ             R1, loc_1905C6
/* 0x190568 */    CMP             R5, #0
/* 0x19056A */    IT EQ
/* 0x19056C */    CMPEQ.W         LR, #2
/* 0x190570 */    BNE             loc_19058E
/* 0x190572 */    ADD.W           R1, R6, #0x30 ; '0'
/* 0x190576 */    MOV             R0, R8
/* 0x190578 */    BLX             j_silk_stereo_decode_pred
/* 0x19057C */    LDR             R0, [R6,#0x14]
/* 0x19057E */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x190582 */    CBNZ            R0, loc_19058E
/* 0x190584 */    ADD.W           R1, R6, #0x40 ; '@'
/* 0x190588 */    MOV             R0, R8
/* 0x19058A */    BLX             j_silk_stereo_decode_mid_only
/* 0x19058E */    SUB             SP, SP, #8
/* 0x190590 */    MOVS            R0, #0
/* 0x190592 */    MOV             R1, R8
/* 0x190594 */    STR             R0, [SP,#0x2F0+var_2F0]
/* 0x190596 */    MOV             R0, R4
/* 0x190598 */    MOV             R2, R11
/* 0x19059A */    MOVS            R3, #1
/* 0x19059C */    BLX             j_silk_decode_indices
/* 0x1905A0 */    ADD             SP, SP, #8
/* 0x1905A2 */    LDRSB.W         R3, [R4,#0xACE]
/* 0x1905A6 */    LDRSB.W         R2, [R4,#0xACD]
/* 0x1905AA */    LDR.W           R0, [R4,#0x918]
/* 0x1905AE */    SUB             SP, SP, #8
/* 0x1905B0 */    ADD.W           R1, R6, #0x44 ; 'D'
/* 0x1905B4 */    STR             R0, [SP,#0x2F0+var_2F0]
/* 0x1905B6 */    MOV             R0, R8
/* 0x1905B8 */    BLX             j_silk_decode_pulses
/* 0x1905BC */    ADD             SP, SP, #8
/* 0x1905BE */    LDR.W           R12, [R6,#0x24]
/* 0x1905C2 */    LDR.W           LR, [R12,#4]
/* 0x1905C6 */    MOVW            R0, #0x10A8
/* 0x1905CA */    ADDS            R5, #1
/* 0x1905CC */    ADD             R4, R0
/* 0x1905CE */    CMP             R5, LR
/* 0x1905D0 */    BLT             loc_190562
/* 0x1905D2 */    LDR             R0, [R6,#0x18]
/* 0x1905D4 */    ADD.W           R10, R10, #4
/* 0x1905D8 */    ADD.W           R11, R11, #1
/* 0x1905DC */    ADDS            R0, #4
/* 0x1905DE */    STR             R0, [R6,#0x18]
/* 0x1905E0 */    LDR.W           R1, [R9,#0x958]
/* 0x1905E4 */    CMP             R11, R1
/* 0x1905E6 */    BLT.W           loc_1904C8
/* 0x1905EA */    ADD.W           R4, R6, #0x34 ; '4'
/* 0x1905EE */    CMP.W           LR, #2
/* 0x1905F2 */    MOV             R10, R4
/* 0x1905F4 */    BNE             loc_190668
/* 0x1905F6 */    LDR             R0, [R6,#0x1C]
/* 0x1905F8 */    CBZ             R0, loc_190638
/* 0x1905FA */    CMP             R0, #2
/* 0x1905FC */    BNE             loc_190622
/* 0x1905FE */    LDR.W           R0, [R9,#0x954]
/* 0x190602 */    ADD.W           R0, R9, R0,LSL#2
/* 0x190606 */    LDR.W           R0, [R0,#0x974]
/* 0x19060A */    CMP             R0, #1
/* 0x19060C */    BNE             loc_190622
/* 0x19060E */    ADD.W           R1, R6, #0x30 ; '0'
/* 0x190612 */    MOV             R0, R8
/* 0x190614 */    BLX             j_silk_stereo_decode_pred
/* 0x190618 */    LDR.W           R0, [R9,#0x954]
/* 0x19061C */    MOVW            R1, #0x1A1C
/* 0x190620 */    B               loc_19064A
/* 0x190622 */    MOVW            R1, #0x2152
/* 0x190626 */    MOVW            R0, #0x2150
/* 0x19062A */    LDRSH.W         R1, [R9,R1]
/* 0x19062E */    LDRSH.W         R0, [R9,R0]
/* 0x190632 */    STRD.W          R0, R1, [R10,#-4]
/* 0x190636 */    B               loc_190668
/* 0x190638 */    ADD.W           R1, R6, #0x30 ; '0'
/* 0x19063C */    MOV             R0, R8
/* 0x19063E */    BLX             j_silk_stereo_decode_pred
/* 0x190642 */    LDR.W           R0, [R9,#0x954]
/* 0x190646 */    MOVW            R1, #0x1A0C
/* 0x19064A */    ADD.W           R0, R9, R0,LSL#2
/* 0x19064E */    LDR             R0, [R0,R1]
/* 0x190650 */    CBZ             R0, loc_19065A
/* 0x190652 */    MOVS            R0, #0
/* 0x190654 */    STR.W           R0, [R10,#0xC]
/* 0x190658 */    B               loc_190664
/* 0x19065A */    ADD.W           R1, R6, #0x40 ; '@'
/* 0x19065E */    MOV             R0, R8
/* 0x190660 */    BLX             j_silk_stereo_decode_mid_only
/* 0x190664 */    LDR.W           R12, [R6,#0x24]
/* 0x190668 */    LDR.W           R1, [R10,#0xC]
/* 0x19066C */    MOV.W           R11, #0
/* 0x190670 */    LDR.W           R0, [R12,#4]
/* 0x190674 */    CMP             R1, #0
/* 0x190676 */    IT EQ
/* 0x190678 */    MOVEQ.W         R11, #1
/* 0x19067C */    CMP             R0, #2
/* 0x19067E */    IT EQ
/* 0x190680 */    CMPEQ           R1, #0
/* 0x190682 */    BNE             loc_1906D2
/* 0x190684 */    MOVW            R0, #0x2164
/* 0x190688 */    LDR.W           R0, [R9,R0]
/* 0x19068C */    CMP             R0, #1
/* 0x19068E */    BNE             loc_1906D0
/* 0x190690 */    MOVW            R0, #0x15AC
/* 0x190694 */    MOV.W           R1, #0x400; n
/* 0x190698 */    ADD             R0, R9; int
/* 0x19069A */    BLX             sub_22178C
/* 0x19069E */    MOVW            R0, #0x19B0
/* 0x1906A2 */    MOVS            R1, #0xA
/* 0x1906A4 */    LDR.W           R12, [R6,#0x24]
/* 0x1906A8 */    STRB.W          R1, [R9,R0]
/* 0x1906AC */    MOVW            R0, #0x19AC
/* 0x1906B0 */    MOVS            R1, #0x64 ; 'd'
/* 0x1906B2 */    STR.W           R1, [R9,R0]
/* 0x1906B6 */    MOVW            R0, #0x20EC
/* 0x1906BA */    MOVS            R1, #0
/* 0x1906BC */    STR.W           R1, [R9,R0]
/* 0x1906C0 */    MOVW            R0, #0x19F0
/* 0x1906C4 */    MOVS            R1, #1
/* 0x1906C6 */    STR.W           R1, [R9,R0]
/* 0x1906CA */    LDR.W           R0, [R12,#4]
/* 0x1906CE */    B               loc_1906D2
/* 0x1906D0 */    MOVS            R0, #2
/* 0x1906D2 */    LDR.W           R1, [R12]
/* 0x1906D6 */    LDRD.W          R2, R3, [R12,#8]
/* 0x1906DA */    MUL.W           R8, R0, R3
/* 0x1906DE */    LDR             R4, [R7,#src]
/* 0x1906E0 */    MULS            R1, R2
/* 0x1906E2 */    STR             R1, [R6,#0x18]
/* 0x1906E4 */    CMP             R8, R1
/* 0x1906E6 */    BGE             loc_1906F8
/* 0x1906E8 */    STR.W           R4, [R10,#0x10]
/* 0x1906EC */    ADDW            R2, R9, #0x918
/* 0x1906F0 */    LDR.W           R5, [R9,#0x918]
/* 0x1906F4 */    MOV             R1, R4
/* 0x1906F6 */    B               loc_190718
/* 0x1906F8 */    LDR.W           R5, [R9,#0x918]
/* 0x1906FC */    MOVS            R3, #7
/* 0x1906FE */    ADDS            R2, R5, #2
/* 0x190700 */    MULS            R2, R0
/* 0x190702 */    ADD.W           R2, R3, R2,LSL#1
/* 0x190706 */    BIC.W           R2, R2, #7
/* 0x19070A */    SUB.W           R1, SP, R2
/* 0x19070E */    MOV             SP, R1
/* 0x190710 */    ADDW            R2, R9, #0x918
/* 0x190714 */    STR.W           R1, [R10,#0x10]
/* 0x190718 */    STR             R2, [R6,#0x14]
/* 0x19071A */    ADD.W           R2, R1, R5,LSL#1
/* 0x19071E */    ADDS            R3, R2, #4
/* 0x190720 */    LDR             R2, [R6,#0x1C]
/* 0x190722 */    STR.W           R3, [R10,#0x14]
/* 0x190726 */    CMP             R2, #0
/* 0x190728 */    BEQ             loc_1907EC
/* 0x19072A */    MOVW            R2, #0x2164
/* 0x19072E */    LDR.W           R2, [R9,R2]
/* 0x190732 */    CMP             R2, #0
/* 0x190734 */    BEQ             loc_1907E6
/* 0x190736 */    LDR             R2, [R6,#0x1C]
/* 0x190738 */    MOV.W           R11, #0
/* 0x19073C */    CMP             R2, #2
/* 0x19073E */    IT EQ
/* 0x190740 */    CMPEQ           R0, #2
/* 0x190742 */    BNE             loc_1907EC
/* 0x190744 */    STR             R3, [R6]
/* 0x190746 */    MOVW            R0, #0x19FC
/* 0x19074A */    LDR.W           R0, [R9,R0]
/* 0x19074E */    MOVW            R2, #0x1A1C
/* 0x190752 */    MOVS            R4, #1
/* 0x190754 */    ADD.W           R0, R9, R0,LSL#2
/* 0x190758 */    LDR             R0, [R0,R2]
/* 0x19075A */    CMP             R0, #1
/* 0x19075C */    BEQ             loc_190800
/* 0x19075E */    ADD.W           R11, R1, #4
/* 0x190762 */    CMP             R4, #0
/* 0x190764 */    STRD.W          R1, R8, [R6,#4]
/* 0x190768 */    BEQ.W           loc_1908A0
/* 0x19076C */    ADDW            R4, R9, #0x954
/* 0x190770 */    MOVS            R5, #0
/* 0x190772 */    MOV.W           R8, #2
/* 0x190776 */    MOVW            R10, #0x10A8
/* 0x19077A */    CBZ             R5, loc_190794
/* 0x19077C */    ADD.W           R0, R6, #0x34 ; '4'
/* 0x190780 */    LDR             R1, [R0,#8]
/* 0x190782 */    ADD.W           R0, R6, #0x44 ; 'D'
/* 0x190786 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x19078A */    LSLS            R1, R1, #1; n
/* 0x19078C */    ADDS            R0, #4; int
/* 0x19078E */    BLX             sub_22178C
/* 0x190792 */    B               loc_1907CE
/* 0x190794 */    LDR.W           R0, [R9,#0x954]
/* 0x190798 */    CMP             R0, #1
/* 0x19079A */    BLT             loc_1907AC
/* 0x19079C */    ADD.W           R0, R9, R0,LSL#2
/* 0x1907A0 */    LDR.W           R0, [R0,#0x970]
/* 0x1907A4 */    CMP             R0, #0
/* 0x1907A6 */    IT NE
/* 0x1907A8 */    MOVNE           R0, #2
/* 0x1907AA */    B               loc_1907AE
/* 0x1907AC */    MOVS            R0, #0
/* 0x1907AE */    LDR             R1, [R7,#arg_0]
/* 0x1907B0 */    SUB             SP, SP, #0x10
/* 0x1907B2 */    STRD.W          R8, R0, [SP,#0x2F8+var_2F8]
/* 0x1907B6 */    ADD.W           R3, R6, #0x3C ; '<'
/* 0x1907BA */    LDR             R0, [R7,#arg_C]
/* 0x1907BC */    MOV             R2, R11
/* 0x1907BE */    STR             R0, [SP,#0x2F8+var_2F0]
/* 0x1907C0 */    MOV             R0, R9
/* 0x1907C2 */    BLX             j_silk_decode_frame
/* 0x1907C6 */    ADD             SP, SP, #0x10
/* 0x1907C8 */    LDR             R1, [R6,#0x28]
/* 0x1907CA */    ADD             R1, R0
/* 0x1907CC */    STR             R1, [R6,#0x28]
/* 0x1907CE */    LDR             R0, [R4]
/* 0x1907D0 */    ADDS            R5, #1
/* 0x1907D2 */    ADDS            R0, #1
/* 0x1907D4 */    STR             R0, [R4]
/* 0x1907D6 */    LDR.W           R12, [R6,#0x24]
/* 0x1907DA */    ADD             R4, R10
/* 0x1907DC */    LDR.W           R0, [R12,#4]
/* 0x1907E0 */    CMP             R5, R0
/* 0x1907E2 */    BLT             loc_19077A
/* 0x1907E4 */    B               loc_19090A
/* 0x1907E6 */    LDR             R2, [R6,#0x1C]
/* 0x1907E8 */    MOV.W           R11, #1
/* 0x1907EC */    CMP             R0, #1
/* 0x1907EE */    BLT             loc_19089C
/* 0x1907F0 */    MOVS            R4, #0
/* 0x1907F2 */    CMP             R2, #2
/* 0x1907F4 */    STR             R3, [R6]
/* 0x1907F6 */    IT EQ
/* 0x1907F8 */    MOVEQ           R4, #1
/* 0x1907FA */    CMP.W           R11, #1
/* 0x1907FE */    BNE             loc_19075E
/* 0x190800 */    STRD.W          R1, R8, [R6,#4]
/* 0x190804 */    MOVW            R0, #0x2164
/* 0x190808 */    ADD.W           R8, R9, R0
/* 0x19080C */    MOV.W           R11, #0
/* 0x190810 */    MOV.W           R10, #0xFFFFFFFF
/* 0x190814 */    MOV             R5, R9
/* 0x190816 */    LDR.W           R0, [R9,#0x954]
/* 0x19081A */    ADD             R0, R10
/* 0x19081C */    ADDS            R1, R0, #1
/* 0x19081E */    CMP             R1, #1
/* 0x190820 */    BLT             loc_190834
/* 0x190822 */    CBZ             R4, loc_19083A
/* 0x190824 */    ADD.W           R0, R5, R0,LSL#2
/* 0x190828 */    LDR.W           R0, [R0,#0x974]
/* 0x19082C */    CMP             R0, #0
/* 0x19082E */    IT NE
/* 0x190830 */    MOVNE           R0, #2
/* 0x190832 */    B               loc_190836
/* 0x190834 */    MOVS            R0, #0
/* 0x190836 */    LDR             R1, [R7,#arg_0]
/* 0x190838 */    B               loc_19084E
/* 0x19083A */    LDR             R1, [R7,#arg_0]
/* 0x19083C */    CMP.W           R11, #1
/* 0x190840 */    BLT             loc_19084C
/* 0x190842 */    LDR.W           R0, [R8]
/* 0x190846 */    CBZ             R0, loc_19084C
/* 0x190848 */    MOVS            R0, #1
/* 0x19084A */    B               loc_19084E
/* 0x19084C */    MOVS            R0, #2
/* 0x19084E */    ADD.W           R2, R6, #0x44 ; 'D'
/* 0x190852 */    LDR.W           R3, [R2,R11,LSL#2]
/* 0x190856 */    SUB             SP, SP, #0x10
/* 0x190858 */    LDR             R2, [R6,#0x1C]
/* 0x19085A */    STRD.W          R2, R0, [SP,#0x2F8+var_2F8]
/* 0x19085E */    ADDS            R2, R3, #4
/* 0x190860 */    LDR             R0, [R7,#arg_C]
/* 0x190862 */    ADD.W           R3, R6, #0x3C ; '<'
/* 0x190866 */    STR             R0, [SP,#0x2F8+var_2F0]
/* 0x190868 */    MOV             R0, R5
/* 0x19086A */    BLX             j_silk_decode_frame
/* 0x19086E */    ADD             SP, SP, #0x10
/* 0x190870 */    LDR.W           R1, [R5,#0x954]
/* 0x190874 */    SUB.W           R10, R10, #1
/* 0x190878 */    ADD.W           R11, R11, #1
/* 0x19087C */    ADDS            R1, #1
/* 0x19087E */    STR.W           R1, [R5,#0x954]
/* 0x190882 */    MOVW            R1, #0x10A8
/* 0x190886 */    ADD             R5, R1
/* 0x190888 */    LDR             R1, [R6,#0x28]
/* 0x19088A */    LDR.W           R12, [R6,#0x24]
/* 0x19088E */    ADD             R1, R0
/* 0x190890 */    STR             R1, [R6,#0x28]
/* 0x190892 */    LDR.W           R0, [R12,#4]
/* 0x190896 */    CMP             R11, R0
/* 0x190898 */    BLT             loc_190816
/* 0x19089A */    B               loc_19090A
/* 0x19089C */    LDR             R5, [R7,#src]
/* 0x19089E */    B               loc_190956
/* 0x1908A0 */    ADDW            R5, R9, #0x954
/* 0x1908A4 */    ADD.W           R8, R6, #0x44 ; 'D'
/* 0x1908A8 */    MOVS            R4, #0
/* 0x1908AA */    MOVW            R10, #0x10A8
/* 0x1908AE */    CBZ             R4, loc_1908C4
/* 0x1908B0 */    ADD.W           R0, R6, #0x34 ; '4'
/* 0x1908B4 */    LDR             R1, [R0,#8]
/* 0x1908B6 */    LDR.W           R0, [R8,R4,LSL#2]
/* 0x1908BA */    ADDS            R0, #4; int
/* 0x1908BC */    LSLS            R1, R1, #1; n
/* 0x1908BE */    BLX             sub_22178C
/* 0x1908C2 */    B               loc_1908F4
/* 0x1908C4 */    LDR.W           R0, [R9,#0x954]
/* 0x1908C8 */    SUB             SP, SP, #0x10
/* 0x1908CA */    CMP             R0, #0
/* 0x1908CC */    MOV.W           R0, #0
/* 0x1908D0 */    IT GT
/* 0x1908D2 */    MOVGT           R0, #2
/* 0x1908D4 */    LDR             R1, [R6,#0x1C]
/* 0x1908D6 */    STRD.W          R1, R0, [SP,#0x2F8+var_2F8]
/* 0x1908DA */    ADD.W           R3, R6, #0x3C ; '<'
/* 0x1908DE */    LDR             R1, [R7,#arg_0]
/* 0x1908E0 */    MOV             R2, R11
/* 0x1908E2 */    LDR             R0, [R7,#arg_C]
/* 0x1908E4 */    STR             R0, [SP,#0x2F8+var_2F0]
/* 0x1908E6 */    MOV             R0, R9
/* 0x1908E8 */    BLX             j_silk_decode_frame
/* 0x1908EC */    ADD             SP, SP, #0x10
/* 0x1908EE */    LDR             R1, [R6,#0x28]
/* 0x1908F0 */    ADD             R1, R0
/* 0x1908F2 */    STR             R1, [R6,#0x28]
/* 0x1908F4 */    LDR             R0, [R5]
/* 0x1908F6 */    ADDS            R4, #1
/* 0x1908F8 */    ADDS            R0, #1
/* 0x1908FA */    STR             R0, [R5]
/* 0x1908FC */    LDR.W           R12, [R6,#0x24]
/* 0x190900 */    ADD             R5, R10
/* 0x190902 */    LDR.W           R0, [R12,#4]
/* 0x190906 */    CMP             R4, R0
/* 0x190908 */    BLT             loc_1908AE
/* 0x19090A */    CMP             R0, #2
/* 0x19090C */    BNE             loc_19094A
/* 0x19090E */    LDR.W           R0, [R12]
/* 0x190912 */    ADD.W           R4, R6, #0x34 ; '4'
/* 0x190916 */    LDR             R5, [R7,#src]
/* 0x190918 */    LDRD.W          R1, R8, [R6,#4]
/* 0x19091C */    CMP             R0, #2
/* 0x19091E */    MOV             R10, R4
/* 0x190920 */    BNE             loc_190956
/* 0x190922 */    LDR.W           R0, [R10,#8]
/* 0x190926 */    LDR.W           R2, [R9,#0x90C]
/* 0x19092A */    STRD.W          R2, R0, [SP,#0x2E8+var_2F0]!
/* 0x19092E */    MOVW            R0, #0x2150
/* 0x190932 */    LDR             R2, [R6]
/* 0x190934 */    ADD             R0, R9
/* 0x190936 */    ADD.W           R3, R6, #0x30 ; '0'
/* 0x19093A */    BLX             j_silk_stereo_MS_to_LR
/* 0x19093E */    LDR.W           R12, [R6,#0x24]
/* 0x190942 */    ADD             SP, SP, #8
/* 0x190944 */    LDR.W           R11, [R10,#8]
/* 0x190948 */    B               loc_19096C
/* 0x19094A */    ADD.W           R4, R6, #0x34 ; '4'
/* 0x19094E */    LDR             R5, [R7,#src]
/* 0x190950 */    LDRD.W          R1, R8, [R6,#4]
/* 0x190954 */    MOV             R10, R4
/* 0x190956 */    MOVW            R0, #0x2154
/* 0x19095A */    LDR.W           R2, [R9,R0]
/* 0x19095E */    STR             R2, [R1]
/* 0x190960 */    LDR.W           R11, [R10,#8]
/* 0x190964 */    LDR.W           R1, [R1,R11,LSL#1]
/* 0x190968 */    STR.W           R1, [R9,R0]
/* 0x19096C */    ADDW            R0, R9, #0x90C
/* 0x190970 */    LDR.W           R1, [R12,#8]
/* 0x190974 */    LDRSH.W         R2, [R0]
/* 0x190978 */    MUL.W           R0, R1, R11
/* 0x19097C */    MOV.W           R1, #0x3E8
/* 0x190980 */    SMULBB.W        R1, R2, R1
/* 0x190984 */    BLX             sub_220A40
/* 0x190988 */    LDR             R1, [R7,#arg_8]
/* 0x19098A */    LDR.W           R12, [R6,#0x24]
/* 0x19098E */    STR             R0, [R1]
/* 0x190990 */    LDR.W           R10, [R12]
/* 0x190994 */    CMP.W           R10, #2
/* 0x190998 */    BNE             loc_1909AA
/* 0x19099A */    MOVS            R1, #7
/* 0x19099C */    ADD.W           R0, R1, R0,LSL#1
/* 0x1909A0 */    BIC.W           R0, R0, #7
/* 0x1909A4 */    SUB.W           R5, SP, R0
/* 0x1909A8 */    MOV             SP, R5
/* 0x1909AA */    LDR             R0, [R6,#0x18]
/* 0x1909AC */    LDR.W           R9, [R12,#4]
/* 0x1909B0 */    CMP             R8, R0
/* 0x1909B2 */    BGE             loc_1909EE
/* 0x1909B4 */    LDR             R0, [R6,#0x14]
/* 0x1909B6 */    MOVS            R1, #7
/* 0x1909B8 */    LDR.W           R8, [R0]
/* 0x1909BC */    ADD.W           R0, R8, #2
/* 0x1909C0 */    MUL.W           R0, R9, R0
/* 0x1909C4 */    ADD.W           R1, R1, R0,LSL#1
/* 0x1909C8 */    LSLS            R2, R0, #1; n
/* 0x1909CA */    BIC.W           R1, R1, #7
/* 0x1909CE */    SUB.W           R4, SP, R1
/* 0x1909D2 */    MOV             SP, R4
/* 0x1909D4 */    LDR             R1, [R7,#src]; src
/* 0x1909D6 */    MOV             R0, R4; dest
/* 0x1909D8 */    BLX             j_memcpy
/* 0x1909DC */    ADD.W           R0, R4, R8,LSL#1
/* 0x1909E0 */    LDR.W           R12, [R6,#0x24]
/* 0x1909E4 */    ADDS            R0, #4
/* 0x1909E6 */    ADD.W           R1, R6, #0x34 ; '4'
/* 0x1909EA */    STRD.W          R4, R0, [R1,#0x10]
/* 0x1909EE */    CMP             R10, R9
/* 0x1909F0 */    MOV             R0, R9
/* 0x1909F2 */    IT LT
/* 0x1909F4 */    MOVLT           R0, R10
/* 0x1909F6 */    CMP             R0, #1
/* 0x1909F8 */    BLT             loc_190AD0
/* 0x1909FA */    LDR.W           R8, [R7,#src]
/* 0x1909FE */    MOVS            R4, #0
/* 0x190A00 */    B               loc_190A12
/* 0x190A02 */    ADD.W           R0, R6, #0x34 ; '4'
/* 0x190A06 */    STR.W           R11, [R6,#0x28]
/* 0x190A0A */    ADD.W           R8, R8, #2
/* 0x190A0E */    LDR.W           R11, [R0,#8]
/* 0x190A12 */    LDR             R0, [R6,#0x20]
/* 0x190A14 */    MOVW            R1, #0x10A8
/* 0x190A18 */    MLA.W           R0, R4, R1, R0
/* 0x190A1C */    ADD.W           R1, R6, #0x44 ; 'D'
/* 0x190A20 */    MOV             R3, R11
/* 0x190A22 */    LDR.W           R1, [R1,R4,LSL#2]
/* 0x190A26 */    ADDS            R2, R1, #2; src
/* 0x190A28 */    MOV             R1, R5; int
/* 0x190A2A */    ADD.W           R0, R0, #0x980; int
/* 0x190A2E */    BLX             j_silk_resampler
/* 0x190A32 */    LDR.W           R12, [R6,#0x24]
/* 0x190A36 */    LDR.W           R11, [R6,#0x28]
/* 0x190A3A */    LDR.W           R10, [R12]
/* 0x190A3E */    ADD             R11, R0
/* 0x190A40 */    CMP.W           R10, #2
/* 0x190A44 */    BNE             loc_190A68
/* 0x190A46 */    LDR             R0, [R7,#arg_8]
/* 0x190A48 */    LDR             R0, [R0]
/* 0x190A4A */    CMP             R0, #1
/* 0x190A4C */    BLT             loc_190A64
/* 0x190A4E */    MOVS            R1, #0
/* 0x190A50 */    LDRH.W          R2, [R5,R1,LSL#1]
/* 0x190A54 */    STRH.W          R2, [R8,R1,LSL#2]
/* 0x190A58 */    ADDS            R1, #1
/* 0x190A5A */    CMP             R1, R0
/* 0x190A5C */    BLT             loc_190A50
/* 0x190A5E */    LDR.W           R10, [R12]
/* 0x190A62 */    B               loc_190A68
/* 0x190A64 */    MOV.W           R10, #2
/* 0x190A68 */    LDR.W           R9, [R12,#4]
/* 0x190A6C */    ADDS            R4, #1
/* 0x190A6E */    CMP             R10, R9
/* 0x190A70 */    MOV             R0, R9
/* 0x190A72 */    IT LT
/* 0x190A74 */    MOVLT           R0, R10
/* 0x190A76 */    CMP             R4, R0
/* 0x190A78 */    BLT             loc_190A02
/* 0x190A7A */    CMP.W           R10, #2
/* 0x190A7E */    BNE             loc_190ADA
/* 0x190A80 */    LDR.W           R10, [R6,#0x10]
/* 0x190A84 */    CMP.W           R9, #1
/* 0x190A88 */    ADD.W           R9, R6, #0x34 ; '4'
/* 0x190A8C */    BNE             loc_190AEA
/* 0x190A8E */    LDR             R0, [R6,#0xC]
/* 0x190A90 */    LDR.W           R8, [R6,#0x20]
/* 0x190A94 */    CBZ             R0, loc_190AF2
/* 0x190A96 */    LDR.W           R1, [R9,#0x10]
/* 0x190A9A */    MOVW            R0, #0x1A28
/* 0x190A9E */    LDR.W           R3, [R9,#8]
/* 0x190AA2 */    ADD             R0, R8; int
/* 0x190AA4 */    ADDS            R2, R1, #2; src
/* 0x190AA6 */    MOV             R1, R5; int
/* 0x190AA8 */    BLX             j_silk_resampler
/* 0x190AAC */    LDR             R1, [R7,#arg_8]
/* 0x190AAE */    ADD             R0, R11
/* 0x190AB0 */    LDR             R1, [R1]
/* 0x190AB2 */    CMP             R1, #1
/* 0x190AB4 */    BLT             loc_190B12
/* 0x190AB6 */    LDR             R2, [R7,#src]
/* 0x190AB8 */    MOVS            R3, #0
/* 0x190ABA */    LDR.W           R12, [R6,#0x24]
/* 0x190ABE */    ADDS            R2, #2
/* 0x190AC0 */    LDRH.W          R4, [R5,R3,LSL#1]
/* 0x190AC4 */    STRH.W          R4, [R2,R3,LSL#2]
/* 0x190AC8 */    ADDS            R3, #1
/* 0x190ACA */    CMP             R3, R1
/* 0x190ACC */    BLT             loc_190AC0
/* 0x190ACE */    B               loc_190B16
/* 0x190AD0 */    LDR.W           R11, [R6,#0x28]
/* 0x190AD4 */    CMP.W           R10, #2
/* 0x190AD8 */    BEQ             loc_190A80
/* 0x190ADA */    MOV             R0, R11
/* 0x190ADC */    LDR.W           R8, [R6,#0x20]
/* 0x190AE0 */    ADD.W           R9, R6, #0x34 ; '4'
/* 0x190AE4 */    LDR.W           R10, [R6,#0x10]
/* 0x190AE8 */    B               loc_190B16
/* 0x190AEA */    MOV             R0, R11
/* 0x190AEC */    LDR.W           R8, [R6,#0x20]
/* 0x190AF0 */    B               loc_190B16
/* 0x190AF2 */    LDR             R0, [R7,#arg_8]
/* 0x190AF4 */    LDR             R0, [R0]
/* 0x190AF6 */    CMP             R0, #1
/* 0x190AF8 */    BLT             loc_190B0E
/* 0x190AFA */    LDR             R5, [R7,#src]
/* 0x190AFC */    MOVS            R1, #0
/* 0x190AFE */    LDRH.W          R2, [R5,R1,LSL#2]
/* 0x190B02 */    ADD.W           R3, R5, R1,LSL#2
/* 0x190B06 */    ADDS            R1, #1
/* 0x190B08 */    CMP             R1, R0
/* 0x190B0A */    STRH            R2, [R3,#2]
/* 0x190B0C */    BLT             loc_190AFE
/* 0x190B0E */    MOV             R0, R11
/* 0x190B10 */    B               loc_190B16
/* 0x190B12 */    LDR.W           R12, [R6,#0x24]
/* 0x190B16 */    MOVW            R1, #0x1044
/* 0x190B1A */    LDR.W           R1, [R8,R1]
/* 0x190B1E */    CMP             R1, #2
/* 0x190B20 */    BNE             loc_190B38
/* 0x190B22 */    LDR.W           R2, [R8,#0x90C]
/* 0x190B26 */    ADR             R3, dword_190B9C
/* 0x190B28 */    LDR.W           R1, [R8,#0x904]
/* 0x190B2C */    SUBS            R2, #8
/* 0x190B2E */    BIC.W           R2, R2, #3
/* 0x190B32 */    LDR             R2, [R3,R2]
/* 0x190B34 */    MULS            R1, R2
/* 0x190B36 */    B               loc_190B3A
/* 0x190B38 */    MOVS            R1, #0
/* 0x190B3A */    STR.W           R1, [R12,#0x14]
/* 0x190B3E */    LDR             R1, [R6,#0x1C]
/* 0x190B40 */    CMP             R1, #1
/* 0x190B42 */    BNE             loc_190B68
/* 0x190B44 */    LDR.W           R1, [R10]
/* 0x190B48 */    CMP             R1, #1
/* 0x190B4A */    BLT             loc_190B74
/* 0x190B4C */    ADDW            R1, R8, #0x908
/* 0x190B50 */    MOVS            R2, #0
/* 0x190B52 */    MOVS            R3, #0xA
/* 0x190B54 */    MOVW            R5, #0x10A8
/* 0x190B58 */    STRB            R3, [R1]
/* 0x190B5A */    ADD             R1, R5
/* 0x190B5C */    LDR.W           R4, [R10]
/* 0x190B60 */    ADDS            R2, #1
/* 0x190B62 */    CMP             R2, R4
/* 0x190B64 */    BLT             loc_190B58
/* 0x190B66 */    B               loc_190B74
/* 0x190B68 */    LDR.W           R1, [R9,#0xC]
/* 0x190B6C */    MOVW            R2, #0x2164
/* 0x190B70 */    STR.W           R1, [R8,R2]
/* 0x190B74 */    LDR             R1, =(__stack_chk_guard_ptr - 0x190B7C)
/* 0x190B76 */    LDR             R2, [R6,#0x2C]
/* 0x190B78 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x190B7A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x190B7C */    LDR             R1, [R1]
/* 0x190B7E */    SUBS            R1, R1, R2
/* 0x190B80 */    ITTTT EQ
/* 0x190B82 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x190B86 */    MOVEQ           SP, R4
/* 0x190B88 */    POPEQ.W         {R8-R11}
/* 0x190B8C */    POPEQ           {R4-R7,PC}
/* 0x190B8E */    BLX             __stack_chk_fail
