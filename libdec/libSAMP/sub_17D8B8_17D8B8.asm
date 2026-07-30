; =========================================================================
; Full Function Name : sub_17D8B8
; Start Address       : 0x17D8B8
; End Address         : 0x17D902
; =========================================================================

/* 0x17D8B8 */    PUSH            {R4,R5,R7,LR}
/* 0x17D8BA */    ADD             R7, SP, #8
/* 0x17D8BC */    CMP             R2, #1
/* 0x17D8BE */    BLT             loc_17D8E4
/* 0x17D8C0 */    MOV             R4, R0
/* 0x17D8C2 */    LDR             R0, [R0,#8]
/* 0x17D8C4 */    CBZ             R0, loc_17D8D6
/* 0x17D8C6 */    NEGS            R3, R0
/* 0x17D8C8 */    AND.W           R3, R3, #7
/* 0x17D8CC */    ADD.W           R12, R3, R0
/* 0x17D8D0 */    STR.W           R12, [R4,#8]
/* 0x17D8D4 */    B               loc_17D8DA
/* 0x17D8D6 */    MOV.W           R12, #0
/* 0x17D8DA */    LDR             R0, [R4]
/* 0x17D8DC */    ADD.W           R3, R12, R2,LSL#3
/* 0x17D8E0 */    CMP             R3, R0
/* 0x17D8E2 */    BLE             loc_17D8E8
/* 0x17D8E4 */    MOVS            R0, #0
/* 0x17D8E6 */    POP             {R4,R5,R7,PC}
/* 0x17D8E8 */    LDR             R0, [R4,#0xC]
/* 0x17D8EA */    LSLS            R5, R2, #3
/* 0x17D8EC */    ADD.W           R3, R0, R12,ASR#3
/* 0x17D8F0 */    MOV             R0, R1; dest
/* 0x17D8F2 */    MOV             R1, R3; src
/* 0x17D8F4 */    BLX             j_memcpy
/* 0x17D8F8 */    LDR             R0, [R4,#8]
/* 0x17D8FA */    ADD             R0, R5
/* 0x17D8FC */    STR             R0, [R4,#8]
/* 0x17D8FE */    MOVS            R0, #1
/* 0x17D900 */    POP             {R4,R5,R7,PC}
