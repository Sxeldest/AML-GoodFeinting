; =========================================================================
; Full Function Name : _ZNSt6__ndk118__insertion_sort_3IRNS_6__lessIssEEPsEEvT0_S5_T_
; Start Address       : 0x1EA1E0
; End Address         : 0x1EA23A
; =========================================================================

/* 0x1EA1E0 */    PUSH            {R4-R7,LR}
/* 0x1EA1E2 */    ADD             R7, SP, #0xC
/* 0x1EA1E4 */    PUSH.W          {R8}
/* 0x1EA1E8 */    ADDS            R6, R0, #4
/* 0x1EA1EA */    MOV             R8, R1
/* 0x1EA1EC */    ADDS            R1, R0, #2
/* 0x1EA1EE */    MOV             R3, R2
/* 0x1EA1F0 */    MOV             R2, R6
/* 0x1EA1F2 */    MOV             R5, R0
/* 0x1EA1F4 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIssEEPsEEjT0_S5_S5_T_; std::__sort3<std::__less<short,short> &,short *>(short *,short *,short *,std::__less<short,short> &)
/* 0x1EA1F8 */    ADDS            R1, R5, #6
/* 0x1EA1FA */    MOVS            R0, #0
/* 0x1EA1FC */    CMP             R1, R8
/* 0x1EA1FE */    BEQ             loc_1EA234
/* 0x1EA200 */    LDRSH.W         R3, [R6]
/* 0x1EA204 */    LDRSH.W         R2, [R1]
/* 0x1EA208 */    CMP             R2, R3
/* 0x1EA20A */    BGE             loc_1EA22A
/* 0x1EA20C */    MOV             R6, R0
/* 0x1EA20E */    ADDS            R4, R5, R6
/* 0x1EA210 */    STRH            R3, [R4,#6]
/* 0x1EA212 */    ADDS            R3, R6, #4
/* 0x1EA214 */    BEQ             loc_1EA226
/* 0x1EA216 */    LDRSH.W         R3, [R4,#2]
/* 0x1EA21A */    SUBS            R6, #2
/* 0x1EA21C */    CMP             R2, R3
/* 0x1EA21E */    BLT             loc_1EA20E
/* 0x1EA220 */    ADDS            R3, R5, R6
/* 0x1EA222 */    ADDS            R3, #6
/* 0x1EA224 */    B               loc_1EA228
/* 0x1EA226 */    MOV             R3, R5
/* 0x1EA228 */    STRH            R2, [R3]
/* 0x1EA22A */    ADDS            R2, R1, #2
/* 0x1EA22C */    MOV             R6, R1
/* 0x1EA22E */    ADDS            R0, #2
/* 0x1EA230 */    MOV             R1, R2
/* 0x1EA232 */    B               loc_1EA1FC
/* 0x1EA234 */    POP.W           {R8}
/* 0x1EA238 */    POP             {R4-R7,PC}
