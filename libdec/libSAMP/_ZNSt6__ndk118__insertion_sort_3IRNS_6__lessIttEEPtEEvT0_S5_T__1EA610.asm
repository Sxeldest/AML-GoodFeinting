; =========================================================================
; Full Function Name : _ZNSt6__ndk118__insertion_sort_3IRNS_6__lessIttEEPtEEvT0_S5_T_
; Start Address       : 0x1EA610
; End Address         : 0x1EA664
; =========================================================================

/* 0x1EA610 */    PUSH            {R4-R7,LR}
/* 0x1EA612 */    ADD             R7, SP, #0xC
/* 0x1EA614 */    PUSH.W          {R8}
/* 0x1EA618 */    ADDS            R6, R0, #4
/* 0x1EA61A */    MOV             R8, R1
/* 0x1EA61C */    ADDS            R1, R0, #2
/* 0x1EA61E */    MOV             R3, R2
/* 0x1EA620 */    MOV             R2, R6
/* 0x1EA622 */    MOV             R5, R0
/* 0x1EA624 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIttEEPtEEjT0_S5_S5_T_; std::__sort3<std::__less<ushort,ushort> &,ushort *>(ushort *,ushort *,ushort *,std::__less<ushort,ushort> &)
/* 0x1EA628 */    ADDS            R1, R5, #6
/* 0x1EA62A */    MOVS            R0, #0
/* 0x1EA62C */    CMP             R1, R8
/* 0x1EA62E */    BEQ             loc_1EA65E
/* 0x1EA630 */    LDRH            R3, [R6]
/* 0x1EA632 */    LDRH            R2, [R1]
/* 0x1EA634 */    CMP             R2, R3
/* 0x1EA636 */    BCS             loc_1EA654
/* 0x1EA638 */    MOV             R6, R0
/* 0x1EA63A */    ADDS            R4, R5, R6
/* 0x1EA63C */    STRH            R3, [R4,#6]
/* 0x1EA63E */    ADDS            R3, R6, #4
/* 0x1EA640 */    BEQ             loc_1EA650
/* 0x1EA642 */    LDRH            R3, [R4,#2]
/* 0x1EA644 */    SUBS            R6, #2
/* 0x1EA646 */    CMP             R2, R3
/* 0x1EA648 */    BCC             loc_1EA63A
/* 0x1EA64A */    ADDS            R3, R5, R6
/* 0x1EA64C */    ADDS            R3, #6
/* 0x1EA64E */    B               loc_1EA652
/* 0x1EA650 */    MOV             R3, R5
/* 0x1EA652 */    STRH            R2, [R3]
/* 0x1EA654 */    ADDS            R2, R1, #2
/* 0x1EA656 */    MOV             R6, R1
/* 0x1EA658 */    ADDS            R0, #2
/* 0x1EA65A */    MOV             R1, R2
/* 0x1EA65C */    B               loc_1EA62C
/* 0x1EA65E */    POP.W           {R8}
/* 0x1EA662 */    POP             {R4-R7,PC}
