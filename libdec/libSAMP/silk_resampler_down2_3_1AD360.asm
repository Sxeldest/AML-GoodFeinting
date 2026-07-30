; =========================================================================
; Full Function Name : silk_resampler_down2_3
; Start Address       : 0x1AD360
; End Address         : 0x1AD534
; =========================================================================

/* 0x1AD360 */    PUSH            {R4-R7,LR}
/* 0x1AD362 */    ADD             R7, SP, #0xC
/* 0x1AD364 */    PUSH.W          {R8-R11}
/* 0x1AD368 */    SUB.W           SP, SP, #0x7C8
/* 0x1AD36C */    SUB             SP, SP, #4
/* 0x1AD36E */    MOV             R8, R2
/* 0x1AD370 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1AD37A)
/* 0x1AD372 */    MOV             R10, R1
/* 0x1AD374 */    LDR             R1, =(silk_Resampler_2_3_COEFS_LQ_ptr - 0x1AD37E)
/* 0x1AD376 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1AD378 */    MOV             R5, R3
/* 0x1AD37A */    ADD             R1, PC; silk_Resampler_2_3_COEFS_LQ_ptr
/* 0x1AD37C */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1AD37E */    LDR             R1, [R1]; silk_Resampler_2_3_COEFS_LQ
/* 0x1AD380 */    LDR             R2, [R2]
/* 0x1AD382 */    STR.W           R2, [R7,#var_20]
/* 0x1AD386 */    LDRD.W          R12, R2, [R0]
/* 0x1AD38A */    LDRD.W          R3, R6, [R0,#8]
/* 0x1AD38E */    LDRSH.W         R11, [R1,#(word_BEE20 - 0xBEE1C)]
/* 0x1AD392 */    STR             R6, [SP,#0x7E8+var_7A4]
/* 0x1AD394 */    LDRSH.W         R6, [R1,#(word_BEE24 - 0xBEE1C)]
/* 0x1AD398 */    LDRSH.W         R9, [R1,#(word_BEE22 - 0xBEE1C)]
/* 0x1AD39C */    LDRSH.W         R1, [R1,#(word_BEE26 - 0xBEE1C)]
/* 0x1AD3A0 */    STR             R6, [SP,#0x7E8+var_7C0]
/* 0x1AD3A2 */    ADD             R6, SP, #0x7E8+var_7B0
/* 0x1AD3A4 */    STR             R1, [SP,#0x7E8+var_7BC]
/* 0x1AD3A6 */    ADD.W           R1, R6, #8
/* 0x1AD3AA */    STRD.W          R2, R3, [SP,#0x7E8+var_7AC]
/* 0x1AD3AE */    STR             R0, [SP,#0x7E8+var_7E0]
/* 0x1AD3B0 */    ADDS            R0, #0x10
/* 0x1AD3B2 */    STR             R0, [SP,#0x7E8+var_7C8]
/* 0x1AD3B4 */    LDR             R0, =(silk_Resampler_2_3_COEFS_LQ_ptr - 0x1AD3C0)
/* 0x1AD3B6 */    STR             R1, [SP,#0x7E8+var_7DC]
/* 0x1AD3B8 */    ADD.W           R1, R6, #0x10
/* 0x1AD3BC */    ADD             R0, PC; silk_Resampler_2_3_COEFS_LQ_ptr
/* 0x1AD3BE */    STR.W           R12, [SP,#0x7E8+var_7B0]
/* 0x1AD3C2 */    STR             R1, [SP,#0x7E8+var_7C4]
/* 0x1AD3C4 */    LDR             R0, [R0]; silk_Resampler_2_3_COEFS_LQ
/* 0x1AD3C6 */    STR             R0, [SP,#0x7E8+var_7CC]
/* 0x1AD3C8 */    B               loc_1AD3E2
/* 0x1AD3CA */    ADD.W           R1, R6, R4,LSL#2
/* 0x1AD3CE */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x1AD3D2 */    LDRD.W          R2, R3, [R1,#4]
/* 0x1AD3D6 */    LDR             R1, [R1,#0xC]
/* 0x1AD3D8 */    ADD.W           R8, R8, R4,LSL#1
/* 0x1AD3DC */    STR             R1, [SP,#0x7E8+var_7A4]
/* 0x1AD3DE */    ADD             R1, SP, #0x7E8+var_7B0
/* 0x1AD3E0 */    STM             R1!, {R0,R2,R3}
/* 0x1AD3E2 */    CMP.W           R5, #0x1E0
/* 0x1AD3E6 */    MOV             R4, R5
/* 0x1AD3E8 */    IT GE
/* 0x1AD3EA */    MOVGE.W         R4, #0x1E0
/* 0x1AD3EE */    MOV             R2, R8
/* 0x1AD3F0 */    STR             R4, [SP,#0x7E8+var_7E8]
/* 0x1AD3F2 */    LDRD.W          R0, R1, [SP,#0x7E8+var_7C8]
/* 0x1AD3F6 */    LDR             R3, [SP,#0x7E8+var_7CC]
/* 0x1AD3F8 */    BLX             j_silk_resampler_private_AR2
/* 0x1AD3FC */    CMP             R4, #3
/* 0x1AD3FE */    BLT             loc_1AD4F6
/* 0x1AD400 */    STRD.W          R4, R8, [SP,#0x7E8+var_7D8]
/* 0x1AD404 */    MVNS            R0, R5
/* 0x1AD406 */    MOV             R2, #0xFFFFFE1F
/* 0x1AD40A */    CMP             R0, R2
/* 0x1AD40C */    LDR             R1, [SP,#0x7E8+var_7B0]
/* 0x1AD40E */    STR             R5, [SP,#0x7E8+var_7D0]
/* 0x1AD410 */    IT LE
/* 0x1AD412 */    MOVLE           R0, R2
/* 0x1AD414 */    LDR             R2, [SP,#0x7E8+var_7DC]
/* 0x1AD416 */    RSB.W           LR, R0, #2
/* 0x1AD41A */    LDR             R5, [SP,#0x7E8+var_7BC]
/* 0x1AD41C */    UXTH            R3, R1
/* 0x1AD41E */    MOV             R12, R11
/* 0x1AD420 */    MUL.W           R3, R3, R12
/* 0x1AD424 */    LDR.W           R6, [R2,#-4]
/* 0x1AD428 */    SUB.W           LR, LR, #3
/* 0x1AD42C */    UXTH            R0, R6
/* 0x1AD42E */    MUL.W           R4, R0, R9
/* 0x1AD432 */    STR             R0, [SP,#0x7E8+var_7B4]
/* 0x1AD434 */    ASRS            R3, R3, #0x10
/* 0x1AD436 */    SMLATB.W        R1, R1, R12, R3
/* 0x1AD43A */    LDR             R3, [R2]
/* 0x1AD43C */    SMLATB.W        R1, R6, R9, R1
/* 0x1AD440 */    ADD.W           R1, R1, R4,ASR#16
/* 0x1AD444 */    UXTH            R4, R3
/* 0x1AD446 */    MUL.W           R0, R4, R5
/* 0x1AD44A */    MOVS            R4, #1
/* 0x1AD44C */    SMLATB.W        R1, R3, R5, R1
/* 0x1AD450 */    STR             R0, [SP,#0x7E8+var_7B8]
/* 0x1AD452 */    ADD.W           R5, R1, R0,ASR#16
/* 0x1AD456 */    LDR             R1, [R2,#4]
/* 0x1AD458 */    LDR             R0, [SP,#0x7E8+var_7C0]
/* 0x1AD45A */    UXTH.W          R11, R1
/* 0x1AD45E */    MUL.W           R8, R11, R0
/* 0x1AD462 */    SMLATB.W        R5, R1, R0, R5
/* 0x1AD466 */    ADD.W           R5, R5, R8,ASR#16
/* 0x1AD46A */    MOV             R8, #0xFFFF8000
/* 0x1AD472 */    ADD.W           R5, R4, R5,ASR#5
/* 0x1AD476 */    ASRS            R4, R5, #1
/* 0x1AD478 */    CMP             R4, R8
/* 0x1AD47A */    MOV             R4, R8
/* 0x1AD47C */    IT GT
/* 0x1AD47E */    ASRGT           R4, R5, #1
/* 0x1AD480 */    MOVW            R5, #0x7FFF
/* 0x1AD484 */    CMP             R4, R5
/* 0x1AD486 */    IT GE
/* 0x1AD488 */    MOVGE           R4, R5
/* 0x1AD48A */    STRH.W          R4, [R10]
/* 0x1AD48E */    LDR             R4, [SP,#0x7E8+var_7B4]
/* 0x1AD490 */    MUL.W           R5, R4, R0
/* 0x1AD494 */    ASRS            R5, R5, #0x10
/* 0x1AD496 */    SMLATB.W        R6, R6, R0, R5
/* 0x1AD49A */    LDR             R5, [SP,#0x7E8+var_7BC]
/* 0x1AD49C */    LDR             R0, [SP,#0x7E8+var_7B8]
/* 0x1AD49E */    SMLATB.W        R3, R3, R5, R6
/* 0x1AD4A2 */    MUL.W           R6, R11, R9
/* 0x1AD4A6 */    MOV             R11, R12
/* 0x1AD4A8 */    ADD.W           R3, R3, R0,ASR#16
/* 0x1AD4AC */    MOVS            R0, #1
/* 0x1AD4AE */    SMLATB.W        R3, R1, R9, R3
/* 0x1AD4B2 */    ADD.W           R3, R3, R6,ASR#16
/* 0x1AD4B6 */    LDR             R6, [R2,#8]
/* 0x1AD4B8 */    ADDS            R2, #0xC
/* 0x1AD4BA */    SMLATB.W        R3, R6, R12, R3
/* 0x1AD4BE */    UXTH            R6, R6
/* 0x1AD4C0 */    MUL.W           R6, R6, R12
/* 0x1AD4C4 */    ADD.W           R3, R3, R6,ASR#16
/* 0x1AD4C8 */    ADD.W           R3, R0, R3,ASR#5
/* 0x1AD4CC */    MOVW            R0, #0x7FFF
/* 0x1AD4D0 */    ASRS            R6, R3, #1
/* 0x1AD4D2 */    CMP             R6, R8
/* 0x1AD4D4 */    IT GT
/* 0x1AD4D6 */    MOVGT.W         R8, R3,ASR#1
/* 0x1AD4DA */    CMP             R8, R0
/* 0x1AD4DC */    IT GE
/* 0x1AD4DE */    MOVGE           R8, R0
/* 0x1AD4E0 */    CMP.W           LR, #5
/* 0x1AD4E4 */    STRH.W          R8, [R10,#2]
/* 0x1AD4E8 */    ADD.W           R10, R10, #4
/* 0x1AD4EC */    BGT             loc_1AD41C
/* 0x1AD4EE */    LDRD.W          R8, R5, [SP,#0x7E8+var_7D4]
/* 0x1AD4F2 */    ADD             R6, SP, #0x7E8+var_7B0
/* 0x1AD4F4 */    LDR             R4, [SP,#0x7E8+var_7D8]
/* 0x1AD4F6 */    SUBS            R5, R5, R4
/* 0x1AD4F8 */    CMP             R5, #1
/* 0x1AD4FA */    BGE.W           loc_1AD3CA
/* 0x1AD4FE */    ADD.W           R1, R6, R4,LSL#2
/* 0x1AD502 */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x1AD506 */    LDRD.W          R2, R3, [R1,#4]
/* 0x1AD50A */    LDR             R6, [SP,#0x7E8+var_7E0]
/* 0x1AD50C */    LDR             R1, [R1,#0xC]
/* 0x1AD50E */    STM.W           R6, {R0,R2,R3}
/* 0x1AD512 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1AD51A)
/* 0x1AD514 */    STR             R1, [R6,#0xC]
/* 0x1AD516 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1AD518 */    LDR.W           R1, [R7,#var_20]
/* 0x1AD51C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1AD51E */    LDR             R0, [R0]
/* 0x1AD520 */    SUBS            R0, R0, R1
/* 0x1AD522 */    ITTTT EQ
/* 0x1AD524 */    ADDEQ.W         SP, SP, #0x7C8
/* 0x1AD528 */    ADDEQ           SP, SP, #4
/* 0x1AD52A */    POPEQ.W         {R8-R11}
/* 0x1AD52E */    POPEQ           {R4-R7,PC}
/* 0x1AD530 */    BLX             __stack_chk_fail
