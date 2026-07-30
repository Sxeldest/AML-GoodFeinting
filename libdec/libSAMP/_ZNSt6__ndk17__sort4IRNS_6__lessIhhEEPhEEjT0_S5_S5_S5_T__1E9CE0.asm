; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort4IRNS_6__lessIhhEEPhEEjT0_S5_S5_S5_T_
; Start Address       : 0x1E9CE0
; End Address         : 0x1E9D2C
; =========================================================================

/* 0x1E9CE0 */    PUSH            {R4-R7,LR}
/* 0x1E9CE2 */    ADD             R7, SP, #0xC
/* 0x1E9CE4 */    PUSH.W          {R8}
/* 0x1E9CE8 */    MOV             R5, R3
/* 0x1E9CEA */    LDR             R3, [R7,#arg_0]
/* 0x1E9CEC */    MOV             R6, R2
/* 0x1E9CEE */    MOV             R4, R1
/* 0x1E9CF0 */    MOV             R8, R0
/* 0x1E9CF2 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIhhEEPhEEjT0_S5_S5_T_; std::__sort3<std::__less<uchar,uchar> &,uchar *>(uchar *,uchar *,uchar *,std::__less<uchar,uchar> &)
/* 0x1E9CF6 */    LDRB            R1, [R6]
/* 0x1E9CF8 */    LDRB            R2, [R5]
/* 0x1E9CFA */    CMP             R2, R1
/* 0x1E9CFC */    BCS             loc_1E9D26
/* 0x1E9CFE */    STRB            R2, [R6]
/* 0x1E9D00 */    STRB            R1, [R5]
/* 0x1E9D02 */    LDRB            R1, [R4]
/* 0x1E9D04 */    LDRB            R2, [R6]
/* 0x1E9D06 */    CMP             R2, R1
/* 0x1E9D08 */    BCS             loc_1E9D24
/* 0x1E9D0A */    STRB            R2, [R4]
/* 0x1E9D0C */    STRB            R1, [R6]
/* 0x1E9D0E */    LDRB.W          R1, [R8]
/* 0x1E9D12 */    LDRB            R2, [R4]
/* 0x1E9D14 */    CMP             R2, R1
/* 0x1E9D16 */    ITEEE CS
/* 0x1E9D18 */    ADDCS           R0, #2
/* 0x1E9D1A */    STRBCC.W        R2, [R8]
/* 0x1E9D1E */    STRBCC          R1, [R4]
/* 0x1E9D20 */    ADDCC           R0, #3
/* 0x1E9D22 */    B               loc_1E9D26
/* 0x1E9D24 */    ADDS            R0, #1
/* 0x1E9D26 */    POP.W           {R8}
/* 0x1E9D2A */    POP             {R4-R7,PC}
