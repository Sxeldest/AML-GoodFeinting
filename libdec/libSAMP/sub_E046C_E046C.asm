; =========================================================================
; Full Function Name : sub_E046C
; Start Address       : 0xE046C
; End Address         : 0xE0498
; =========================================================================

/* 0xE046C */    PUSH            {R4,R5,R7,LR}
/* 0xE046E */    ADD             R7, SP, #8
/* 0xE0470 */    LDR             R5, [R0,#4]
/* 0xE0472 */    MOV             R4, R2
/* 0xE0474 */    CMP             R5, R2
/* 0xE0476 */    IT CC
/* 0xE0478 */    MOVCC           R2, R5; n
/* 0xE047A */    CBZ             R2, loc_E0486
/* 0xE047C */    LDR             R0, [R0]; s1
/* 0xE047E */    BLX             memcmp
/* 0xE0482 */    CBZ             R0, loc_E0486
/* 0xE0484 */    POP             {R4,R5,R7,PC}
/* 0xE0486 */    MOVS            R1, #1
/* 0xE0488 */    CMP             R5, R4
/* 0xE048A */    IT CC
/* 0xE048C */    MOVCC.W         R1, #0xFFFFFFFF
/* 0xE0490 */    SUBS            R0, R5, R4
/* 0xE0492 */    IT NE
/* 0xE0494 */    MOVNE           R0, R1
/* 0xE0496 */    POP             {R4,R5,R7,PC}
