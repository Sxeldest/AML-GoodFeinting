; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort3IRNS_6__lessIttEEPtEEjT0_S5_S5_T_
; Start Address       : 0x1EA516
; End Address         : 0x1EA55E
; =========================================================================

/* 0x1EA516 */    PUSH            {R4,R5,R7,LR}
/* 0x1EA518 */    ADD             R7, SP, #8
/* 0x1EA51A */    LDRH            R4, [R2]
/* 0x1EA51C */    LDRH            R3, [R0]
/* 0x1EA51E */    LDRH            R5, [R1]
/* 0x1EA520 */    CMP             R5, R3
/* 0x1EA522 */    BCS             loc_1EA52E
/* 0x1EA524 */    CMP             R4, R5
/* 0x1EA526 */    BCS             loc_1EA544
/* 0x1EA528 */    STRH            R4, [R0]
/* 0x1EA52A */    STRH            R3, [R2]
/* 0x1EA52C */    B               loc_1EA556
/* 0x1EA52E */    CMP             R4, R5
/* 0x1EA530 */    BCS             loc_1EA55A
/* 0x1EA532 */    STRH            R4, [R1]
/* 0x1EA534 */    STRH            R5, [R2]
/* 0x1EA536 */    LDRH            R2, [R0]
/* 0x1EA538 */    LDRH            R3, [R1]
/* 0x1EA53A */    CMP             R3, R2
/* 0x1EA53C */    BCS             loc_1EA556
/* 0x1EA53E */    STRH            R3, [R0]
/* 0x1EA540 */    STRH            R2, [R1]
/* 0x1EA542 */    B               loc_1EA552
/* 0x1EA544 */    STRH            R5, [R0]
/* 0x1EA546 */    STRH            R3, [R1]
/* 0x1EA548 */    LDRH            R0, [R2]
/* 0x1EA54A */    CMP             R0, R3
/* 0x1EA54C */    BCS             loc_1EA556
/* 0x1EA54E */    STRH            R0, [R1]
/* 0x1EA550 */    STRH            R3, [R2]
/* 0x1EA552 */    MOVS            R0, #2
/* 0x1EA554 */    POP             {R4,R5,R7,PC}
/* 0x1EA556 */    MOVS            R0, #1
/* 0x1EA558 */    POP             {R4,R5,R7,PC}
/* 0x1EA55A */    MOVS            R0, #0
/* 0x1EA55C */    POP             {R4,R5,R7,PC}
