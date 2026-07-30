; =========================================================================
; Full Function Name : sub_11B4D8
; Start Address       : 0x11B4D8
; End Address         : 0x11B520
; =========================================================================

/* 0x11B4D8 */    PUSH            {R4,R5,R7,LR}
/* 0x11B4DA */    ADD             R7, SP, #8
/* 0x11B4DC */    MOV             R4, R0
/* 0x11B4DE */    LDR             R0, [R0,#0x10]
/* 0x11B4E0 */    MOV             R5, R1
/* 0x11B4E2 */    MOVS            R1, #0
/* 0x11B4E4 */    CMP             R4, R0
/* 0x11B4E6 */    STR             R1, [R4,#0x10]
/* 0x11B4E8 */    BEQ             loc_11B4F0
/* 0x11B4EA */    CBZ             R0, loc_11B4FA
/* 0x11B4EC */    MOVS            R1, #5
/* 0x11B4EE */    B               loc_11B4F2
/* 0x11B4F0 */    MOVS            R1, #4
/* 0x11B4F2 */    LDR             R2, [R0]
/* 0x11B4F4 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11B4F8 */    BLX             R1
/* 0x11B4FA */    LDR             R0, [R5,#0x10]
/* 0x11B4FC */    CBZ             R0, loc_11B50A
/* 0x11B4FE */    CMP             R5, R0
/* 0x11B500 */    BEQ             loc_11B510
/* 0x11B502 */    STR             R0, [R4,#0x10]
/* 0x11B504 */    MOVS            R0, #0
/* 0x11B506 */    STR             R0, [R5,#0x10]
/* 0x11B508 */    B               loc_11B51C
/* 0x11B50A */    MOVS            R0, #0
/* 0x11B50C */    STR             R0, [R4,#0x10]
/* 0x11B50E */    B               loc_11B51C
/* 0x11B510 */    STR             R4, [R4,#0x10]
/* 0x11B512 */    LDR             R0, [R5,#0x10]
/* 0x11B514 */    LDR             R1, [R0]
/* 0x11B516 */    LDR             R2, [R1,#0xC]
/* 0x11B518 */    MOV             R1, R4
/* 0x11B51A */    BLX             R2
/* 0x11B51C */    MOV             R0, R4
/* 0x11B51E */    POP             {R4,R5,R7,PC}
