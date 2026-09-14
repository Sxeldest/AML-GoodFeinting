; =========================================================================
; Full Function Name : sub_11B1D8
; Start Address       : 0x11B1D8
; End Address         : 0x11B204
; =========================================================================

/* 0x11B1D8 */    PUSH            {R4,R6,R7,LR}
/* 0x11B1DA */    ADD             R7, SP, #8
/* 0x11B1DC */    MOV             R4, R0
/* 0x11B1DE */    LDR             R0, [R1,#0x10]
/* 0x11B1E0 */    CBZ             R0, loc_11B1EE
/* 0x11B1E2 */    CMP             R1, R0
/* 0x11B1E4 */    BEQ             loc_11B1F4
/* 0x11B1E6 */    LDR             R1, [R0]
/* 0x11B1E8 */    LDR             R1, [R1,#8]
/* 0x11B1EA */    BLX             R1
/* 0x11B1EC */    B               loc_11B1F0
/* 0x11B1EE */    MOVS            R0, #0
/* 0x11B1F0 */    STR             R0, [R4,#0x10]
/* 0x11B1F2 */    B               loc_11B200
/* 0x11B1F4 */    STR             R4, [R4,#0x10]
/* 0x11B1F6 */    LDR             R0, [R1,#0x10]
/* 0x11B1F8 */    LDR             R1, [R0]
/* 0x11B1FA */    LDR             R2, [R1,#0xC]
/* 0x11B1FC */    MOV             R1, R4
/* 0x11B1FE */    BLX             R2
/* 0x11B200 */    MOV             R0, R4
/* 0x11B202 */    POP             {R4,R6,R7,PC}
