; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE5tellgEv
; Start Address       : 0x1F8500
; End Address         : 0x1F8586
; =========================================================================

/* 0x1F8500 */    PUSH            {R4-R7,LR}
/* 0x1F8502 */    ADD             R7, SP, #0xC
/* 0x1F8504 */    PUSH.W          {R8}
/* 0x1F8508 */    SUB             SP, SP, #0x28
/* 0x1F850A */    MOV             R5, R0
/* 0x1F850C */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F8516)
/* 0x1F850E */    MOVS            R2, #1
/* 0x1F8510 */    MOV             R4, R1
/* 0x1F8512 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F8514 */    MOV.W           R8, #1
/* 0x1F8518 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F851A */    LDR             R0, [R0]
/* 0x1F851C */    STR             R0, [SP,#0x38+var_14]
/* 0x1F851E */    MOV.W           R0, #0xFFFFFFFF
/* 0x1F8522 */    STRD.W          R0, R0, [R5,#8]
/* 0x1F8526 */    MOVS            R0, #0
/* 0x1F8528 */    STR             R0, [R5]
/* 0x1F852A */    ADD             R0, SP, #0x38+var_2C
/* 0x1F852C */    BLX             j__ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE6sentryC2ERS3_b; std::wistream::sentry::sentry(std::wistream&,bool)
/* 0x1F8530 */    LDRB.W          R0, [SP,#0x38+var_2C]
/* 0x1F8534 */    CBZ             R0, loc_1F856C
/* 0x1F8536 */    LDR             R0, [R4]
/* 0x1F8538 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F853C */    ADD             R0, R4
/* 0x1F853E */    LDR             R1, [R0,#0x18]
/* 0x1F8540 */    LDR             R0, [R1]
/* 0x1F8542 */    LDR             R6, [R0,#0x10]
/* 0x1F8544 */    MOVS            R0, #8
/* 0x1F8546 */    MOVS            R2, #0
/* 0x1F8548 */    STRD.W          R8, R0, [SP,#0x38+var_38]
/* 0x1F854C */    ADD.W           R8, SP, #0x38+var_28
/* 0x1F8550 */    MOVS            R3, #0
/* 0x1F8552 */    MOV             R0, R8
/* 0x1F8554 */    BLX             R6
/* 0x1F8556 */    VLD1.64         {D16-D17}, [R8]
/* 0x1F855A */    MOVS            R1, #0
/* 0x1F855C */    VST1.64         {D16-D17}, [R5]
/* 0x1F8560 */    LDR             R0, [R4]
/* 0x1F8562 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8566 */    ADD             R0, R4
/* 0x1F8568 */    BL              sub_1FACAC
/* 0x1F856C */    LDR             R0, [SP,#0x38+var_14]
/* 0x1F856E */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F8574)
/* 0x1F8570 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F8572 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F8574 */    LDR             R1, [R1]
/* 0x1F8576 */    CMP             R1, R0
/* 0x1F8578 */    ITTT EQ
/* 0x1F857A */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x1F857C */    POPEQ.W         {R8}
/* 0x1F8580 */    POPEQ           {R4-R7,PC}
/* 0x1F8582 */    BLX             __stack_chk_fail
