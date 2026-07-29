; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort4IRNS_6__lessIwwEEPwEEjT0_S5_S5_S5_T_
; Start Address       : 0x1E9470
; End Address         : 0x1E94BC
; =========================================================================

/* 0x1E9470 */    PUSH            {R4-R7,LR}
/* 0x1E9472 */    ADD             R7, SP, #0xC
/* 0x1E9474 */    PUSH.W          {R8}
/* 0x1E9478 */    MOV             R5, R3
/* 0x1E947A */    LDR             R3, [R7,#arg_0]
/* 0x1E947C */    MOV             R6, R2
/* 0x1E947E */    MOV             R4, R1
/* 0x1E9480 */    MOV             R8, R0
/* 0x1E9482 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIwwEEPwEEjT0_S5_S5_T_; std::__sort3<std::__less<wchar_t,wchar_t> &,wchar_t *>(wchar_t *,wchar_t *,wchar_t *,std::__less<wchar_t,wchar_t> &)
/* 0x1E9486 */    LDR             R1, [R6]
/* 0x1E9488 */    LDR             R2, [R5]
/* 0x1E948A */    CMP             R2, R1
/* 0x1E948C */    BCS             loc_1E94B6
/* 0x1E948E */    STR             R2, [R6]
/* 0x1E9490 */    STR             R1, [R5]
/* 0x1E9492 */    LDR             R1, [R4]
/* 0x1E9494 */    LDR             R2, [R6]
/* 0x1E9496 */    CMP             R2, R1
/* 0x1E9498 */    BCS             loc_1E94B4
/* 0x1E949A */    STR             R2, [R4]
/* 0x1E949C */    STR             R1, [R6]
/* 0x1E949E */    LDR.W           R1, [R8]
/* 0x1E94A2 */    LDR             R2, [R4]
/* 0x1E94A4 */    CMP             R2, R1
/* 0x1E94A6 */    ITEEE CS
/* 0x1E94A8 */    ADDCS           R0, #2
/* 0x1E94AA */    STRCC.W         R2, [R8]
/* 0x1E94AE */    STRCC           R1, [R4]
/* 0x1E94B0 */    ADDCC           R0, #3
/* 0x1E94B2 */    B               loc_1E94B6
/* 0x1E94B4 */    ADDS            R0, #1
/* 0x1E94B6 */    POP.W           {R8}
/* 0x1E94BA */    POP             {R4-R7,PC}
