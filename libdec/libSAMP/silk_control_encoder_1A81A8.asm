; =========================================================================
; Full Function Name : silk_control_encoder
; Start Address       : 0x1A81A8
; End Address         : 0x1A87C0
; =========================================================================

/* 0x1A81A8 */    PUSH            {R4-R7,LR}
/* 0x1A81AA */    ADD             R7, SP, #0xC
/* 0x1A81AC */    PUSH.W          {R8-R11}
/* 0x1A81B0 */    SUB             SP, SP, #0xC
/* 0x1A81B2 */    MOV             R8, R1
/* 0x1A81B4 */    MOV             R4, R0
/* 0x1A81B6 */    MOVW            R0, #0x17BC
/* 0x1A81BA */    LDR.W           R1, [R8,#0x30]
/* 0x1A81BE */    LDR             R5, [R7,#arg_0]
/* 0x1A81C0 */    MOVW            R6, #0x11D4
/* 0x1A81C4 */    STR             R1, [R4,R0]
/* 0x1A81C6 */    MOVW            R1, #0x1244
/* 0x1A81CA */    MOVW            R10, #0x123C
/* 0x1A81CE */    LDR.W           R0, [R8,#0x34]
/* 0x1A81D2 */    STR             R0, [R4,R1]
/* 0x1A81D4 */    MOVW            R1, #0x11CC
/* 0x1A81D8 */    LDR.W           R0, [R8,#8]
/* 0x1A81DC */    STR             R0, [R4,R1]
/* 0x1A81DE */    LDR.W           R1, [R8,#0xC]
/* 0x1A81E2 */    STR             R1, [R4,R6]
/* 0x1A81E4 */    MOVW            R6, #0x11D8
/* 0x1A81E8 */    LDR.W           R1, [R8,#0x10]
/* 0x1A81EC */    STR             R1, [R4,R6]
/* 0x1A81EE */    MOVW            R6, #0x11DC
/* 0x1A81F2 */    LDR.W           R1, [R8,#0x14]
/* 0x1A81F6 */    STR             R1, [R4,R6]
/* 0x1A81F8 */    MOVW            R6, #0x17C8
/* 0x1A81FC */    LDR.W           R1, [R8,#0x28]
/* 0x1A8200 */    STR             R1, [R4,R6]
/* 0x1A8202 */    MOVW            R6, #0x1678
/* 0x1A8206 */    LDR.W           R1, [R8]
/* 0x1A820A */    STR             R1, [R4,R6]
/* 0x1A820C */    MOVW            R1, #0x11B8
/* 0x1A8210 */    LDR.W           R6, [R8,#4]
/* 0x1A8214 */    STR             R2, [R4,R1]
/* 0x1A8216 */    MOVW            R1, #0x167C
/* 0x1A821A */    STR             R6, [R4,R1]
/* 0x1A821C */    MOV.W           R1, #0x1680
/* 0x1A8220 */    STR             R3, [R4,R1]
/* 0x1A8222 */    LDR.W           R1, [R4,R10]
/* 0x1A8226 */    CBZ             R1, loc_1A8232
/* 0x1A8228 */    MOVW            R1, #0x1248
/* 0x1A822C */    LDR             R1, [R4,R1]
/* 0x1A822E */    CMP             R1, #0
/* 0x1A8230 */    BEQ             loc_1A82E2
/* 0x1A8232 */    MOV             R0, R4
/* 0x1A8234 */    MOV             R1, R8
/* 0x1A8236 */    BLX             j_silk_control_audio_bandwidth
/* 0x1A823A */    MOV             R6, R0
/* 0x1A823C */    CMP             R5, #0
/* 0x1A823E */    IT NE
/* 0x1A8240 */    MOVNE           R6, R5
/* 0x1A8242 */    MOV             R0, R4
/* 0x1A8244 */    MOV             R1, R6
/* 0x1A8246 */    BL              sub_1A87F4
/* 0x1A824A */    MOVW            R1, #0x1204
/* 0x1A824E */    LDR.W           R12, [R8,#0x18]
/* 0x1A8252 */    LDR             R2, [R4,R1]
/* 0x1A8254 */    STR             R0, [SP,#0x28+var_24]
/* 0x1A8256 */    CMP             R2, R12
/* 0x1A8258 */    BNE             loc_1A8270
/* 0x1A825A */    MOV.W           R0, #0x11E0
/* 0x1A825E */    ADD.W           R11, R4, #0x11E0
/* 0x1A8262 */    LDR             R2, [R4,R0]
/* 0x1A8264 */    MOVS            R0, #0
/* 0x1A8266 */    STR             R0, [SP,#0x28+var_20]
/* 0x1A8268 */    CMP             R2, R6
/* 0x1A826A */    BNE.W           loc_1A838A
/* 0x1A826E */    B               loc_1A84D8
/* 0x1A8270 */    ADD             R1, R4
/* 0x1A8272 */    STR             R1, [SP,#0x28+var_28]
/* 0x1A8274 */    SUB.W           R1, R12, #0xA
/* 0x1A8278 */    MOVS            R3, #0
/* 0x1A827A */    CMP             R1, #0x1E
/* 0x1A827C */    BHI             loc_1A8290
/* 0x1A827E */    MOVS            R2, #1
/* 0x1A8280 */    LSL.W           R1, R2, R1
/* 0x1A8284 */    MOV             R2, #0x40000401
/* 0x1A828C */    TST             R1, R2
/* 0x1A828E */    BNE             loc_1A829A
/* 0x1A8290 */    CMP.W           R12, #0x3C ; '<'
/* 0x1A8294 */    IT NE
/* 0x1A8296 */    MOVNE           R3, #0xFFFFFF99
/* 0x1A829A */    CMP.W           R12, #0xA
/* 0x1A829E */    STR             R3, [SP,#0x28+var_20]
/* 0x1A82A0 */    BGT             loc_1A830A
/* 0x1A82A2 */    LDR.W           R3, =(silk_pitch_contour_10_ms_iCDF_ptr - 0x1A82B4)
/* 0x1A82A6 */    MOV.W           R1, #0x11E0
/* 0x1A82AA */    LDR.W           R9, =(silk_pitch_contour_10_ms_NB_iCDF_ptr - 0x1A82C2)
/* 0x1A82AE */    SXTH            R5, R6
/* 0x1A82B0 */    ADD             R3, PC; silk_pitch_contour_10_ms_iCDF_ptr
/* 0x1A82B2 */    LDR             R2, [R4,R1]
/* 0x1A82B4 */    CMP.W           R12, #0xA
/* 0x1A82B8 */    MOV.W           R1, #1
/* 0x1A82BC */    LDR             R3, [R3]; silk_pitch_contour_10_ms_iCDF
/* 0x1A82BE */    ADD             R9, PC; silk_pitch_contour_10_ms_NB_iCDF_ptr
/* 0x1A82C0 */    RSB.W           R5, R5, R5,LSL#3
/* 0x1A82C4 */    IT EQ
/* 0x1A82C6 */    MOVEQ           R1, #2
/* 0x1A82C8 */    CMP             R2, #8
/* 0x1A82CA */    IT EQ
/* 0x1A82CC */    LDREQ.W         R3, [R9]; silk_pitch_contour_10_ms_NB_iCDF
/* 0x1A82D0 */    MOV.W           LR, #1
/* 0x1A82D4 */    SMULBB.W        R10, R12, R6
/* 0x1A82D8 */    ADD.W           R11, R4, #0x11E0
/* 0x1A82DC */    MOV.W           R9, R5,LSL#1
/* 0x1A82E0 */    B               loc_1A834E
/* 0x1A82E2 */    MOVW            R1, #0x11D0
/* 0x1A82E6 */    LDR             R1, [R4,R1]
/* 0x1A82E8 */    CMP             R0, R1
/* 0x1A82EA */    BEQ.W           loc_1A8444
/* 0x1A82EE */    MOV.W           R0, #0x11E0
/* 0x1A82F2 */    LDR             R1, [R4,R0]
/* 0x1A82F4 */    CMP             R1, #1
/* 0x1A82F6 */    BLT.W           loc_1A8444
/* 0x1A82FA */    MOV             R0, R4
/* 0x1A82FC */    ADD             SP, SP, #0xC
/* 0x1A82FE */    POP.W           {R8-R11}
/* 0x1A8302 */    POP.W           {R4-R7,LR}
/* 0x1A8306 */    B.W             sub_1A87F4
/* 0x1A830A */    MOVW            R3, #0xCCCD
/* 0x1A830E */    LDR.W           R2, =(silk_pitch_contour_iCDF_ptr - 0x1A8322)
/* 0x1A8312 */    MOVT            R3, #0xCCCC
/* 0x1A8316 */    LDR.W           LR, =(silk_pitch_contour_NB_iCDF_ptr - 0x1A832C)
/* 0x1A831A */    UMULL.W         R3, R5, R12, R3
/* 0x1A831E */    ADD             R2, PC; silk_pitch_contour_iCDF_ptr
/* 0x1A8320 */    MOV.W           R1, #0x11E0
/* 0x1A8324 */    LDR             R3, [R2]; silk_pitch_contour_iCDF
/* 0x1A8326 */    LDR             R2, [R4,R1]
/* 0x1A8328 */    ADD             LR, PC; silk_pitch_contour_NB_iCDF_ptr
/* 0x1A832A */    SXTH            R1, R6
/* 0x1A832C */    CMP             R2, #8
/* 0x1A832E */    ADD.W           R11, R4, #0x11E0
/* 0x1A8332 */    IT EQ
/* 0x1A8334 */    LDREQ.W         R3, [LR]; silk_pitch_contour_NB_iCDF
/* 0x1A8338 */    MOV.W           LR, R5,LSR#4
/* 0x1A833C */    ADD.W           R5, R1, R1,LSL#1
/* 0x1A8340 */    ADD.W           R1, R1, R1,LSL#2
/* 0x1A8344 */    MOV.W           R10, R1,LSL#2
/* 0x1A8348 */    MOV.W           R9, R5,LSL#3
/* 0x1A834C */    MOVS            R1, #4
/* 0x1A834E */    MOVW            R5, #0x11E4
/* 0x1A8352 */    STR             R1, [R4,R5]
/* 0x1A8354 */    MOVW            R1, #0x1670
/* 0x1A8358 */    STR.W           LR, [R4,R1]
/* 0x1A835C */    MOVW            R1, #0x11E8
/* 0x1A8360 */    STR.W           R10, [R4,R1]
/* 0x1A8364 */    MOVW            R1, #0x11C4
/* 0x1A8368 */    MOVW            R10, #0x123C
/* 0x1A836C */    STR.W           R9, [R4,R1]
/* 0x1A8370 */    MOVW            R1, #0x1250
/* 0x1A8374 */    STR             R3, [R4,R1]
/* 0x1A8376 */    MOVS            R1, #0
/* 0x1A8378 */    LDR             R0, [SP,#0x28+var_28]
/* 0x1A837A */    STR.W           R12, [R0]
/* 0x1A837E */    MOV.W           R0, #0x1200
/* 0x1A8382 */    STR             R1, [R4,R0]
/* 0x1A8384 */    CMP             R2, R6
/* 0x1A8386 */    BEQ.W           loc_1A84D8
/* 0x1A838A */    MOVW            R0, #0x1C0C
/* 0x1A838E */    MOVS            R5, #0
/* 0x1A8390 */    STR             R5, [R4,R0]
/* 0x1A8392 */    MOVW            R0, #0x1C08
/* 0x1A8396 */    MOV.W           R9, #0x1C00
/* 0x1A839A */    STR             R5, [R4,R0]
/* 0x1A839C */    MOVW            R0, #0x1C04
/* 0x1A83A0 */    MOV.W           R1, #0x1120; n
/* 0x1A83A4 */    STR             R5, [R4,R0]
/* 0x1A83A6 */    MOVW            R0, #0x166C
/* 0x1A83AA */    STR             R5, [R4,R0]
/* 0x1A83AC */    MOVW            R0, #0x1674
/* 0x1A83B0 */    STR             R5, [R4,R0]
/* 0x1A83B2 */    MOV.W           R0, #0x1200
/* 0x1A83B6 */    STR             R5, [R4,R0]
/* 0x1A83B8 */    ADD.W           R0, R4, #0x94; int
/* 0x1A83BC */    STR.W           R5, [R4,R9]
/* 0x1A83C0 */    STRD.W          R5, R5, [R4,#0x10]
/* 0x1A83C4 */    BLX             sub_22178C
/* 0x1A83C8 */    MOVW            R3, #0x118C
/* 0x1A83CC */    MOV.W           R2, #0x10000
/* 0x1A83D0 */    STR             R2, [R4,R3]
/* 0x1A83D2 */    MOVW            R2, #0x117C
/* 0x1A83D6 */    MOVS            R3, #0x64 ; 'd'
/* 0x1A83D8 */    LDR.W           R0, =(silk_pitch_contour_10_ms_iCDF_ptr - 0x1A83E8)
/* 0x1A83DC */    MOVS            R1, #1
/* 0x1A83DE */    STR             R3, [R4,R2]
/* 0x1A83E0 */    MOVW            R2, #0x1238
/* 0x1A83E4 */    ADD             R0, PC; silk_pitch_contour_10_ms_iCDF_ptr
/* 0x1A83E6 */    STR             R1, [R4,R2]
/* 0x1A83E8 */    MOV.W           R2, #0x11C0
/* 0x1A83EC */    LDR.W           R1, =(silk_pitch_contour_10_ms_NB_iCDF_ptr - 0x1A83F8)
/* 0x1A83F0 */    STR             R3, [R4,R2]
/* 0x1A83F2 */    MOVS            R2, #0xA
/* 0x1A83F4 */    ADD             R1, PC; silk_pitch_contour_10_ms_NB_iCDF_ptr
/* 0x1A83F6 */    LDR.W           R12, =(silk_pitch_contour_iCDF_ptr - 0x1A8406)
/* 0x1A83FA */    STRB.W          R2, [R4,R9]
/* 0x1A83FE */    MOVW            R2, #0x11BD
/* 0x1A8402 */    ADD             R12, PC; silk_pitch_contour_iCDF_ptr
/* 0x1A8404 */    LDR.W           LR, =(silk_pitch_contour_NB_iCDF_ptr - 0x1A840E)
/* 0x1A8408 */    STRB            R5, [R4,R2]
/* 0x1A840A */    ADD             LR, PC; silk_pitch_contour_NB_iCDF_ptr
/* 0x1A840C */    LDR             R2, [R0]; silk_pitch_contour_10_ms_iCDF
/* 0x1A840E */    MOVW            R0, #0x11E4
/* 0x1A8412 */    STR.W           R6, [R11]
/* 0x1A8416 */    LDR             R0, [R4,R0]
/* 0x1A8418 */    LDR             R1, [R1]; silk_pitch_contour_10_ms_NB_iCDF
/* 0x1A841A */    CMP             R0, #4
/* 0x1A841C */    ITT EQ
/* 0x1A841E */    LDREQ.W         R1, [LR]; silk_pitch_contour_NB_iCDF
/* 0x1A8422 */    LDREQ.W         R2, [R12]; silk_pitch_contour_iCDF
/* 0x1A8426 */    CMP             R6, #8
/* 0x1A8428 */    IT EQ
/* 0x1A842A */    MOVEQ           R2, R1
/* 0x1A842C */    MOVW            R1, #0x1250
/* 0x1A8430 */    STR             R2, [R4,R1]
/* 0x1A8432 */    ORR.W           R1, R6, #4
/* 0x1A8436 */    CMP             R1, #0xC
/* 0x1A8438 */    BNE             loc_1A8448
/* 0x1A843A */    LDR             R1, =(silk_NLSF_CB_NB_MB_ptr - 0x1A8440)
/* 0x1A843C */    ADD             R1, PC; silk_NLSF_CB_NB_MB_ptr
/* 0x1A843E */    LDR             R2, [R1]; silk_NLSF_CB_NB_MB
/* 0x1A8440 */    MOVS            R1, #0xA
/* 0x1A8442 */    B               loc_1A8450
/* 0x1A8444 */    MOVS            R0, #0
/* 0x1A8446 */    B               loc_1A864C
/* 0x1A8448 */    LDR             R1, =(silk_NLSF_CB_WB_ptr - 0x1A844E)
/* 0x1A844A */    ADD             R1, PC; silk_NLSF_CB_WB_ptr
/* 0x1A844C */    LDR             R2, [R1]; silk_NLSF_CB_WB
/* 0x1A844E */    MOVS            R1, #0x10
/* 0x1A8450 */    MOVW            R3, #0x1254
/* 0x1A8454 */    CMP             R0, #4
/* 0x1A8456 */    STR             R2, [R4,R3]
/* 0x1A8458 */    MOV.W           R2, #0x1220
/* 0x1A845C */    MOVW            R3, #0x11F4
/* 0x1A8460 */    STR             R1, [R4,R2]
/* 0x1A8462 */    MOVW            R2, #0x11EC
/* 0x1A8466 */    ADD.W           R1, R6, R6,LSL#2
/* 0x1A846A */    STR             R1, [R4,R2]
/* 0x1A846C */    MOV.W           R2, R6,LSL#16
/* 0x1A8470 */    MOV.W           R2, R2,ASR#15
/* 0x1A8474 */    STR             R2, [R4,R3]
/* 0x1A8476 */    SXTH            R3, R6
/* 0x1A8478 */    ADD.W           R5, R3, R3,LSL#2
/* 0x1A847C */    MOV.W           R1, R1,LSL#16
/* 0x1A8480 */    MOV.W           R2, #0xE
/* 0x1A8484 */    SMULBT.W        R0, R0, R1
/* 0x1A8488 */    MOV.W           R1, R5,LSL#2
/* 0x1A848C */    MOVW            R5, #0x11F0
/* 0x1A8490 */    IT EQ
/* 0x1A8492 */    MOVEQ           R2, #0x18
/* 0x1A8494 */    STR             R1, [R4,R5]
/* 0x1A8496 */    ADD.W           R1, R3, R3,LSL#3
/* 0x1A849A */    SMULBB.W        R2, R2, R3
/* 0x1A849E */    LSLS            R1, R1, #1
/* 0x1A84A0 */    MOVW            R3, #0x11C8
/* 0x1A84A4 */    STR             R1, [R4,R3]
/* 0x1A84A6 */    MOVW            R1, #0x11C4
/* 0x1A84AA */    CMP             R6, #0x10
/* 0x1A84AC */    STR             R2, [R4,R1]
/* 0x1A84AE */    MOVW            R1, #0x11E8
/* 0x1A84B2 */    STR             R0, [R4,R1]
/* 0x1A84B4 */    BNE             loc_1A84C2
/* 0x1A84B6 */    LDR             R0, =(silk_uniform8_iCDF_ptr - 0x1A84C0)
/* 0x1A84B8 */    MOVW            R1, #0x124C
/* 0x1A84BC */    ADD             R0, PC; silk_uniform8_iCDF_ptr
/* 0x1A84BE */    LDR             R0, [R0]; silk_uniform8_iCDF
/* 0x1A84C0 */    B               loc_1A84D6
/* 0x1A84C2 */    LDR             R0, =(silk_uniform4_iCDF_ptr - 0x1A84CC)
/* 0x1A84C4 */    CMP             R6, #0xC
/* 0x1A84C6 */    LDR             R1, =(silk_uniform6_iCDF_ptr - 0x1A84CE)
/* 0x1A84C8 */    ADD             R0, PC; silk_uniform4_iCDF_ptr
/* 0x1A84CA */    ADD             R1, PC; silk_uniform6_iCDF_ptr
/* 0x1A84CC */    LDR             R0, [R0]; silk_uniform4_iCDF
/* 0x1A84CE */    IT EQ
/* 0x1A84D0 */    LDREQ           R0, [R1]; silk_uniform6_iCDF
/* 0x1A84D2 */    MOVW            R1, #0x124C
/* 0x1A84D6 */    STR             R0, [R4,R1]
/* 0x1A84D8 */    LDR.W           LR, [R8,#0x24]
/* 0x1A84DC */    ADD.W           R12, R4, R10
/* 0x1A84E0 */    CMP.W           LR, #0
/* 0x1A84E4 */    BLE             loc_1A853C
/* 0x1A84E6 */    CMP.W           LR, #1
/* 0x1A84EA */    BNE             loc_1A857E
/* 0x1A84EC */    MOVW            R0, #0x122C
/* 0x1A84F0 */    MOVW            R1, #0xC28F
/* 0x1A84F4 */    STR             R1, [R4,R0]
/* 0x1A84F6 */    MOVW            R0, #0x1224
/* 0x1A84FA */    MOVS            R1, #1
/* 0x1A84FC */    STR             R1, [R4,R0]
/* 0x1A84FE */    MOVW            R5, #0x1228
/* 0x1A8502 */    MOV.W           R10, #8
/* 0x1A8506 */    MOVW            R0, #0x121C
/* 0x1A850A */    MOVS            R3, #0xE
/* 0x1A850C */    STR.W           R10, [R4,R5]
/* 0x1A8510 */    STR             R3, [R4,R0]
/* 0x1A8512 */    MOVW            R0, #0x1214
/* 0x1A8516 */    MOVS            R3, #0
/* 0x1A8518 */    STR             R1, [R4,R0]
/* 0x1A851A */    MOVW            R0, #0x1218
/* 0x1A851E */    MOV.W           R1, #0x11E0
/* 0x1A8522 */    STR             R3, [R4,R0]
/* 0x1A8524 */    MOVW            R0, #0x1234
/* 0x1A8528 */    LDR             R6, [R4,R1]
/* 0x1A852A */    MOVS            R1, #3
/* 0x1A852C */    STR             R1, [R4,R0]
/* 0x1A852E */    MOVW            R1, #0x11F8
/* 0x1A8532 */    ADD.W           R0, R6, R6,LSL#2
/* 0x1A8536 */    STR             R0, [R4,R1]
/* 0x1A8538 */    ADDS            R1, R4, R5
/* 0x1A853A */    B               loc_1A85D0
/* 0x1A853C */    MOVW            R0, #0x122C
/* 0x1A8540 */    MOVW            R1, #0xCCCD
/* 0x1A8544 */    STR             R1, [R4,R0]
/* 0x1A8546 */    MOVW            R0, #0x1224
/* 0x1A854A */    MOVS            R3, #0
/* 0x1A854C */    STR             R3, [R4,R0]
/* 0x1A854E */    MOVW            R1, #0x1228
/* 0x1A8552 */    MOV.W           R10, #6
/* 0x1A8556 */    MOVW            R0, #0x121C
/* 0x1A855A */    MOVS            R5, #0xC
/* 0x1A855C */    STR.W           R10, [R4,R1]
/* 0x1A8560 */    STR             R5, [R4,R0]
/* 0x1A8562 */    MOVW            R0, #0x1214
/* 0x1A8566 */    MOVS            R5, #1
/* 0x1A8568 */    STR             R5, [R4,R0]
/* 0x1A856A */    MOVW            R0, #0x1218
/* 0x1A856E */    MOV.W           R5, #0x11E0
/* 0x1A8572 */    STR             R3, [R4,R0]
/* 0x1A8574 */    MOVW            R0, #0x1234
/* 0x1A8578 */    LDR             R6, [R4,R5]
/* 0x1A857A */    MOVS            R5, #2
/* 0x1A857C */    B               loc_1A85C2
/* 0x1A857E */    CMP.W           LR, #2
/* 0x1A8582 */    BGT             loc_1A8654
/* 0x1A8584 */    MOVW            R0, #0x122C
/* 0x1A8588 */    MOVW            R1, #0xCCCD
/* 0x1A858C */    STR             R1, [R4,R0]
/* 0x1A858E */    MOVW            R0, #0x1224
/* 0x1A8592 */    MOVS            R3, #0
/* 0x1A8594 */    STR             R3, [R4,R0]
/* 0x1A8596 */    MOVW            R1, #0x1228
/* 0x1A859A */    MOV.W           R10, #6
/* 0x1A859E */    MOVW            R0, #0x121C
/* 0x1A85A2 */    MOVS            R5, #0xC
/* 0x1A85A4 */    STR.W           R10, [R4,R1]
/* 0x1A85A8 */    STR             R5, [R4,R0]
/* 0x1A85AA */    MOVW            R0, #0x1214
/* 0x1A85AE */    MOVS            R5, #2
/* 0x1A85B0 */    STR             R5, [R4,R0]
/* 0x1A85B2 */    MOVW            R0, #0x1218
/* 0x1A85B6 */    STR             R3, [R4,R0]
/* 0x1A85B8 */    MOV.W           R0, #0x11E0
/* 0x1A85BC */    LDR             R6, [R4,R0]
/* 0x1A85BE */    MOVW            R0, #0x1234
/* 0x1A85C2 */    STR             R5, [R4,R0]
/* 0x1A85C4 */    ADD.W           R0, R6, R6,LSL#1
/* 0x1A85C8 */    MOVW            R5, #0x11F8
/* 0x1A85CC */    ADD             R1, R4
/* 0x1A85CE */    STR             R0, [R4,R5]
/* 0x1A85D0 */    LDR.W           R11, [SP,#0x28+var_24]
/* 0x1A85D4 */    MOV.W           R5, #0x1220
/* 0x1A85D8 */    MOV.W           R2, #0x1240
/* 0x1A85DC */    LDR             R5, [R4,R5]
/* 0x1A85DE */    STR             R3, [R4,R2]
/* 0x1A85E0 */    CMP             R10, R5
/* 0x1A85E2 */    IT LT
/* 0x1A85E4 */    MOVLT           R5, R10
/* 0x1A85E6 */    MOVW            R3, #0x17CC
/* 0x1A85EA */    STR             R5, [R1]
/* 0x1A85EC */    MOVW            R1, #0x1210
/* 0x1A85F0 */    STR.W           LR, [R4,R1]
/* 0x1A85F4 */    ADD.W           R1, R6, R6,LSL#2
/* 0x1A85F8 */    ADD.W           R0, R1, R0,LSL#1
/* 0x1A85FC */    MOVW            R1, #0x11FC
/* 0x1A8600 */    LDR             R2, [R4,R3]
/* 0x1A8602 */    STR             R0, [R4,R1]
/* 0x1A8604 */    MOVW            R0, #0x1208
/* 0x1A8608 */    LDR.W           R1, [R8,#0x20]
/* 0x1A860C */    STR             R1, [R4,R0]
/* 0x1A860E */    LDR.W           R0, [R8,#0x2C]
/* 0x1A8612 */    STR             R0, [R4,R3]
/* 0x1A8614 */    CMP             R0, #0
/* 0x1A8616 */    LDR             R6, [SP,#0x28+var_20]
/* 0x1A8618 */    BEQ             loc_1A8642
/* 0x1A861A */    MOVS            R0, #7
/* 0x1A861C */    CBZ             R2, loc_1A863C
/* 0x1A861E */    UXTH            R2, R1
/* 0x1A8620 */    MOVW            R3, #0x6666
/* 0x1A8624 */    MULS            R2, R3
/* 0x1A8626 */    MOV             R3, #0xFFFF999A
/* 0x1A862E */    SMLABT.W        R0, R3, R1, R0
/* 0x1A8632 */    SUB.W           R0, R0, R2,LSR#16
/* 0x1A8636 */    CMP             R0, #2
/* 0x1A8638 */    IT LE
/* 0x1A863A */    MOVLE           R0, #2
/* 0x1A863C */    MOVW            R1, #0x17D0
/* 0x1A8640 */    STR             R0, [R4,R1]
/* 0x1A8642 */    MOVS            R0, #1
/* 0x1A8644 */    STR.W           R0, [R12]
/* 0x1A8648 */    ADD.W           R0, R6, R11
/* 0x1A864C */    ADD             SP, SP, #0xC
/* 0x1A864E */    POP.W           {R8-R11}
/* 0x1A8652 */    POP             {R4-R7,PC}
/* 0x1A8654 */    CMP.W           LR, #3
/* 0x1A8658 */    BNE             loc_1A86A4
/* 0x1A865A */    MOVW            R0, #0x122C
/* 0x1A865E */    MOVW            R1, #0xC28F
/* 0x1A8662 */    STR             R1, [R4,R0]
/* 0x1A8664 */    MOVW            R0, #0x1224
/* 0x1A8668 */    MOVS            R1, #1
/* 0x1A866A */    STR             R1, [R4,R0]
/* 0x1A866C */    MOVW            R1, #0x1228
/* 0x1A8670 */    MOV.W           R10, #8
/* 0x1A8674 */    MOVW            R0, #0x121C
/* 0x1A8678 */    MOVS            R3, #0xE
/* 0x1A867A */    STR.W           R10, [R4,R1]
/* 0x1A867E */    MOV.W           R5, #0x11E0
/* 0x1A8682 */    STR             R3, [R4,R0]
/* 0x1A8684 */    MOVW            R0, #0x1214
/* 0x1A8688 */    MOVS            R3, #2
/* 0x1A868A */    STR             R3, [R4,R0]
/* 0x1A868C */    MOVW            R0, #0x1218
/* 0x1A8690 */    MOVS            R3, #0
/* 0x1A8692 */    STR             R3, [R4,R0]
/* 0x1A8694 */    MOVW            R0, #0x1234
/* 0x1A8698 */    LDR             R6, [R4,R5]
/* 0x1A869A */    MOVS            R5, #4
/* 0x1A869C */    STR             R5, [R4,R0]
/* 0x1A869E */    ADD.W           R0, R6, R6,LSL#2
/* 0x1A86A2 */    B               loc_1A85C8
/* 0x1A86A4 */    CMP.W           LR, #5
/* 0x1A86A8 */    BGT             loc_1A8704
/* 0x1A86AA */    MOVW            R0, #0x122C
/* 0x1A86AE */    MOVW            R1, #0xBD71
/* 0x1A86B2 */    STR             R1, [R4,R0]
/* 0x1A86B4 */    MOVW            R0, #0x1224
/* 0x1A86B8 */    MOVS            R1, #1
/* 0x1A86BA */    STR             R1, [R4,R0]
/* 0x1A86BC */    MOVW            R9, #0x1228
/* 0x1A86C0 */    MOV.W           R10, #0xA
/* 0x1A86C4 */    MOVW            R0, #0x121C
/* 0x1A86C8 */    MOVS            R3, #0x10
/* 0x1A86CA */    STR.W           R10, [R4,R9]
/* 0x1A86CE */    MOVS            R5, #6
/* 0x1A86D0 */    STR             R3, [R4,R0]
/* 0x1A86D2 */    MOVW            R0, #0x1214
/* 0x1A86D6 */    MOVS            R3, #2
/* 0x1A86D8 */    STR             R3, [R4,R0]
/* 0x1A86DA */    MOV.W           R0, #0x11E0
/* 0x1A86DE */    LDR             R6, [R4,R0]
/* 0x1A86E0 */    MOVW            R0, #0x1218
/* 0x1A86E4 */    STR             R1, [R4,R0]
/* 0x1A86E6 */    MOVW            R1, #0x1234
/* 0x1A86EA */    MOVW            R0, #0x3D7
/* 0x1A86EE */    STR             R5, [R4,R1]
/* 0x1A86F0 */    MOVW            R1, #0x11F8
/* 0x1A86F4 */    MUL.W           R3, R6, R0
/* 0x1A86F8 */    ADD.W           R0, R6, R6,LSL#2
/* 0x1A86FC */    STR             R0, [R4,R1]
/* 0x1A86FE */    ADD.W           R1, R4, R9
/* 0x1A8702 */    B               loc_1A85D0
/* 0x1A8704 */    MOVW            R0, #0x1224
/* 0x1A8708 */    LDR.W           R11, [SP,#0x28+var_24]
/* 0x1A870C */    ADD             R0, R4
/* 0x1A870E */    CMP.W           LR, #7
/* 0x1A8712 */    BGT             loc_1A876A
/* 0x1A8714 */    MOVS            R1, #1
/* 0x1A8716 */    MOVW            R9, #0x1228
/* 0x1A871A */    STR             R1, [R0]
/* 0x1A871C */    MOV.W           R10, #0xC
/* 0x1A8720 */    MOVW            R0, #0x122C
/* 0x1A8724 */    MOVW            R3, #0xB852
/* 0x1A8728 */    STR.W           R10, [R4,R9]
/* 0x1A872C */    MOVS            R5, #8
/* 0x1A872E */    STR             R3, [R4,R0]
/* 0x1A8730 */    MOVW            R0, #0x121C
/* 0x1A8734 */    MOVS            R3, #0x14
/* 0x1A8736 */    STR             R3, [R4,R0]
/* 0x1A8738 */    MOVW            R0, #0x1214
/* 0x1A873C */    MOVS            R3, #3
/* 0x1A873E */    STR             R3, [R4,R0]
/* 0x1A8740 */    MOV.W           R0, #0x11E0
/* 0x1A8744 */    LDR             R6, [R4,R0]
/* 0x1A8746 */    MOVW            R0, #0x1218
/* 0x1A874A */    STR             R1, [R4,R0]
/* 0x1A874C */    MOVW            R1, #0x1234
/* 0x1A8750 */    MOVW            R0, #0x3D7
/* 0x1A8754 */    STR             R5, [R4,R1]
/* 0x1A8756 */    MOVW            R1, #0x11F8
/* 0x1A875A */    MUL.W           R3, R6, R0
/* 0x1A875E */    ADD.W           R0, R6, R6,LSL#2
/* 0x1A8762 */    STR             R0, [R4,R1]
/* 0x1A8764 */    ADD.W           R1, R4, R9
/* 0x1A8768 */    B               loc_1A85D4
/* 0x1A876A */    MOVS            R1, #2
/* 0x1A876C */    MOV.W           R10, #0x10
/* 0x1A8770 */    STR             R1, [R0]
/* 0x1A8772 */    MOVW            R1, #0x1228
/* 0x1A8776 */    MOVW            R0, #0x122C
/* 0x1A877A */    MOVW            R3, #0xB333
/* 0x1A877E */    STR.W           R10, [R4,R1]
/* 0x1A8782 */    MOVW            R5, #0x1234
/* 0x1A8786 */    ADD             R1, R4
/* 0x1A8788 */    STR             R3, [R4,R0]
/* 0x1A878A */    MOVW            R0, #0x121C
/* 0x1A878E */    MOVS            R3, #0x18
/* 0x1A8790 */    STR             R3, [R4,R0]
/* 0x1A8792 */    MOVW            R0, #0x1214
/* 0x1A8796 */    MOVS            R3, #4
/* 0x1A8798 */    STR             R3, [R4,R0]
/* 0x1A879A */    MOV.W           R3, #0x11E0
/* 0x1A879E */    MOVW            R0, #0x1218
/* 0x1A87A2 */    LDR             R6, [R4,R3]
/* 0x1A87A4 */    MOVS            R3, #1
/* 0x1A87A6 */    STR             R3, [R4,R0]
/* 0x1A87A8 */    MOVW            R0, #0x3D7
/* 0x1A87AC */    MUL.W           R3, R6, R0
/* 0x1A87B0 */    ADD.W           R0, R6, R6,LSL#2
/* 0x1A87B4 */    STR.W           R10, [R4,R5]
/* 0x1A87B8 */    MOVW            R5, #0x11F8
/* 0x1A87BC */    STR             R0, [R4,R5]
/* 0x1A87BE */    B               loc_1A85D4
