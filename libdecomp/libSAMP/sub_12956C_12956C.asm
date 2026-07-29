; =========================================================================
; Full Function Name : sub_12956C
; Start Address       : 0x12956C
; End Address         : 0x12960C
; =========================================================================

/* 0x12956C */    PUSH            {R4-R7,LR}
/* 0x12956E */    ADD             R7, SP, #0xC
/* 0x129570 */    PUSH.W          {R8-R11}
/* 0x129574 */    SUB             SP, SP, #4
/* 0x129576 */    LDRH            R5, [R0]
/* 0x129578 */    MOV             R4, R0
/* 0x12957A */    MOVW            R0, #0x12BB
/* 0x12957E */    MOV             R6, R1
/* 0x129580 */    SUBS            R0, R5, R0
/* 0x129582 */    MOVW            R1, #0x3E5D
/* 0x129586 */    CLZ.W           R0, R0
/* 0x12958A */    SUBS            R1, R5, R1
/* 0x12958C */    CLZ.W           R1, R1
/* 0x129590 */    LDR.W           R9, [R7,#arg_0]
/* 0x129594 */    LSRS            R0, R0, #5
/* 0x129596 */    MOV             R8, R3
/* 0x129598 */    LSRS            R1, R1, #5
/* 0x12959A */    MOV             R10, R2
/* 0x12959C */    ORRS            R0, R1
/* 0x12959E */    BEQ             loc_1295F8
/* 0x1295A0 */    MOV             R0, R5
/* 0x1295A2 */    BL              sub_129074
/* 0x1295A6 */    LDR             R1, =(unk_B3CB4 - 0x1295B0)
/* 0x1295A8 */    EOR.W           R0, R0, #2
/* 0x1295AC */    ADD             R1, PC; unk_B3CB4
/* 0x1295AE */    LDRH.W          R0, [R1,R0,LSL#1]
/* 0x1295B2 */    STRH            R0, [R4]
/* 0x1295B4 */    BL              sub_163768
/* 0x1295B8 */    LDRH            R1, [R4]
/* 0x1295BA */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x1295BE */    STR             R0, [SP,#0x20+var_20]
/* 0x1295C0 */    BL              sub_163768
/* 0x1295C4 */    LDR.W           R11, [R0,R5,LSL#2]
/* 0x1295C8 */    BL              sub_163768
/* 0x1295CC */    LDRH            R1, [R4]
/* 0x1295CE */    MOV             R2, R9
/* 0x1295D0 */    STR.W           R11, [R0,R1,LSL#2]
/* 0x1295D4 */    MOV             R0, R10
/* 0x1295D6 */    MOV             R1, R8
/* 0x1295D8 */    LDR             R3, [R6]
/* 0x1295DA */    LDR             R6, [SP,#0x20+var_20]
/* 0x1295DC */    BLX             R3
/* 0x1295DE */    MOV             R8, R0
/* 0x1295E0 */    CBZ             R6, loc_1295EC
/* 0x1295E2 */    BL              sub_163768
/* 0x1295E6 */    LDRH            R1, [R4]
/* 0x1295E8 */    STR.W           R6, [R0,R1,LSL#2]
/* 0x1295EC */    STRH            R5, [R4]
/* 0x1295EE */    MOV             R0, R8
/* 0x1295F0 */    ADD             SP, SP, #4
/* 0x1295F2 */    POP.W           {R8-R11}
/* 0x1295F6 */    POP             {R4-R7,PC}
/* 0x1295F8 */    LDR             R3, [R6]
/* 0x1295FA */    MOV             R0, R10
/* 0x1295FC */    MOV             R1, R8
/* 0x1295FE */    MOV             R2, R9
/* 0x129600 */    ADD             SP, SP, #4
/* 0x129602 */    POP.W           {R8-R11}
/* 0x129606 */    POP.W           {R4-R7,LR}
/* 0x12960A */    BX              R3
