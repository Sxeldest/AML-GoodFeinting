; =========================================================================
; Full Function Name : opus_repacketizer_cat
; Start Address       : 0x1B943C
; End Address         : 0x1B94F0
; =========================================================================

/* 0x1B943C */    PUSH            {R4-R7,LR}
/* 0x1B943E */    ADD             R7, SP, #0xC
/* 0x1B9440 */    PUSH.W          {R8}
/* 0x1B9444 */    SUB             SP, SP, #0x18
/* 0x1B9446 */    MOV             R4, R0
/* 0x1B9448 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1B9452)
/* 0x1B944A */    MOV             R5, R2
/* 0x1B944C */    MOV             R6, R1
/* 0x1B944E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1B9450 */    CMP             R5, #1
/* 0x1B9452 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1B9454 */    LDR             R0, [R0]
/* 0x1B9456 */    STR             R0, [SP,#0x28+var_14]
/* 0x1B9458 */    BLT             loc_1B94A0
/* 0x1B945A */    LDR             R0, [R4,#4]
/* 0x1B945C */    CBZ             R0, loc_1B946C
/* 0x1B945E */    LDRB            R0, [R4]
/* 0x1B9460 */    LDRB            R1, [R6]
/* 0x1B9462 */    EORS            R0, R1
/* 0x1B9464 */    UXTB            R0, R0
/* 0x1B9466 */    CMP             R0, #3
/* 0x1B9468 */    BLS             loc_1B947E
/* 0x1B946A */    B               loc_1B94A0
/* 0x1B946C */    LDRB            R0, [R6]
/* 0x1B946E */    MOV.W           R1, #0x1F40
/* 0x1B9472 */    STRB            R0, [R4]
/* 0x1B9474 */    MOV             R0, R6
/* 0x1B9476 */    BLX             j_opus_packet_get_samples_per_frame
/* 0x1B947A */    STR.W           R0, [R4,#0x128]
/* 0x1B947E */    MOV             R0, R6
/* 0x1B9480 */    MOV             R1, R5
/* 0x1B9482 */    BLX             j_opus_packet_get_nb_frames
/* 0x1B9486 */    MOV             R8, R0
/* 0x1B9488 */    CMP.W           R8, #1
/* 0x1B948C */    BLT             loc_1B94A0
/* 0x1B948E */    LDR             R0, [R4,#4]
/* 0x1B9490 */    LDR.W           R1, [R4,#0x128]
/* 0x1B9494 */    ADD.W           R2, R0, R8
/* 0x1B9498 */    MULS            R1, R2
/* 0x1B949A */    CMP.W           R1, #0x3C0
/* 0x1B949E */    BLE             loc_1B94BE
/* 0x1B94A0 */    MOV             R0, #0xFFFFFFFC
/* 0x1B94A4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1B94AC)
/* 0x1B94A6 */    LDR             R2, [SP,#0x28+var_14]
/* 0x1B94A8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1B94AA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1B94AC */    LDR             R1, [R1]
/* 0x1B94AE */    SUBS            R1, R1, R2
/* 0x1B94B0 */    ITTT EQ
/* 0x1B94B2 */    ADDEQ           SP, SP, #0x18
/* 0x1B94B4 */    POPEQ.W         {R8}
/* 0x1B94B8 */    POPEQ           {R4-R7,PC}
/* 0x1B94BA */    BLX             __stack_chk_fail
/* 0x1B94BE */    ADD.W           R2, R4, R0,LSL#1
/* 0x1B94C2 */    ADD.W           R0, R4, R0,LSL#2
/* 0x1B94C6 */    ADDS            R2, #0xC8
/* 0x1B94C8 */    ADDS            R0, #8
/* 0x1B94CA */    MOVS            R1, #0
/* 0x1B94CC */    SUB.W           R3, R7, #-var_15
/* 0x1B94D0 */    STRD.W          R0, R2, [SP,#0x28+var_28]
/* 0x1B94D4 */    MOV             R0, R6
/* 0x1B94D6 */    STRD.W          R1, R1, [SP,#0x28+var_20]
/* 0x1B94DA */    MOV             R1, R5
/* 0x1B94DC */    MOVS            R2, #0
/* 0x1B94DE */    BLX             j_opus_packet_parse_impl
/* 0x1B94E2 */    CMP             R0, #1
/* 0x1B94E4 */    ITTTT GE
/* 0x1B94E6 */    LDRGE           R0, [R4,#4]
/* 0x1B94E8 */    ADDGE           R0, R8
/* 0x1B94EA */    STRGE           R0, [R4,#4]
/* 0x1B94EC */    MOVGE           R0, #0
/* 0x1B94EE */    B               loc_1B94A4
