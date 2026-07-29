; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE10__get_hourERiRS4_S4_RjRKNS_5ctypeIwEE
; Start Address : 0x201644
; End Address   : 0x201682
; =========================================================================

/* 0x201644 */    PUSH            {R4-R7,LR}
/* 0x201646 */    ADD             R7, SP, #0xC
/* 0x201648 */    PUSH.W          {R11}
/* 0x20164C */    SUB             SP, SP, #8
/* 0x20164E */    MOV             R6, R3
/* 0x201650 */    LDRD.W          R5, R3, [R7,#arg_0]
/* 0x201654 */    MOV             R4, R1
/* 0x201656 */    MOVS            R1, #2
/* 0x201658 */    MOV             R0, R2
/* 0x20165A */    STR             R1, [SP,#0x18+var_18]
/* 0x20165C */    MOV             R1, R6
/* 0x20165E */    MOV             R2, R5
/* 0x201660 */    BL              sub_2019A4
/* 0x201664 */    LDR             R1, [R5]
/* 0x201666 */    CMP             R0, #0x17
/* 0x201668 */    BGT             loc_201674
/* 0x20166A */    ANDS.W          R2, R1, #4
/* 0x20166E */    BNE             loc_201674
/* 0x201670 */    STR             R0, [R4]
/* 0x201672 */    B               loc_20167A
/* 0x201674 */    ORR.W           R0, R1, #4
/* 0x201678 */    STR             R0, [R5]
/* 0x20167A */    ADD             SP, SP, #8
/* 0x20167C */    POP.W           {R11}
/* 0x201680 */    POP             {R4-R7,PC}
