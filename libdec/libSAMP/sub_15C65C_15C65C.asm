; =========================================================================
; Full Function Name : sub_15C65C
; Start Address       : 0x15C65C
; End Address         : 0x15C6C2
; =========================================================================

/* 0x15C65C */    PUSH            {R4,R5,R7,LR}
/* 0x15C65E */    ADD             R7, SP, #8
/* 0x15C660 */    SUB             SP, SP, #8
/* 0x15C662 */    MOV             R4, R0
/* 0x15C664 */    MOV             R5, R1
/* 0x15C666 */    ADD.W           R0, R1, #0x18
/* 0x15C66A */    SUB.W           R1, R7, #-var_A
/* 0x15C66E */    STRH.W          R2, [R7,#var_A]
/* 0x15C672 */    BL              sub_15D7E2
/* 0x15C676 */    CBZ             R0, loc_15C694
/* 0x15C678 */    LDRD.W          R1, R0, [R0,#0xC]
/* 0x15C67C */    STRD.W          R1, R0, [R4]
/* 0x15C680 */    CBZ             R0, loc_15C6BE
/* 0x15C682 */    ADDS            R0, #4
/* 0x15C684 */    LDREX.W         R1, [R0]
/* 0x15C688 */    ADDS            R1, #1
/* 0x15C68A */    STREX.W         R2, R1, [R0]
/* 0x15C68E */    CMP             R2, #0
/* 0x15C690 */    BNE             loc_15C684
/* 0x15C692 */    B               loc_15C6BE
/* 0x15C694 */    ADD.W           R0, R5, #0x2C ; ','
/* 0x15C698 */    SUB.W           R1, R7, #-var_A
/* 0x15C69C */    BL              sub_15DBC6
/* 0x15C6A0 */    CBZ             R0, loc_15C6B8
/* 0x15C6A2 */    LDRH.W          R2, [R7,#var_A]
/* 0x15C6A6 */    ADD.W           R3, R0, #0xC
/* 0x15C6AA */    LDRB            R1, [R0,#0x18]
/* 0x15C6AC */    MOV             R0, R4
/* 0x15C6AE */    STR             R1, [SP,#0x10+var_10]
/* 0x15C6B0 */    MOV             R1, R5
/* 0x15C6B2 */    BL              sub_15C1BC
/* 0x15C6B6 */    B               loc_15C6BE
/* 0x15C6B8 */    MOVS            R0, #0
/* 0x15C6BA */    STRD.W          R0, R0, [R4]
/* 0x15C6BE */    ADD             SP, SP, #8
/* 0x15C6C0 */    POP             {R4,R5,R7,PC}
