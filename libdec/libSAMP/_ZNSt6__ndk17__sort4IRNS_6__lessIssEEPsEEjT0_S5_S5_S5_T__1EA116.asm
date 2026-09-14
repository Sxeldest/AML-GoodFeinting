; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort4IRNS_6__lessIssEEPsEEjT0_S5_S5_S5_T_
; Start Address       : 0x1EA116
; End Address         : 0x1EA16C
; =========================================================================

/* 0x1EA116 */    PUSH            {R4-R7,LR}
/* 0x1EA118 */    ADD             R7, SP, #0xC
/* 0x1EA11A */    PUSH.W          {R8}
/* 0x1EA11E */    MOV             R5, R3
/* 0x1EA120 */    LDR             R3, [R7,#arg_0]
/* 0x1EA122 */    MOV             R6, R2
/* 0x1EA124 */    MOV             R4, R1
/* 0x1EA126 */    MOV             R8, R0
/* 0x1EA128 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIssEEPsEEjT0_S5_S5_T_; std::__sort3<std::__less<short,short> &,short *>(short *,short *,short *,std::__less<short,short> &)
/* 0x1EA12C */    LDRSH.W         R1, [R6]
/* 0x1EA130 */    LDRSH.W         R2, [R5]
/* 0x1EA134 */    CMP             R2, R1
/* 0x1EA136 */    BGE             loc_1EA166
/* 0x1EA138 */    STRH            R2, [R6]
/* 0x1EA13A */    STRH            R1, [R5]
/* 0x1EA13C */    LDRSH.W         R1, [R4]
/* 0x1EA140 */    LDRSH.W         R2, [R6]
/* 0x1EA144 */    CMP             R2, R1
/* 0x1EA146 */    BGE             loc_1EA164
/* 0x1EA148 */    STRH            R2, [R4]
/* 0x1EA14A */    STRH            R1, [R6]
/* 0x1EA14C */    LDRSH.W         R1, [R8]
/* 0x1EA150 */    LDRSH.W         R2, [R4]
/* 0x1EA154 */    CMP             R2, R1
/* 0x1EA156 */    ITEEE GE
/* 0x1EA158 */    ADDGE           R0, #2
/* 0x1EA15A */    STRHLT.W        R2, [R8]
/* 0x1EA15E */    STRHLT          R1, [R4]
/* 0x1EA160 */    ADDLT           R0, #3
/* 0x1EA162 */    B               loc_1EA166
/* 0x1EA164 */    ADDS            R0, #1
/* 0x1EA166 */    POP.W           {R8}
/* 0x1EA16A */    POP             {R4-R7,PC}
