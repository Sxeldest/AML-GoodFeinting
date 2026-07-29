; =========================================================================
; Full Function Name : sub_13E564
; Start Address       : 0x13E564
; End Address         : 0x13E590
; =========================================================================

/* 0x13E564 */    PUSH            {R4,R5,R7,LR}
/* 0x13E566 */    ADD             R7, SP, #8
/* 0x13E568 */    MOV             R4, R0
/* 0x13E56A */    LDRD.W          R5, R0, [R0,#4]
/* 0x13E56E */    CMP             R0, R5
/* 0x13E570 */    BEQ             loc_13E584
/* 0x13E572 */    SUB.W           R1, R0, #0x3C ; '<'
/* 0x13E576 */    SUBS            R0, #4
/* 0x13E578 */    STR             R1, [R4,#8]
/* 0x13E57A */    MOVS            R1, #0
/* 0x13E57C */    BL              sub_13E4F0
/* 0x13E580 */    LDR             R0, [R4,#8]
/* 0x13E582 */    B               loc_13E56E
/* 0x13E584 */    LDR             R0, [R4]; void *
/* 0x13E586 */    CBZ             R0, loc_13E58C
/* 0x13E588 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13E58C */    MOV             R0, R4
/* 0x13E58E */    POP             {R4,R5,R7,PC}
