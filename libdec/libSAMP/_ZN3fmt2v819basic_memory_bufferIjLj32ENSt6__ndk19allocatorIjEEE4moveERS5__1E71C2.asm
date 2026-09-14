; =========================================================================
; Full Function Name : _ZN3fmt2v819basic_memory_bufferIjLj32ENSt6__ndk19allocatorIjEEE4moveERS5_
; Start Address       : 0x1E71C2
; End Address         : 0x1E721C
; =========================================================================

/* 0x1E71C2 */    PUSH            {R4,R5,R7,LR}
/* 0x1E71C4 */    ADD             R7, SP, #8
/* 0x1E71C6 */    MOV             R4, R0
/* 0x1E71C8 */    LDRD.W          R0, R5, [R1,#4]
/* 0x1E71CC */    LDR             R3, [R1,#0xC]
/* 0x1E71CE */    ADD.W           R2, R1, #0x10
/* 0x1E71D2 */    CMP             R0, R2
/* 0x1E71D4 */    BEQ             loc_1E71E4
/* 0x1E71D6 */    STR             R0, [R4,#4]
/* 0x1E71D8 */    MOVS            R0, #0
/* 0x1E71DA */    STR             R3, [R4,#0xC]
/* 0x1E71DC */    STRD.W          R2, R0, [R1,#4]
/* 0x1E71E0 */    STR             R0, [R1,#0xC]
/* 0x1E71E2 */    B               loc_1E7200
/* 0x1E71E4 */    ADD.W           R2, R4, #0x10
/* 0x1E71E8 */    STR             R3, [R4,#0xC]
/* 0x1E71EA */    STR             R2, [R4,#4]
/* 0x1E71EC */    CBZ             R5, loc_1E7200
/* 0x1E71EE */    ADD.W           R1, R1, R5,LSL#2
/* 0x1E71F2 */    ADDS            R1, #0x10
/* 0x1E71F4 */    LDR.W           R3, [R0],#4
/* 0x1E71F8 */    STR.W           R3, [R2],#4
/* 0x1E71FC */    CMP             R0, R1
/* 0x1E71FE */    BNE             loc_1E71F4
/* 0x1E7200 */    LDR             R0, [R4,#0xC]
/* 0x1E7202 */    CMP             R0, R5
/* 0x1E7204 */    BCS             loc_1E7212
/* 0x1E7206 */    LDR             R0, [R4]
/* 0x1E7208 */    MOV             R1, R5
/* 0x1E720A */    LDR             R2, [R0]
/* 0x1E720C */    MOV             R0, R4
/* 0x1E720E */    BLX             R2
/* 0x1E7210 */    LDR             R0, [R4,#0xC]
/* 0x1E7212 */    CMP             R0, R5
/* 0x1E7214 */    IT CC
/* 0x1E7216 */    MOVCC           R5, R0
/* 0x1E7218 */    STR             R5, [R4,#8]
/* 0x1E721A */    POP             {R4,R5,R7,PC}
