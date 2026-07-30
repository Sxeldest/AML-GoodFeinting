; =========================================================================
; Full Function Name : sub_E5608
; Start Address       : 0xE5608
; End Address         : 0xE5646
; =========================================================================

/* 0xE5608 */    LDR             R2, [R0,#0x40]
/* 0xE560A */    CBZ             R2, loc_E5636
/* 0xE560C */    LDRD.W          R3, R2, [R0,#8]
/* 0xE5610 */    CMP             R3, R2
/* 0xE5612 */    BCS             loc_E5636
/* 0xE5614 */    ADDS            R3, R1, #1
/* 0xE5616 */    BEQ             loc_E563E
/* 0xE5618 */    LDRB.W          R3, [R0,#0x50]
/* 0xE561C */    LSLS            R3, R3, #0x1B
/* 0xE561E */    BMI             loc_E562C
/* 0xE5620 */    LDRB.W          R3, [R2,#-1]
/* 0xE5624 */    UXTB.W          R12, R1
/* 0xE5628 */    CMP             R3, R12
/* 0xE562A */    BNE             loc_E5636
/* 0xE562C */    SUBS            R3, R2, #1
/* 0xE562E */    STR             R3, [R0,#0xC]
/* 0xE5630 */    STRB.W          R1, [R2,#-1]
/* 0xE5634 */    B               loc_E563A
/* 0xE5636 */    MOV.W           R1, #0xFFFFFFFF
/* 0xE563A */    MOV             R0, R1
/* 0xE563C */    BX              LR
/* 0xE563E */    SUBS            R1, R2, #1
/* 0xE5640 */    STR             R1, [R0,#0xC]
/* 0xE5642 */    MOVS            R1, #0
/* 0xE5644 */    B               loc_E563A
