; =========================================================================
; Full Function Name : sub_E317C
; Start Address       : 0xE317C
; End Address         : 0xE31E4
; =========================================================================

/* 0xE317C */    PUSH            {R4-R7,LR}
/* 0xE317E */    ADD             R7, SP, #0xC
/* 0xE3180 */    PUSH.W          {R11}
/* 0xE3184 */    MOV             R4, R1
/* 0xE3186 */    LDR             R1, =(aAxl - 0xE3192); "AXL" ...
/* 0xE3188 */    LDR             R2, =(aStopS - 0xE3194); "Stop: %s" ...
/* 0xE318A */    MOV             R5, R0
/* 0xE318C */    LDR             R3, =(unk_23DAE0 - 0xE3198)
/* 0xE318E */    ADD             R1, PC; "AXL"
/* 0xE3190 */    ADD             R2, PC; "Stop: %s"
/* 0xE3192 */    MOVS            R0, #4; prio
/* 0xE3194 */    ADD             R3, PC; unk_23DAE0
/* 0xE3196 */    BLX             __android_log_print
/* 0xE319A */    LDR             R6, =(byte_23DBF6 - 0xE31A2)
/* 0xE319C */    LDRB            R0, [R5]
/* 0xE319E */    ADD             R6, PC; byte_23DBF6
/* 0xE31A0 */    CLZ.W           R0, R0
/* 0xE31A4 */    LDRB            R1, [R6]
/* 0xE31A6 */    LSRS            R0, R0, #5
/* 0xE31A8 */    CLZ.W           R1, R1
/* 0xE31AC */    LSRS            R1, R1, #5
/* 0xE31AE */    ORRS.W          R5, R0, R1
/* 0xE31B2 */    BNE             loc_E31DA
/* 0xE31B4 */    LDR             R0, =(byte_23DBF5 - 0xE31BE)
/* 0xE31B6 */    MOV.W           R1, #1
/* 0xE31BA */    ADD             R0, PC; byte_23DBF5
/* 0xE31BC */    STRB            R1, [R0]
/* 0xE31BE */    CBZ             R4, loc_E31CC
/* 0xE31C0 */    MOVS            R0, #0xC8; useconds
/* 0xE31C2 */    BLX             usleep
/* 0xE31C6 */    LDRB            R0, [R6]
/* 0xE31C8 */    CMP             R0, #0
/* 0xE31CA */    BNE             loc_E31C0
/* 0xE31CC */    LDR             R4, =(dword_23DAD8 - 0xE31D2)
/* 0xE31CE */    ADD             R4, PC; dword_23DAD8
/* 0xE31D0 */    LDR             R0, [R4]
/* 0xE31D2 */    BL              sub_164AF4
/* 0xE31D6 */    MOVS            R0, #0
/* 0xE31D8 */    STR             R0, [R4]
/* 0xE31DA */    EOR.W           R0, R5, #1
/* 0xE31DE */    POP.W           {R11}
/* 0xE31E2 */    POP             {R4-R7,PC}
