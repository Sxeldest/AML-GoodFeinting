; =========================================================================
; Full Function Name : celt_decoder_init
; Start Address       : 0x1973F0
; End Address         : 0x197488
; =========================================================================

/* 0x1973F0 */    PUSH            {R4-R7,LR}
/* 0x1973F2 */    ADD             R7, SP, #0xC
/* 0x1973F4 */    PUSH.W          {R8,R9,R11}
/* 0x1973F8 */    MOV             R6, R2
/* 0x1973FA */    MOV             R8, R1
/* 0x1973FC */    MOV             R4, R0
/* 0x1973FE */    MOVW            R0, #0xBB80
/* 0x197402 */    MOV.W           R1, #0x3C0
/* 0x197406 */    MOVS            R2, #0
/* 0x197408 */    BLX             j_opus_custom_mode_create
/* 0x19740C */    MOV             R9, R0
/* 0x19740E */    CMP             R6, #2
/* 0x197410 */    BLS             loc_197418
/* 0x197412 */    MOV.W           R5, #0xFFFFFFFF
/* 0x197416 */    B               loc_197480
/* 0x197418 */    CBZ             R4, loc_19747C
/* 0x19741A */    LDRD.W          R0, R1, [R9,#4]
/* 0x19741E */    MOVW            R2, #0x2030
/* 0x197422 */    ADD.W           R0, R2, R0,LSL#2
/* 0x197426 */    MULS            R0, R6
/* 0x197428 */    ADD.W           R0, R0, R1,LSL#4
/* 0x19742C */    ADD.W           R1, R0, #0x58 ; 'X'; n
/* 0x197430 */    MOV             R0, R4; int
/* 0x197432 */    BLX             sub_22178C
/* 0x197436 */    STR.W           R9, [R4]
/* 0x19743A */    MOVS            R5, #0
/* 0x19743C */    LDR.W           R0, [R9,#4]
/* 0x197440 */    CMP             R6, #1
/* 0x197442 */    STRD.W          R0, R6, [R4,#4]
/* 0x197446 */    MOV.W           R0, #1
/* 0x19744A */    STR             R6, [R4,#0xC]
/* 0x19744C */    STR             R0, [R4,#0x10]
/* 0x19744E */    STR             R5, [R4,#0x14]
/* 0x197450 */    LDR.W           R1, [R9,#0xC]
/* 0x197454 */    STRD.W          R1, R0, [R4,#0x18]
/* 0x197458 */    IT NE
/* 0x19745A */    MOVNE           R6, #0
/* 0x19745C */    MOV             R0, R4
/* 0x19745E */    MOVW            R1, #0xFBC
/* 0x197462 */    STRD.W          R6, R5, [R4,#0x20]
/* 0x197466 */    BLX             j_opus_custom_decoder_ctl
/* 0x19746A */    MOV             R0, R8
/* 0x19746C */    BLX             j_resampling_factor
/* 0x197470 */    CMP             R0, #0
/* 0x197472 */    STR             R0, [R4,#0x10]
/* 0x197474 */    IT EQ
/* 0x197476 */    MOVEQ.W         R5, #0xFFFFFFFF
/* 0x19747A */    B               loc_197480
/* 0x19747C */    MOV             R5, #0xFFFFFFF9
/* 0x197480 */    MOV             R0, R5
/* 0x197482 */    POP.W           {R8,R9,R11}
/* 0x197486 */    POP             {R4-R7,PC}
