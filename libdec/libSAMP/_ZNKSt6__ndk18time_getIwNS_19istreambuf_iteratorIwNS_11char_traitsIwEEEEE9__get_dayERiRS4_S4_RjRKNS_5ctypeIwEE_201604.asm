; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE9__get_dayERiRS4_S4_RjRKNS_5ctypeIwEE
; Start Address : 0x201604
; End Address   : 0x201644
; =========================================================================

/* 0x201604 */    PUSH            {R4-R7,LR}
/* 0x201606 */    ADD             R7, SP, #0xC
/* 0x201608 */    PUSH.W          {R11}
/* 0x20160C */    SUB             SP, SP, #8
/* 0x20160E */    MOV             R6, R3
/* 0x201610 */    LDRD.W          R5, R3, [R7,#arg_0]
/* 0x201614 */    MOV             R4, R1
/* 0x201616 */    MOVS            R1, #2
/* 0x201618 */    MOV             R0, R2
/* 0x20161A */    STR             R1, [SP,#0x18+var_18]
/* 0x20161C */    MOV             R1, R6
/* 0x20161E */    MOV             R2, R5
/* 0x201620 */    BL              sub_2019A4
/* 0x201624 */    LDR             R1, [R5]
/* 0x201626 */    SUBS            R2, R0, #1
/* 0x201628 */    CMP             R2, #0x1E
/* 0x20162A */    BHI             loc_201636
/* 0x20162C */    ANDS.W          R2, R1, #4
/* 0x201630 */    BNE             loc_201636
/* 0x201632 */    STR             R0, [R4]
/* 0x201634 */    B               loc_20163C
/* 0x201636 */    ORR.W           R0, R1, #4
/* 0x20163A */    STR             R0, [R5]
/* 0x20163C */    ADD             SP, SP, #8
/* 0x20163E */    POP.W           {R11}
/* 0x201642 */    POP             {R4-R7,PC}
