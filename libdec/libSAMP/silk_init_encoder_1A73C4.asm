; =========================================================================
; Full Function Name : silk_init_encoder
; Start Address       : 0x1A73C4
; End Address         : 0x1A7404
; =========================================================================

/* 0x1A73C4 */    PUSH            {R4,R5,R7,LR}
/* 0x1A73C6 */    ADD             R7, SP, #8
/* 0x1A73C8 */    MOV             R4, R1
/* 0x1A73CA */    MOVW            R1, #0x21B8; n
/* 0x1A73CE */    MOV             R5, R0
/* 0x1A73D0 */    BLX             sub_22178C
/* 0x1A73D4 */    MOVW            R0, #0x13E4
/* 0x1A73D8 */    STR             R4, [R5,R0]
/* 0x1A73DA */    MOV.W           R0, #0x3C0000
/* 0x1A73DE */    BLX             j_silk_lin2log
/* 0x1A73E2 */    MOVW            R1, #0x1238
/* 0x1A73E6 */    MOVS            R2, #1
/* 0x1A73E8 */    STR             R2, [R5,R1]
/* 0x1A73EA */    MOVS            R1, #0xFFF80000
/* 0x1A73F0 */    ADD.W           R0, R1, R0,LSL#8
/* 0x1A73F4 */    STRD.W          R0, R0, [R5,#8]
/* 0x1A73F8 */    ADD.W           R0, R5, #0x24 ; '$'
/* 0x1A73FC */    POP.W           {R4,R5,R7,LR}
/* 0x1A7400 */    B.W             sub_22443C
