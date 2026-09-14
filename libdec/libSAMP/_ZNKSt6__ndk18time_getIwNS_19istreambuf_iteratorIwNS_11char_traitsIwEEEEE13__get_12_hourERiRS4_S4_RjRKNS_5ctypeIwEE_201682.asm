; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE13__get_12_hourERiRS4_S4_RjRKNS_5ctypeIwEE
; Start Address : 0x201682
; End Address   : 0x2016C2
; =========================================================================

/* 0x201682 */    PUSH            {R4-R7,LR}
/* 0x201684 */    ADD             R7, SP, #0xC
/* 0x201686 */    PUSH.W          {R11}
/* 0x20168A */    SUB             SP, SP, #8
/* 0x20168C */    MOV             R6, R3
/* 0x20168E */    LDRD.W          R5, R3, [R7,#arg_0]
/* 0x201692 */    MOV             R4, R1
/* 0x201694 */    MOVS            R1, #2
/* 0x201696 */    MOV             R0, R2
/* 0x201698 */    STR             R1, [SP,#0x18+var_18]
/* 0x20169A */    MOV             R1, R6
/* 0x20169C */    MOV             R2, R5
/* 0x20169E */    BL              sub_2019A4
/* 0x2016A2 */    LDR             R1, [R5]
/* 0x2016A4 */    SUBS            R2, R0, #1
/* 0x2016A6 */    CMP             R2, #0xB
/* 0x2016A8 */    BHI             loc_2016B4
/* 0x2016AA */    ANDS.W          R2, R1, #4
/* 0x2016AE */    BNE             loc_2016B4
/* 0x2016B0 */    STR             R0, [R4]
/* 0x2016B2 */    B               loc_2016BA
/* 0x2016B4 */    ORR.W           R0, R1, #4
/* 0x2016B8 */    STR             R0, [R5]
/* 0x2016BA */    ADD             SP, SP, #8
/* 0x2016BC */    POP.W           {R11}
/* 0x2016C0 */    POP             {R4-R7,PC}
