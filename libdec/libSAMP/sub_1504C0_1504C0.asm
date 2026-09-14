; =========================================================================
; Full Function Name : sub_1504C0
; Start Address       : 0x1504C0
; End Address         : 0x150552
; =========================================================================

/* 0x1504C0 */    PUSH            {R4-R7,LR}
/* 0x1504C2 */    ADD             R7, SP, #0xC
/* 0x1504C4 */    PUSH.W          {R8,R9,R11}
/* 0x1504C8 */    SUB             SP, SP, #8
/* 0x1504CA */    MOV             R8, R0
/* 0x1504CC */    LDRB            R0, [R1,#0x12]
/* 0x1504CE */    MOV             R9, R1
/* 0x1504D0 */    CBNZ            R0, loc_150512
/* 0x1504D2 */    LDR.W           R0, [R9,#4]
/* 0x1504D6 */    CBNZ            R0, loc_150512
/* 0x1504D8 */    LDR.W           R0, [R9]
/* 0x1504DC */    LDR             R1, [R0,#8]
/* 0x1504DE */    MOV             R0, R9
/* 0x1504E0 */    BLX             R1
/* 0x1504E2 */    CBZ             R0, loc_150548
/* 0x1504E4 */    CMP             R0, #2
/* 0x1504E6 */    BNE             loc_150520
/* 0x1504E8 */    LDRD.W          R5, R4, [R8,#0x24]
/* 0x1504EC */    LDR.W           R6, [R9,#4]
/* 0x1504F0 */    CMP             R5, R4
/* 0x1504F2 */    BEQ             loc_150506
/* 0x1504F4 */    LDR             R1, [R5]
/* 0x1504F6 */    MOV             R0, R6
/* 0x1504F8 */    BL              sub_158D18
/* 0x1504FC */    ADDS            R5, #4
/* 0x1504FE */    CMP             R5, R4
/* 0x150500 */    BNE             loc_1504F4
/* 0x150502 */    LDR.W           R6, [R9,#4]
/* 0x150506 */    LDR.W           R0, [R8]
/* 0x15050A */    LDR             R2, [R0,#0xC]
/* 0x15050C */    MOV             R0, R8
/* 0x15050E */    MOV             R1, R6
/* 0x150510 */    BLX             R2
/* 0x150512 */    MOV             R0, R9
/* 0x150514 */    BL              sub_151A48
/* 0x150518 */    CMP             R0, #0
/* 0x15051A */    IT NE
/* 0x15051C */    MOVNE           R0, #1
/* 0x15051E */    B               loc_15054A
/* 0x150520 */    MOVS            R0, #(dword_0+1); void *
/* 0x150522 */    B               loc_15054A
/* 0x150524 */    B               loc_150528
/* 0x150526 */    B               loc_150528
/* 0x150528 */    CMP             R1, #1
/* 0x15052A */    BNE             loc_150556
/* 0x15052C */    BLX             j___cxa_begin_catch
/* 0x150530 */    LDR             R1, [R0]
/* 0x150532 */    LDR             R1, [R1,#8]
/* 0x150534 */    BLX             R1
/* 0x150536 */    LDR             R2, =(aPlaySoundS - 0x15053E); "Play sound: %s" ...
/* 0x150538 */    STR             R0, [SP,#0x20+var_1C]
/* 0x15053A */    ADD             R2, PC; "Play sound: %s"
/* 0x15053C */    ADD             R1, SP, #0x20+var_1C
/* 0x15053E */    MOV             R0, R2
/* 0x150540 */    BL              sub_150564
/* 0x150544 */    BLX             j___cxa_end_catch
/* 0x150548 */    MOVS            R0, #0
/* 0x15054A */    ADD             SP, SP, #8
/* 0x15054C */    POP.W           {R8,R9,R11}
/* 0x150550 */    POP             {R4-R7,PC}
