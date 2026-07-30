; =========================================================================
; Full Function Name : sub_F2960
; Start Address       : 0xF2960
; End Address         : 0xF2980
; =========================================================================

/* 0xF2960 */    PUSH            {R4,R6,R7,LR}
/* 0xF2962 */    ADD             R7, SP, #8
/* 0xF2964 */    MOV             R4, R0
/* 0xF2966 */    LDR             R0, [R0,#0x10]
/* 0xF2968 */    CMP             R4, R0
/* 0xF296A */    BEQ             loc_F2972
/* 0xF296C */    CBZ             R0, loc_F297C
/* 0xF296E */    MOVS            R1, #5
/* 0xF2970 */    B               loc_F2974
/* 0xF2972 */    MOVS            R1, #4
/* 0xF2974 */    LDR             R2, [R0]
/* 0xF2976 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF297A */    BLX             R1
/* 0xF297C */    MOV             R0, R4
/* 0xF297E */    POP             {R4,R6,R7,PC}
