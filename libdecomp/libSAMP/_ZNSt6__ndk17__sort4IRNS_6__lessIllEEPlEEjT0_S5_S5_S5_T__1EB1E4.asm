; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort4IRNS_6__lessIllEEPlEEjT0_S5_S5_S5_T_
; Start Address       : 0x1EB1E4
; End Address         : 0x1EB230
; =========================================================================

/* 0x1EB1E4 */    PUSH            {R4-R7,LR}
/* 0x1EB1E6 */    ADD             R7, SP, #0xC
/* 0x1EB1E8 */    PUSH.W          {R8}
/* 0x1EB1EC */    MOV             R5, R3
/* 0x1EB1EE */    LDR             R3, [R7,#arg_0]
/* 0x1EB1F0 */    MOV             R6, R2
/* 0x1EB1F2 */    MOV             R4, R1
/* 0x1EB1F4 */    MOV             R8, R0
/* 0x1EB1F6 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIllEEPlEEjT0_S5_S5_T_; std::__sort3<std::__less<long,long> &,long *>(long *,long *,long *,std::__less<long,long> &)
/* 0x1EB1FA */    LDR             R1, [R6]
/* 0x1EB1FC */    LDR             R2, [R5]
/* 0x1EB1FE */    CMP             R2, R1
/* 0x1EB200 */    BGE             loc_1EB22A
/* 0x1EB202 */    STR             R2, [R6]
/* 0x1EB204 */    STR             R1, [R5]
/* 0x1EB206 */    LDR             R1, [R4]
/* 0x1EB208 */    LDR             R2, [R6]
/* 0x1EB20A */    CMP             R2, R1
/* 0x1EB20C */    BGE             loc_1EB228
/* 0x1EB20E */    STR             R2, [R4]
/* 0x1EB210 */    STR             R1, [R6]
/* 0x1EB212 */    LDR.W           R1, [R8]
/* 0x1EB216 */    LDR             R2, [R4]
/* 0x1EB218 */    CMP             R2, R1
/* 0x1EB21A */    ITEEE GE
/* 0x1EB21C */    ADDGE           R0, #2
/* 0x1EB21E */    STRLT.W         R2, [R8]
/* 0x1EB222 */    STRLT           R1, [R4]
/* 0x1EB224 */    ADDLT           R0, #3
/* 0x1EB226 */    B               loc_1EB22A
/* 0x1EB228 */    ADDS            R0, #1
/* 0x1EB22A */    POP.W           {R8}
/* 0x1EB22E */    POP             {R4-R7,PC}
