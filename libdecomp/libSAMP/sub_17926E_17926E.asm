; =========================================================================
; Full Function Name : sub_17926E
; Start Address       : 0x17926E
; End Address         : 0x1792C2
; =========================================================================

/* 0x17926E */    LDR             R2, [R0,#0xC]
/* 0x179270 */    CMP             R2, R1
/* 0x179272 */    BLE             loc_17927A
/* 0x179274 */    LDR             R3, [R0,#0x30]
/* 0x179276 */    CMP             R3, #1
/* 0x179278 */    BLE             loc_179280
/* 0x17927A */    MOV.W           R0, #0xFFFFFFFF
/* 0x17927E */    BX              LR
/* 0x179280 */    LDR.W           R12, [R0,#4]
/* 0x179284 */    LDR             R2, [R0,#0x10]
/* 0x179286 */    LDR             R0, [R0,#0x18]
/* 0x179288 */    ADD             R2, R12
/* 0x17928A */    CBZ             R3, loc_17929C
/* 0x17928C */    LDR.W           R3, [R2,R1,LSL#2]
/* 0x179290 */    ADD.W           R1, R2, R1,LSL#2
/* 0x179294 */    LDR             R1, [R1,#4]
/* 0x179296 */    REV             R2, R3
/* 0x179298 */    REV             R1, R1
/* 0x17929A */    B               loc_1792B6
/* 0x17929C */    LDRB.W          R12, [R2,R1,LSL#1]
/* 0x1792A0 */    ADD.W           R1, R2, R1,LSL#1
/* 0x1792A4 */    LDRB            R2, [R1,#1]
/* 0x1792A6 */    LDRB            R3, [R1,#2]
/* 0x1792A8 */    LDRB            R1, [R1,#3]
/* 0x1792AA */    LSLS            R2, R2, #1
/* 0x1792AC */    ORR.W           R2, R2, R12,LSL#9
/* 0x1792B0 */    LSLS            R1, R1, #1
/* 0x1792B2 */    ORR.W           R1, R1, R3,LSL#9
/* 0x1792B6 */    ADD             R0, R2
/* 0x1792B8 */    CMP             R2, R1
/* 0x1792BA */    IT EQ
/* 0x1792BC */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x1792C0 */    BX              LR
