; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort4IRNS_6__lessIttEEPtEEjT0_S5_S5_S5_T_
; Start Address       : 0x1EA55E
; End Address         : 0x1EA5AA
; =========================================================================

/* 0x1EA55E */    PUSH            {R4-R7,LR}
/* 0x1EA560 */    ADD             R7, SP, #0xC
/* 0x1EA562 */    PUSH.W          {R8}
/* 0x1EA566 */    MOV             R5, R3
/* 0x1EA568 */    LDR             R3, [R7,#arg_0]
/* 0x1EA56A */    MOV             R6, R2
/* 0x1EA56C */    MOV             R4, R1
/* 0x1EA56E */    MOV             R8, R0
/* 0x1EA570 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIttEEPtEEjT0_S5_S5_T_; std::__sort3<std::__less<ushort,ushort> &,ushort *>(ushort *,ushort *,ushort *,std::__less<ushort,ushort> &)
/* 0x1EA574 */    LDRH            R1, [R6]
/* 0x1EA576 */    LDRH            R2, [R5]
/* 0x1EA578 */    CMP             R2, R1
/* 0x1EA57A */    BCS             loc_1EA5A4
/* 0x1EA57C */    STRH            R2, [R6]
/* 0x1EA57E */    STRH            R1, [R5]
/* 0x1EA580 */    LDRH            R1, [R4]
/* 0x1EA582 */    LDRH            R2, [R6]
/* 0x1EA584 */    CMP             R2, R1
/* 0x1EA586 */    BCS             loc_1EA5A2
/* 0x1EA588 */    STRH            R2, [R4]
/* 0x1EA58A */    STRH            R1, [R6]
/* 0x1EA58C */    LDRH.W          R1, [R8]
/* 0x1EA590 */    LDRH            R2, [R4]
/* 0x1EA592 */    CMP             R2, R1
/* 0x1EA594 */    ITEEE CS
/* 0x1EA596 */    ADDCS           R0, #2
/* 0x1EA598 */    STRHCC.W        R2, [R8]
/* 0x1EA59C */    STRHCC          R1, [R4]
/* 0x1EA59E */    ADDCC           R0, #3
/* 0x1EA5A0 */    B               loc_1EA5A4
/* 0x1EA5A2 */    ADDS            R0, #1
/* 0x1EA5A4 */    POP.W           {R8}
/* 0x1EA5A8 */    POP             {R4-R7,PC}
