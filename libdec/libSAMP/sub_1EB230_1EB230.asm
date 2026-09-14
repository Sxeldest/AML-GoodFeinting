; =========================================================================
; Full Function Name : sub_1EB230
; Start Address       : 0x1EB230
; End Address         : 0x1EB296
; =========================================================================

/* 0x1EB230 */    PUSH            {R4-R7,LR}
/* 0x1EB232 */    ADD             R7, SP, #0xC
/* 0x1EB234 */    PUSH.W          {R8}
/* 0x1EB238 */    SUB             SP, SP, #8
/* 0x1EB23A */    MOV             R8, R0
/* 0x1EB23C */    LDR             R0, [R7,#arg_4]
/* 0x1EB23E */    STR             R0, [SP,#0x18+var_18]
/* 0x1EB240 */    MOV             R0, R8
/* 0x1EB242 */    MOV             R5, R3
/* 0x1EB244 */    MOV             R6, R2
/* 0x1EB246 */    MOV             R4, R1
/* 0x1EB248 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIllEEPlEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<long,long> &,long *>(long *,long *,long *,long *,std::__less<long,long> &)
/* 0x1EB24C */    LDR             R2, [R7,#arg_0]
/* 0x1EB24E */    LDR             R1, [R5]
/* 0x1EB250 */    LDR             R3, [R2]
/* 0x1EB252 */    CMP             R3, R1
/* 0x1EB254 */    BGE             loc_1EB28E
/* 0x1EB256 */    STR             R3, [R5]
/* 0x1EB258 */    STR             R1, [R2]
/* 0x1EB25A */    LDR             R1, [R6]
/* 0x1EB25C */    LDR             R2, [R5]
/* 0x1EB25E */    CMP             R2, R1
/* 0x1EB260 */    BGE             loc_1EB288
/* 0x1EB262 */    STR             R2, [R6]
/* 0x1EB264 */    STR             R1, [R5]
/* 0x1EB266 */    LDR             R1, [R4]
/* 0x1EB268 */    LDR             R2, [R6]
/* 0x1EB26A */    CMP             R2, R1
/* 0x1EB26C */    BGE             loc_1EB28C
/* 0x1EB26E */    STR             R2, [R4]
/* 0x1EB270 */    STR             R1, [R6]
/* 0x1EB272 */    LDR.W           R1, [R8]
/* 0x1EB276 */    LDR             R2, [R4]
/* 0x1EB278 */    CMP             R2, R1
/* 0x1EB27A */    ITEEE GE
/* 0x1EB27C */    ADDGE           R0, #3
/* 0x1EB27E */    STRLT.W         R2, [R8]
/* 0x1EB282 */    STRLT           R1, [R4]
/* 0x1EB284 */    ADDLT           R0, #4
/* 0x1EB286 */    B               loc_1EB28E
/* 0x1EB288 */    ADDS            R0, #1
/* 0x1EB28A */    B               loc_1EB28E
/* 0x1EB28C */    ADDS            R0, #2
/* 0x1EB28E */    ADD             SP, SP, #8
/* 0x1EB290 */    POP.W           {R8}
/* 0x1EB294 */    POP             {R4-R7,PC}
