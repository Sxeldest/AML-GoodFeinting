; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort4IRNS_6__lessImmEEPmEEjT0_S5_S5_S5_T_
; Start Address       : 0x1EB618
; End Address         : 0x1EB664
; =========================================================================

/* 0x1EB618 */    PUSH            {R4-R7,LR}
/* 0x1EB61A */    ADD             R7, SP, #0xC
/* 0x1EB61C */    PUSH.W          {R8}
/* 0x1EB620 */    MOV             R5, R3
/* 0x1EB622 */    LDR             R3, [R7,#arg_0]
/* 0x1EB624 */    MOV             R6, R2
/* 0x1EB626 */    MOV             R4, R1
/* 0x1EB628 */    MOV             R8, R0
/* 0x1EB62A */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessImmEEPmEEjT0_S5_S5_T_; std::__sort3<std::__less<ulong,ulong> &,ulong *>(ulong *,ulong *,ulong *,std::__less<ulong,ulong> &)
/* 0x1EB62E */    LDR             R1, [R6]
/* 0x1EB630 */    LDR             R2, [R5]
/* 0x1EB632 */    CMP             R2, R1
/* 0x1EB634 */    BCS             loc_1EB65E
/* 0x1EB636 */    STR             R2, [R6]
/* 0x1EB638 */    STR             R1, [R5]
/* 0x1EB63A */    LDR             R1, [R4]
/* 0x1EB63C */    LDR             R2, [R6]
/* 0x1EB63E */    CMP             R2, R1
/* 0x1EB640 */    BCS             loc_1EB65C
/* 0x1EB642 */    STR             R2, [R4]
/* 0x1EB644 */    STR             R1, [R6]
/* 0x1EB646 */    LDR.W           R1, [R8]
/* 0x1EB64A */    LDR             R2, [R4]
/* 0x1EB64C */    CMP             R2, R1
/* 0x1EB64E */    ITEEE CS
/* 0x1EB650 */    ADDCS           R0, #2
/* 0x1EB652 */    STRCC.W         R2, [R8]
/* 0x1EB656 */    STRCC           R1, [R4]
/* 0x1EB658 */    ADDCC           R0, #3
/* 0x1EB65A */    B               loc_1EB65E
/* 0x1EB65C */    ADDS            R0, #1
/* 0x1EB65E */    POP.W           {R8}
/* 0x1EB662 */    POP             {R4-R7,PC}
